defmodule WxWidgets.CodeGen do
  import SweetXml
  alias WxWidgets.CodeGen.HeadParser
  alias WxWidgets.CodeGen.Elixifier

  defmodule CodeModule do
    defstruct [:name, :types, :specs]
  end

  defmodule AtSpec do
    defstruct [:method, :args, :return_value]
  end

  def parse_specfile(file) do
    file
    |> File.read!
    |> xpath(
      ~x"//module",
      name: ~x"@name"s,
      timestamp: ~x"./timestamp/text()"s,
      types: [
        ~x".//type"l,
        name: ~x"./name/text()"s,
        nvars: ~x"./n_vars/text()"i,
        # typedecl: ~x"./typedecl"e,
      ],
      specs: [
        ~x".//spec"l,
        name: ~x"./name/text()"s,
        arity: ~x"./arity/text()"i,
        head: ~x"./contract/clause/head"e |> transform_by(&extract_text/1),
        guards: [
          ~x".//guard/subtype"l,
          typename: ~x"./typename/text()"s,
          string: ~x"./string"e |> transform_by(&extract_text/1),
        ]
      ],
      annos: ~x"./anno/text()"s,
    )
  end

  def extract_text(nil), do: nil
  def extract_text(xpath_node) do
    xpath_node
    |> xpath(
      ~x"./descendant::text()"ls
    )
    |> Enum.join
    |> to_string
  end

  def generate_module(specfile) do
    mod = parse_specfile(specfile)

    methods = for spec <- mod.specs do
      case spec.head do
        nil -> nil
        h ->
          atspec = HeadParser.parse_head(h)
          %{
            exname: methodize_name(spec.name),
            erlname: spec.name,
            args: atspec.args,
            typemap: guards_to_typemap(spec.guards),
            atspec: atspec,
            erlmod_name: mod.name,
            types: mod.types
          }
      end
    end
    |> Enum.reject(&is_nil/1)

    EEx.eval_file(
      "lib/templates/module_template.eex",
      [
        assigns: [
          module_name: Macro.camelize(mod.name),
          types: mod.types,
          methods: methods,
        ]
      ]
    )
  end

  def methodize_name(name) do
    name
    |> String.trim_leading("'")
    |> String.trim_trailing("'")
    |> (fn s -> String.replace_prefix(s, String.at(s, 0), String.at(s, 0) |> String.downcase) end).()
  end

  def guards_to_typemap(guards) do
    for guard <- guards do
      case guard do
        %{string: ""} -> nil
        %{string: str} ->               # Width = Height = interger()
          str
          |> String.split("=")          # ["Width ", "Height ", " integer()"]
          |> Enum.map(&String.trim/1)   # ["Width", "Height", "integer()"]
          |> (fn gs ->
            t = List.last(gs)
            ks = Enum.slice(gs, 0..-2)
            {t, ks}                     # {"integer(), ["Width", "Height"]}
          end).()
          |> (fn {t, ks} ->
            ks
            |> Enum.map(&{&1, t})
            |> Enum.into(%{})           # %{"height" => "integer()", "width" => "integer()"}
          end).()
      end
    end
    |> Enum.reject(&is_nil/1)           # compact out the nils from %{string: ""}
    |> Enum.reduce(%{}, &Map.merge/2)   # merge all the maps together
  end

  def render_atspec(m) do
    as = m.atspec
    args = for arg <- as.args do
      case arg do
        {a, atype} ->
          left = a |> Elixifier.elixify_arg()
          right = atype |> Elixifier.elixify_type()
          left <> " :: " <> right
        a ->
          left = a |> Elixifier.elixify_arg()
          right = m.typemap |> Map.get(a) |> Elixifier.elixify_type()
          left <> " :: " <> right
      end
    end
    |> Enum.join(", ")

    # any guards that didn't get paired with an arg should go into
    # spec guard clause
    guards =
      m.typemap
      |> Map.drop(as.args)
      |> Enum.map(fn {k, v} -> "#{k}: #{v}" end)
      |> Enum.join(", ")

    rv = case as.return_value do
           nil -> ""
           rv -> " :: #{as.return_value}"
         end

    if guards == "" do
      "@spec #{m.exname}(#{args})#{rv}"
    else
      "@spec #{m.exname}(#{args})#{rv} when #{guards}"
    end
  end

  def render_def(m) do
    args = Enum.map(call_args(m), &Elixifier.elixify_arg/1) |> Enum.join(", ")
    #"#" <> inspect(m) <> "\n" <> "def #{m.exname}(#{args}) do"
    "def #{m.exname}(#{args}) do"
  end

  def render_erlcall(m) do
    args = Enum.map(call_args(m), &Elixifier.elixify_arg/1) |> Enum.join(", ")
    ":#{m.erlmod_name}.#{m.erlname}(#{args})"
  end

  def call_args(m) do
    args = for arg <- m.args do
      case arg do
        {a, atype} -> a
        a -> a
      end
    end
  end
end
