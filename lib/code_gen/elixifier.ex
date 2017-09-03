defmodule WxWidgets.CodeGen.Elixifier do
  use Combine
  import WxWidgets.CodeGen.CombineParsers
  alias WxWidgets.CodeGen

  def elixify_arg(arg) do
    Macro.underscore(arg)
  end

  def elixify_ast(ast) do
    case ast do
      {:variable, var} -> downcase_first(var)
      {:symbol, sym} -> ":" <> sym
      {:call, {:symbol, sym}} -> sym <> "()"
      {:list_type, type} -> "[" <> elixify_ast(type) <> "]"
      {:module_ref, sym, ref} -> elixify_ast(sym) <> "." <> elixify_ast(ref)
      {:annotation, var, type} -> elixify_ast(var) <> " :: " <> elixify_ast(type)
      {:tuple, terms} -> "{" <> (Enum.map(terms, &elixify_ast/1) |> Enum.join(", ")) <> "}"
    end
  end

  def erlang_to_ast(str) do
    Combine.parse(str, erl_typeterm())
  end

  def upcase_first(str) do
    first = String.at(str, 0)
    String.replace_prefix(str, first, String.upcase(first))
  end

  def downcase_first(str) do
    first = String.at(str, 0)
    String.replace_prefix(str, first, String.downcase(first))
  end

  def erl_typeterm() do
    lazy(fn ->
      choice([
        tuple(),
        annotated_variable(),
        module_ref(),
        list_type(),
        call(),
        symbol(),
        variable()
      ])
    end)
  end

  def make_ast(ast, name) do
    ast
    |> label(name)
    # |> map(fn x -> IO.inspect(x, label: name) end)
    # |> map(&Enum.join/1)
    # |> map(& {name, &1})
  end

  def variable() do
    sequence([upper_char(), many(alphanumeric())])
    |> map(&Enum.join/1)
    |> map(fn var -> {:variable, var} end)
    |> make_ast(:variable)
  end

  def symbol() do
    sequence([lower_char(), many(alphanumeric())])
    |> map(&Enum.join/1)
    |> map(fn sym -> {:symbol, sym} end)
    |> make_ast(:symbol)
  end

  # wxImage()
  def call() do
    sequence([symbol(), ignore(string("()"))])
    |> map(fn [sym] -> {:call, sym} end)
    |> make_ast(:call)
  end

  # [Option]
  def list_type() do
    sequence([
      ignore(string("[")),
      variable(),
      ignore(string("]"))
    ])
    |> map(fn [var] -> {:list_type, var} end)
    |> make_ast(:list_type)
  end

  # wxImage:wxImage()
  def module_ref() do
    sequence([
      symbol(),
      ignore(string(":")),
      choice([
        call(),
        symbol(),
        variable()
      ])
    ])
    |> map(fn [sym, ref] -> {:module_ref, sym, ref} end)
    |> make_ast(:module_ref)
  end

  def annotated_variable() do
    sequence([
      variable(),
      ignore(sep_and_whitespace("::")),
      call(),
    ])
    |> map(fn [var, annot] -> {:annotation, var, annot} end)
    |> make_ast(:annotated_variable)
  end

  def tuple() do
    sequence([
      ignore(string("{")),
      sep_by(erl_typeterm(), sep_and_whitespace(",")),
      ignore(string("}"))
    ])
    |> map(fn [terms] -> {:tuple, terms} end)
    |> make_ast(:tuple)
  end

  def typed_vars() do
    sep_by(erl_typeterm(), sep_and_whitespace("::"))
  end


  def sep_and_whitespace(sep) do
    sequence([
      many(whitespace()),
      string(sep),
      many(whitespace())
    ])
  end

  def whitespace do
    [space(), tab(), newline()] |> choice()
  end

  def lower_char do
    one_of(char(), ?a..?z |> Enum.map(&(<<&1::utf8>>)))
  end

  def upper_char do
    one_of(char(), ?A..?Z |> Enum.map(&(<<&1::utf8>>)))
  end

  defp debug(x, label) do
    x |> map(& IO.inspect(&1, label: label))
  end

  # def fixup_guard_type(t) do
  #   IO.inspect(t, label: " PRE")
  #   for term <- String.split(t, "|") do
  #     case Regex.named_captures(~r/{(?<k>.*?), (?<v>.*)}/, term) do
  #       %{"k" => k, "v" => v} -> "{#{k}, #{v)}}"
  #       _ -> term
  #     end
  #   end
  #   |> Enum.join(" | ")
  #   |> IO.inspect(label: "POST")
  # end

  # def erlangify_type_reference(ref) do
  #   cond do
  #     String.starts_with?(ref, ":") -> ref
  #     String.starts_with?(ref, "{") -> ref
  #     String.starts_with?(ref, "[") ->
  #       %{"r" => inside} = Regex.named_captures(~r/\[(?<r>.*)\]/, ref)
  #       "[" <> String.downcase(inside) <> "]"
  #     String.contains?(ref, ":") -> ":" <> String.replace(ref, ":", ".")
  #     String.ends_with?(ref, "()") -> ref
  #     String.contains?(ref, "|") -> ref
  #     true -> ":" <> ref
  #   end
  # end

  # def downcase_unless_parens(str) do
  #   if String.ends_with?(str, "()") do
  #     str
  #   else
  #     String.downcase(str)
  #   end
  # end
end
