defmodule WxWidgets.CodeGen.AST do
  use Combine
  import WxWidgets.CodeGen.CombineParsers
  alias WxWidgets.CodeGen

  def erlang_to_ast(str) do
    Combine.parse(str, erl_typeterm())
  end

  def ast_to_elixir(ast, options \\ []) do
    unquote_calls = Keyword.get(options, :unquote_calls, true)

    again = fn ast -> ast_to_elixir(ast, unquote_calls: unquote_calls) end

    case ast do
      {:numeric, num} -> num
      {:variable, var} ->
        v = downcase_first(var) |> unkeyword()
      {:symbol, sym} -> ":" <> unquote_symbol(sym)
      {:call, {:symbol, sym}, args} ->
        if unquote_calls do
          (unquote_symbol(sym) |> unkeyword()) <> "(" <> ast_join(args, ", ") <> ")"
        else
          unkeyword(sym) <> "(" <> ast_join(args, ", ") <> ")"
        end
      {:list_type, type} -> "[" <> again.(type) <> "]"
      {:module_ref, sym, ref} -> again.(sym) <> "." <> again.(ref)
      {:annotation, var, type} -> again.(var) <> " :: " <> again.(type)
      {:tuple, terms} -> "{" <> ast_join(terms, ", ") <> "}"
      {:alternatives, alts} -> ast_join(alts, " | ")
      {:specdef, call, return} -> again.(call) <> " :: " <> again.(return)
    end
  end

  def erlang_to_elixir(str) do
    asts = erlang_to_ast(str)
    for ast <- List.flatten([asts]) do
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
        alternatives(),
        spec_def(),
        tuple(),
        annotated_variable(),
        module_ref(),
        list_type(),
        call(),
        symbol(),
        variable(),
        numeric(),
      ])
    end)
  end

  def make_ast(ast, name) do
    ast
    |> label(name)
  end

  def identifier_chars() do
    choice([
      alphanumeric(),
      string("_")
    ])
  end

  def numeric() do
    sequence([
      option(string("-")),
      choice([
        float(),
        integer()
      ]),
    ])
    |> map(fn n -> {:numeric, n |> Enum.reject(&is_nil/1) |> Enum.join} end)
    |> make_ast(:numeric)
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
      erl_typeterm(),
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

  def alternatives() do
    sequence([
      choice([
        numeric(),
        variable(),
        list_type(),
        tuple(),
        call(),
      ]),
      ignore(sep_and_whitespace("|")),
      sep_by1(
        choice([
          numeric(),
          variable(),
          list_type(),
          tuple(),
          call(),
        ]),
        sep_and_whitespace("|")),
    ])
    |> map(fn [first, rest] -> {:alternatives, [first] ++ rest} end)
    |> make_ast(:alternatives)
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

  # try catch nil true false __MODULE__ __FILE__ __DIR__ __ENV__ __CALLER__ quote abs alias! and apply
  # apply binary_part binding bit_size byte_size def defdelegate defexception defimpl defmacro defmacrop
  # defmodule defoverridable defp defprotocol defstruct destructure div elem exit function_exported?
  # get_and_update_in get_and_update_in get_in hd if in inspect is_atom is_binary is_bitstring is_boolean
  # is_float is_function is_function is_integer is_list is_map is_nil is_number is_pid is_port
  # is_reference is_tuple length macro_exported? make_ref map_size match? max min node node not or
  # pop_in pop_in put_elem put_in put_in raise raise rem reraise reraise round self send sigil_C
  # sigil_D sigil_N sigil_R sigil_S sigil_T sigil_W sigil_c sigil_r sigil_s sigil_w spawn spawn
  # spawn_link spawn_link spawn_monitor spawn_monitor struct struct! throw tl to_charlist to_string
  # trunc tuple_size unless update_in update_in use var! __CALLER__ __DIR__ __ENV__ __MODULE__
  # __aliases__ __block__ alias case cond fn for import quote receive require super try unquote
  # unquote_splicing with begin end
  @keywords MapSet.new(~w|end|)

  def unkeyword(kw) do
    if MapSet.member?(@keywords, kw) do
      kw <> "_"
    else
      kw
    end
  end
end
