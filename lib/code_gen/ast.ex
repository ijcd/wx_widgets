defmodule WxWidgets.CodeGen.AST do
  use Combine
  import WxWidgets.CodeGen.CombineParsers
  alias WxWidgets.CodeGen

  def erlang_to_ast(str) do
    Combine.parse(str, erl_typeterm())
  end

  def ast_to_elixir(ast) do
    case ast do
      {:variable, var} -> downcase_first(var)
      {:symbol, sym} -> ":" <> unquote_symbol(sym)
      {:call, {:symbol, sym}, args} -> unquote_symbol(sym) <> "(" <> ast_join(args, ", ") <> ")"
      {:list_type, type} -> "[" <> ast_to_elixir(type) <> "]"
      {:module_ref, sym, ref} -> ast_to_elixir(sym) <> "." <> ast_to_elixir(ref)
      {:annotation, var, type} -> ast_to_elixir(var) <> " :: " <> ast_to_elixir(type)
      {:tuple, terms} -> "{" <> ast_join(terms, ", ") <> "}"
      {:specdef, call, return} -> ast_to_elixir(call) <> " :: " <> ast_to_elixir(return)
    end
  end

  def erlang_to_elixir(str) do
    asts = erlang_to_ast(str)
    for ast <- asts do
      ast_to_elixir(ast)
    end |> Enum.join("\n")
  end

  def ast_join(ast, joiner) do
    ast
    |> Enum.map(&ast_to_elixir/1)
    |> Enum.join(joiner)
  end

  def erl_typeterm() do
    lazy(fn ->
      choice([
        spec_def(),
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

  def identifier_chars() do
    choice([
      alphanumeric(),
      string("_")
    ])
  end

  def variable() do
    sequence([
      upper_char(),
      many(identifier_chars())
    ])
    |> map(&Enum.join/1)
    |> map(fn var -> {:variable, var} end)
    |> make_ast(:variable)
  end

  def symbol() do
    either(
      #'Quoted'
      sequence([
        char("'"),
        upper_char(),
        many(identifier_chars()),
        char("'"),
      ]),

      # unquoted
      sequence([
        lower_char(),
        many(identifier_chars()),
      ])
    )
    |> map(&Enum.join/1)
    |> map(fn sym -> {:symbol, sym} end)
    |> make_ast(:symbol)
  end

  # wxImage()
  def call() do
    sequence([
      symbol(),
      ignore(string("(")),
      sep_by(erl_typeterm(), sep_and_whitespace(",")),
      ignore(string(")"))
    ])
    |> map(fn [sym, args] -> {:call, sym, args} end)
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
      erl_typeterm(),
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

  def spec_def() do
    sequence([
      call(),
      ignore(sep_and_whitespace("->")),
      erl_typeterm()
    ])
    |> map(fn [call, return] -> {:specdef, call, return} end)
    |> make_ast(:tuple)
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

  def unquote_symbol(sym) do
    case Regex.named_captures(~r/'(?<s>.*)'/, sym) do
      %{"s" => s} -> downcase_first(s)
      _ -> sym
    end
  end

  def upcase_first(str) do
    first = String.at(str, 0)
    String.replace_prefix(str, first, String.upcase(first))
  end

  def downcase_first(str) do
    first = String.at(str, 0)
    String.replace_prefix(str, first, String.downcase(first))
  end

  defp debug(x, label \\ "") do
    x |> map(& IO.inspect(&1, label: label))
  end
end
