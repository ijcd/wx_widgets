defmodule CodeGenParserTest do
  use ExUnit.Case

  alias WxWidgets.CodeGen
  alias WxWidgets.CodeGen.Parser

  # doctest Parser

  parse_tests = [
    [
      "isOk(This) -> boolean()",
      %CodeGen.AtSpec{
        method: "isOk",
        args: ["this"],
        return_value: "boolean()"
      }
    ],
    [
      "getColour(This) -> wx:wx_colour4()",
      %CodeGen.AtSpec{
        method: "getColour",
        args: ["this"],
        return_value: "wx:wx_colour4()"
      }
    ],
    [
      "getStipple(This) -> wxBitmap:wxBitmap()",
      %CodeGen.AtSpec{
        method: "getStipple",
        args: ["this"],
        return_value: "wxBitmap:wxBitmap()"
      }
    ],
    [
      "new() -> wxBrush()",
      %CodeGen.AtSpec{
        method: "new",
        args: [],
        return_value: "wxBrush()"
      }
    ],
    [
      "new(Colour) -> wxBrush()",
      %CodeGen.AtSpec{
        method: "new",
        args: ["colour"],
        return_value: "wxBrush()"
      }
    ],
    [
      "new(Colour, Options :: [Option]) -> wxBrush()",
      %CodeGen.AtSpec{
        method: "new",
        args: ["colour", {"options", "[option]"}],
        return_value: "wxBrush()"
      }
    ],
    [
      "setColour(This, Col) -> ok",
      %CodeGen.AtSpec{
        method: "setColour",
        args: ["this", "col"],
        return_value: ":ok"
      }
    ],
    [
      "setColour(This, R, G, B) -> ok",
      %CodeGen.AtSpec{
        method: "setColour",
        args: ["this", "r", "g", "b"],
        return_value: ":ok"
      }
    ],
    [
      "destroy(This :: wxBrush()) -> ok",
      %CodeGen.AtSpec{
        method: "destroy",
        args: [{"this", "wxBrush()"}],
        return_value: ":ok"
      }
    ],
  ]

  for [input, output] = foo <- parse_tests do
    @input input
    @output output

    test "Parser.parse_head for \"#{@input}\"" do
      assert @output == Parser.parse_head(@input)
    end
  end
end
