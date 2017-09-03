defmodule WxWidgets.CodeGen.Parser do
  use Combine
  alias WxWidgets.CodeGen

  def parse_head(head) do
    [call, return_value] =
      head
      |> split_trim("->")
      |> Enum.map(&String.trim/1)

    [method, arg_pairs] = Combine.parse(call, method_call())

    args = for arg_pair <- arg_pairs do
      case arg_pair do
        [a, atype] -> {String.downcase(a), downcase_unless_parens(atype)}
        [a] -> String.downcase(a)
      end
    end

    return_value = if String.ends_with?(return_value, "()") do
      return_value
    else
      ":#{return_value}"
    end

    %CodeGen.AtSpec{
      method: method,
      args: args,
      return_value: return_value
    }
  end

  def downcase_unless_parens(str) do
    if String.ends_with?(str, "()") do
      str
    else
      String.downcase(str)
    end
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
    word()
  end

  def args() do
    between(char("("), arg_list(), char(")"))
  end

  def arg_list() do
    sep_by(arg_pair(), sep_and_whitespace(","))
  end

  def arg_pair() do
    either(
      sep_by1(word_of(~r/([a-zA-Z0-9:-\[\]]|\(\))/), sep_and_whitespace("::")),
      word()
    )
  end

  def sep_and_whitespace(sep) do
    ignore(sequence([many(whitespace()), string(sep), many(whitespace())]))
  end

  def whitespace do
    [space(), tab(), newline()] |> choice()
  end
end
