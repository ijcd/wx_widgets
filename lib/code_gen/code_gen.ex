defmodule WxWidgets.CodeGen do
  import SweetXml
  alias WxWidgets.CodeGen.AST
  alias WxWidgets.CodeGen.HRL

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

  def generate_hrl_wrapper(hrl_file) do
    IO.puts("Parsing: #{hrl_file}")

    statements =
      hrl_file
      |> File.read!
      |> String.replace(~r/\%\%.*\n/m, "\n")
      |> String.replace(~r/%.*\n/m, "\n")
      |> HRL.hrl_to_defs()

    module_name = Path.basename(hrl_file, ".hrl") <> "_const"
    defines = for {:define, _} = d <- statements do
      d
    end |> Enum.reject(fn d -> d == {:define, "wxEMPTY_PARAMETER_VALUE"} end)


    EEx.eval_file(
      "lib/templates/hrl_erl_template.eex",
      [
        assigns: [
          module_name: module_name,
          hrl_file: hrl_file,
          defines: defines,
        ]
      ]
    )
  end

  def render_hrl_method({:define, constant}) do
"""
constant(const#{constant}) ->
     ?#{constant};
"""
  end

  def generate_module(specfile) do
    mod = parse_specfile(specfile)

    # group by [name, arity] for proper placement adjacency in the generated file
    specs =
      mod.specs
      |> Enum.group_by(fn s -> [s.name, s.arity] end)
      |> Enum.uniq_by(fn {[name, arity], _} -> [AST.erlang_to_elixir(name), arity] end)
      |> Enum.sort_by(fn {[name, arity], _} -> [AST.erlang_to_elixir(name), arity] end)

    EEx.eval_file(
      "lib/templates/module_template.eex",
      [
        assigns: [
          elixir_module_name: Macro.camelize(mod.name),
          mod: mod,
          types: mod.types,
          specs: specs,
        ]
      ]
    )
  end

  def render_type(t) do
    sym = {:symbol, t.name}
    modtype = AST.ast_to_elixir({:module_ref, sym, {:call, sym, []}})
    "  @type #{t.name}_t :: #{modtype}"
  end

  def render_def(mod, spec_group) do
    {[_name, _arity], specs} = spec_group

    # build the call from the first spec
    spec = List.first(specs)

    if spec.head do
      atspecs = (for _s <- specs, do: build_spec(mod, spec)) |> Enum.uniq |> Enum.join

"""
  #{atspecs}
#{build_def(mod, specs |> List.first)}
"""
    else
      ""
    end
  end

  def build_def(mod, spec) do
    [{:specdef, {:call, sym, args}, _ret}] = AST.erlang_to_ast(spec.head)

    call_args = build_call_args(args)

    method_def = {:call, sym, call_args} |> AST.ast_to_elixir
    method_call = {:module_ref, {:symbol, mod.name}, {:call, sym, call_args}} |> AST.ast_to_elixir(unquote_calls: false)

"""
      def #{method_def} do
        #{method_call}
      end
"""
  end

  def build_spec(mod, spec) do
    typemap = guards_to_typemap(spec.guards)

    [{:specdef, {:call, sym, args}, ret}] = AST.erlang_to_ast(spec.head)

    call_args = build_call_args(args)
    call_args_used = Enum.map(call_args, fn {:variable, v} -> v end)

    # fill in annotations from guards instead of having a long when clause
    spec_args = for arg <- args do
      case arg do
        {:annotation, {:variable, _var} = _v, _} = a -> a
        {:variable, var} = v ->
          if type = Map.get(typemap, var) do
            [type_ast] = AST.erlang_to_ast(type)
            {:annotation, {:variable, var}, type_ast}
          else
            v
          end
      end
    end

    # any of the annotations that match the module name should be replaced with t (@type in the module)
    mod_name = mod.name
    spec_args_aliased = for arg <- spec_args do
      case arg do
        {:annotation, {:variable, _} = v, {:call, {:symbol, ^mod_name}, []}} ->
          {:annotation, v, {:call, {:symbol, "t"}, []}}
        x -> x
      end
    end

    # the return type should be aliased similarly
    ret_aliased = case ret do
                    {:call, {:symbol, ^mod_name}, []} -> {:call, {:symbol, "t"}, []}
                    x -> x
                  end

    atspec = {:specdef, {:call, sym, spec_args_aliased}, ret_aliased} |> AST.ast_to_elixir

    # any guards that didn't get paired with an arg should go into
    # spec guard clause
    guards =
      typemap
      |> Map.drop(call_args_used)
      |> Enum.map(fn {k, v} ->
        AST.erlang_to_elixir(k) <> ": " <> AST.erlang_to_elixir(v)
      end)
      |> Enum.join(", ")

    when_guards = if guards != "" do
      " when #{guards}"
    else
      ""
    end

    "# @spec #{atspec}#{when_guards}"
  end

  def build_call_args(args) do
    # call args do not have annotations
    for arg <- args do
      case arg do
        {:annotation, {:variable, _var} = v, _} -> v
        {:variable, _var} = v -> v
      end
    end
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
end
