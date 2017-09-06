defmodule WxWidgets.CodeGen.HRL do
  use Combine
  import WxWidgets.CodeGen.CombineParsers
  alias WxWidgets.CodeGen

  def hrl_to_defs(str) do
    case Combine.parse(str, hrl_file()) do
      {:error, reason} -> raise(reason |> IO.inspect)
      r -> List.flatten(r)
    end
  end

  def hrl_file() do
    sequence([
      many(statement()),
      eof()
    ])
  end

  def statement() do
    choice([
      define(),
      ignore(comment()),
      ignore(record()),
      ignore(type()),
      whitespace(),
    ])
    |> label("statement")
  end

  def record() do
    sequence([
      ignore(many(whitespace())),
      ignore(string("-record(")),
      word_of(~r/[^\.]/),
      ignore(string("."))
    ])
    |> map(&Enum.join/1)
    |> map(fn var -> {:record, var} end)
    |> label("record")
  end

  def type() do
    sequence([
      ignore(many(whitespace())),
      ignore(string("-type ")),
      word_of(~r/[^\.]/),
      ignore(string("."))
    ])
    |> map(&Enum.join/1)
    |> map(fn var -> {:type, var} end)
    |> label("type")
  end

  def define() do
    sequence([
      ignore(many(whitespace())),
      ignore(string("-define(")),
      word_of(~r/[a-zA-Z0-9_]/),
      ignore(word_of(~r/[^\n]/)),
    ])
    |> map(&Enum.join/1)
    |> map(fn var -> {:define, var} end)
    |> label("define")
  end

  def comment() do
    sequence([
      string("%%"),
      option(word_of(~r/[^\n]/)),
    ])
    |> map(&Enum.join/1)
    |> label("comment")
  end

  def whitespace do
    [space(), tab(), newline()] |> choice()
  end

  defp debug(x, label \\ "") do
    x |> map(& IO.inspect(&1, label: label))
  end

  # def make_ast(ast, name) do
  #   ast
  #   |> label(name)
  # end

  # def identifier_chars() do
  #   choice([
  #     alphanumeric(),
  #     string("_")
  #   ])
  # end

  # def numeric() do
  #   sequence([
  #     option(string("-")),
  #     choice([
  #       float(),
  #       integer()
  #     ]),
  #   ])
  #   |> map(fn n -> {:numeric, n |> Enum.reject(&is_nil/1) |> Enum.join} end)
  #   |> make_ast(:numeric)
  # end

  # def variable() do
  #   sequence([
  #     upper_char(),
  #     many(identifier_chars())
  #   ])
  #   |> map(&Enum.join/1)
  #   |> map(fn var -> {:variable, var} end)
  #   |> make_ast(:variable)
  # end

  # def symbol() do
  #   either(
  #     #'Quoted'
  #     sequence([
  #       char("'"),
  #       many(identifier_chars()),
  #       char("'"),
  #     ]),

  #     # unquoted
  #     sequence([
  #       lower_char(),
  #       many(identifier_chars()),
  #     ])
  #   )
  #   |> map(&Enum.join/1)
  #   |> map(fn sym -> {:symbol, sym} end)
  #   |> make_ast(:symbol)
  # end

  # # wxImage()
  # def call() do
  #   sequence([
  #     symbol(),
  #     ignore(string("(")),
  #     sep_by(erl_typeterm(), sep_and_whitespace(",")),
  #     ignore(string(")"))
  #   ])
  #   |> map(fn [sym, args] -> {:call, sym, args} end)
  #   |> make_ast(:call)
  # end

  # # [Option]
  # def list_type() do
  #   sequence([
  #     ignore(string("[")),
  #     erl_typeterm(),
  #     ignore(string("]"))
  #   ])
  #   |> map(fn [var] -> {:list_type, var} end)
  #   |> make_ast(:list_type)
  # end

  # # wxImage:wxImage()
  # def module_ref() do
  #   sequence([
  #     symbol(),
  #     ignore(string(":")),
  #     choice([
  #       call(),
  #       symbol(),
  #       variable()
  #     ])
  #   ])
  #   |> map(fn [sym, ref] -> {:module_ref, sym, ref} end)
  #   |> make_ast(:module_ref)
  # end

  # def annotated_variable() do
  #   sequence([
  #     variable(),
  #     ignore(sep_and_whitespace("::")),
  #     erl_typeterm(),
  #   ])
  #   |> map(fn [var, annot] -> {:annotation, var, annot} end)
  #   |> make_ast(:annotated_variable)
  # end

  # def tuple() do
  #   sequence([
  #     ignore(string("{")),
  #     sep_by(erl_typeterm(), sep_and_whitespace(",")),
  #     ignore(string("}"))
  #   ])
  #   |> map(fn [terms] -> {:tuple, terms} end)
  #   |> make_ast(:tuple)
  # end

  # def alternatives() do
  #   sequence([
  #     choice([
  #       numeric(),
  #       variable(),
  #       list_type(),
  #       tuple(),
  #       call(),
  #     ]),
  #     ignore(sep_and_whitespace("|")),
  #     sep_by1(
  #       choice([
  #         numeric(),
  #         variable(),
  #         list_type(),
  #         tuple(),
  #         call(),
  #       ]),
  #       sep_and_whitespace("|")),
  #   ])
  #   |> map(fn [first, rest] -> {:alternatives, [first] ++ rest} end)
  #   |> make_ast(:alternatives)
  # end

  # def spec_def() do
  #   sequence([
  #     call(),
  #     ignore(sep_and_whitespace("->")),
  #     erl_typeterm()
  #   ])
  #   |> map(fn [call, return] -> {:specdef, call, return} end)
  #   |> make_ast(:tuple)
  # end

  # def sep_and_whitespace(sep) do
  #   sequence([
  #     many(whitespace()),
  #     string(sep),
  #     many(whitespace())
  #   ])
  # end


  # def lower_char do
  #   one_of(char(), ?a..?z |> Enum.map(&(<<&1::utf8>>)))
  # end

  # def upper_char do
  #   one_of(char(), ?A..?Z |> Enum.map(&(<<&1::utf8>>)))
  # end

  # def unquote_symbol(sym) do
  #   case Regex.named_captures(~r/'(?<s>.*)'/, sym) do
  #     %{"s" => s} -> downcase_first(s)
  #     _ -> sym
  #   end
  # end

  # def upcase_first(str) do
  #   first = String.at(str, 0)
  #   String.replace_prefix(str, first, String.upcase(first))
  # end

  # def downcase_first(str) do
  #   first = String.at(str, 0)
  #   String.replace_prefix(str, first, String.downcase(first))
  # end


  # # try catch nil true false __MODULE__ __FILE__ __DIR__ __ENV__ __CALLER__ quote abs alias! and apply
  # # apply binary_part binding bit_size byte_size def defdelegate defexception defimpl defmacro defmacrop
  # # defmodule defoverridable defp defprotocol defstruct destructure div elem exit function_exported?
  # # get_and_update_in get_and_update_in get_in hd if in inspect is_atom is_binary is_bitstring is_boolean
  # # is_float is_function is_function is_integer is_list is_map is_nil is_number is_pid is_port
  # # is_reference is_tuple length macro_exported? make_ref map_size match? max min node node not or
  # # pop_in pop_in put_elem put_in put_in raise raise rem reraise reraise round self send sigil_C
  # # sigil_D sigil_N sigil_R sigil_S sigil_T sigil_W sigil_c sigil_r sigil_s sigil_w spawn spawn
  # # spawn_link spawn_link spawn_monitor spawn_monitor struct struct! throw tl to_charlist to_string
  # # trunc tuple_size unless update_in update_in use var! __CALLER__ __DIR__ __ENV__ __MODULE__
  # # __aliases__ __block__ alias case cond fn for import quote receive require super try unquote
  # # unquote_splicing with begin end
  # @keywords MapSet.new(~w|end|)

  # def unkeyword(kw) do
  #   if MapSet.member?(@keywords, kw) do
  #     kw <> "_"
  #   else
  #     kw
  #   end
  # end
end
