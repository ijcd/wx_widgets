defmodule WxWidgets.CodeGen.HeadParser do
  use Combine
  alias WxWidgets.CodeGen

  def parse_head(head) do
    # head |> IO.inspect(label: "HEAD")

    # FIXM:E move into the Combine parser below
    [call, return_value] =
      head
      |> split_trim("->")
      |> Enum.map(&String.trim/1)

    [method, arg_pairs] = Combine.parse(call, method_call())
    # |> IO.inspect(label: "PAIRS")

    args = for arg_pair <- arg_pairs do
      case arg_pair do
        [a, atype] -> {a, atype}
        [a] -> a
      end
    end

    %CodeGen.AtSpec{
      method: method,
      args: args,
      return_value: return_value
    }
  end

  def split_trim(str, on) do
    str
    |> String.split(on)
    |> Enum.map(&String.trim/1)
  end

  def method_call() do
    method()
    |> option(args())
  end

  def method() do
    word_of(~r/([a-zA-Z0-9_'])/)
  end

  def args() do
    between(char("("), arg_list(), char(")"))
  end

  def arg_list() do
    sep_by(arg_pair(), sep_and_whitespace(","))
  end

  def arg_pair() do
    either(
      sequence([arg_var(), sep_and_whitespace("::"), arg_type_list()]),
      sequence([arg_var()])
    )
  end

  def arg_type_list() do
    sep_by(arg_type(), sep_and_whitespace("|"))
    |> map(&Enum.join(&1, " | "))
  end

  def arg_var do
    word_of(~r/([a-zA-Z0-9_])/)
  end

  def arg_type do
    either(
      tuple_spec(),
      word_of(~r/([a-zA-Z0-9_:-\[\]]|\(\))/)
    )
  end

  def tuple_spec() do
    sequence([char("{"), tuple_member_list(), char("}")])
  end

  def tuple_member_list() do
    sep_by(tuple_member_pair(), sep_and_whitespace(","))
    |> map(&Enum.join(&1, ", "))
  end

  def tuple_member_pair() do
    either(
      sequence([tuple_member_var(), sep_and_whitespace("::"), tuple_member_type()]),
      either(
        sequence([tuple_member_type()]),
        sequence([tuple_member_var()])
      )
    )
    |> map(&Enum.join(&1, " :: "))
  end

  def tuple_member_var() do
    word_of(~r/([a-zA-Z0-9_])/)
  end

  def tuple_member_type() do
    word_of(~r/([a-zA-Z0-9_:-\[\]]|\(\))/)
  end

  def sep_and_whitespace(sep) do
    ignore(sequence([many(whitespace()), string(sep), many(whitespace())]))
  end

  def whitespace do
    [space(), tab(), newline()] |> choice()
  end
end
