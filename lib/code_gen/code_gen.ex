defmodule WxWidgets.CodeGen do
  import SweetXml
  alias WxWidgets.CodeGen.Parser

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
      atspec = case spec.head do
                 nil -> %AtSpec{method: spec.name, args: ["this"], return_value: nil}
                 h -> Parser.parse_head(h)
               end

      %{
        name: spec.name,
        args: atspec.args,
        atspec: atspec,
        erlmod_name: mod.name,
      }
    end

    # :ok = File.mkdir_p!(module_dir)
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

  def render_atspec(as) do
    args = for arg <- as.args do
      case arg do
        {a, atype} -> "#{a} :: #{atype}"
        a -> a
      end
    end
    |> Enum.join(", ")

    rv = case as.return_value do
           nil -> ""
           rv -> " :: #{as.return_value}"
         end

    "@spec #{as.method}(#{args})#{rv}"
  end

  def render_def(m) do
    "def #{m.name}(#{call_args(m)}) do"
  end

  def render_erlcall(m) do
    ":#{m.erlmod_name}.#{m.name}(#{call_args(m)})"
  end

  def call_args(m) do
    args = for arg <- m.args do
      case arg do
        {a, atype} -> a
        a -> a
      end
    end
    |> Enum.join(", ")
  end

  def guards_to_args(guards) do
    guards
    |> Enum.map(& Map.get(&1, :typename))
    |> Enum.map(&Macro.underscore/1)
    |> Enum.join(", ")
  end
end
