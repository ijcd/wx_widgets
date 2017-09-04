defmodule WxWidgets.CodeGen do
  import SweetXml
  alias WxWidgets.CodeGen.AST

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

    # sort specs by head to keep them grouped together
    specs =
      mod.specs
      |> Enum.sort_by(fn s -> s.head end)

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
    "  @type t :: #{modtype}"
  end

  def render_def(mod, spec) do
    typemap = guards_to_typemap(spec.guards)

    if spec.head do
      [{:specdef, {:call, sym, args}, ret}] = AST.erlang_to_ast(spec.head)

      # call args do not have annotations
      call_args = for arg <- args do
        case arg do
          {:annotation, {:variable, var} = v, _} -> v
          {:variable, var} = v -> v
        end
      end

      # some args did not get annotations, so they will be put in the when clause
      call_args_used = Enum.map(call_args, fn {:variable, v} -> v end)

      # fill in annotations from guards instead of having a long when clause
      spec_args = for arg <- args do
        case arg do
          {:annotation, {:variable, var} = v, _} = a -> a
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
      method_def = {:call, sym, call_args} |> AST.ast_to_elixir
      method_call = {:module_ref, {:symbol, mod.name}, {:call, {:symbol, spec.name}, call_args}} |> AST.ast_to_elixir

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

"""
  # #{inspect typemap}
  # #{inspect (typemap |> Map.drop(call_args_used))}
  @spec #{atspec}#{when_guards}
  def #{method_def} do
    #{method_call}
  end
"""
    else
      ""
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

#   def render_atspec(m) do
#     # as = m.atspec
#     # args = for arg <- as.args do
#     #   case arg do
#     #     {a, atype} ->
#     #       left = a |> AST.elixify_arg()
#     #       right = atype |> AST.elixify_ast()
#     #       left <> " :: " <> right
#     #     a ->
#     #       left = a |> AST.elixify_arg()
#     #       right = m.typemap |> Map.get(a) |> AST.elixify_ast()
#     #       left <> " :: " <> right
#     #   end
#     # end
#     # |> Enum.join(", ")

#     # # any guards that didn't get paired with an arg should go into
#     # # spec guard clause
#     # guards =
#     #   m.typemap
#     #   |> Map.drop(as.args)
#     #   |> Enum.map(fn {k, v} -> "#{k}: #{v}" end)
#     #   |> Enum.join(", ")

#     # rv = case as.return_value do
#     #        nil -> ""
#     #        rv -> " :: #{as.return_value}"
#     #      end

#     # if guards == "" do
#     #   "@spec #{m.exname}(#{args})#{rv}"
#     # else
#     #   "@spec #{m.exname}(#{args})#{rv} when #{guards}"
#     # end
#     "#atspec:" <> inspect(m)
#   end


#   def render_erlcall(mod, spec) do
#     # args = Enum.map(call_args(m), &AST.elixify_arg/1) |> Enum.join(", ")
#     # ":#{m.erlmod_name}.#{m.erlname}(#{args})"

#     AST.erlang_to_elixir("#{mod.name}:#{spec.name}()")
#   end

#   # def call_args(m) do
#   #   args = for arg <- m.args do
#   #     case arg do
#   #       {a, atype} -> a
#   #       a -> a
#   #     end
#   #   end
#   # end
# end


#     # |> Apex.ap

#     # methods = for spec <- mod.specs do
#     #   case spec.head do
#     #     nil -> nil
#     #     h ->
#     #       atspec = HeadParser.parse_head(h)
#     #       %{
#     #         spec


#     #         exname: methodize_name(spec.name),
#     #         erlname: spec.name,
#     #         args: atspec.args,
#     #         typemap: guards_to_typemap(spec.guards),
#     #         atspec: atspec,
#     #         erlmod_name: mod.name,
#     #         types: mod.types
#     #       }
#     #   end
#     # end
#     # |> Enum.reject(&is_nil/1)
