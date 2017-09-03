defmodule CodeGenHeadParserTest do
  use ExUnit.Case

  alias WxWidgets.CodeGen
  alias WxWidgets.CodeGen.HeadParser

  doctest HeadParser

  parse_tests = [
    [
      "isOk(This) -> boolean()",
      %CodeGen.AtSpec{
        method: "isOk",
        args: ["This"],
        return_value: "boolean()"
      }
    ],
    [
      "getColour(This) -> wx:wx_colour4()",
      %CodeGen.AtSpec{
        method: "getColour",
        args: ["This"],
        return_value: "wx:wx_colour4()"
      }
    ],
    [
      "getStipple(This) -> wxBitmap:wxBitmap()",
      %CodeGen.AtSpec{
        method: "getStipple",
        args: ["This"],
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
        args: ["Colour"],
        return_value: "wxBrush()"
      }
    ],
    [
      "new(Colour, Options :: [Option]) -> wxBrush()",
      %CodeGen.AtSpec{
        method: "new",
        args: ["Colour", {"Options", "[Option]"}],
        return_value: "wxBrush()"
      }
    ],
    [
      "setColour(This, Col) -> ok",
      %CodeGen.AtSpec{
        method: "setColour",
        args: ["This", "Col"],
        return_value: "ok"
      }
    ],
    [
      "setColour(This, R, G, B) -> ok",
      %CodeGen.AtSpec{
        method: "setColour",
        args: ["This", "R", "G", "B"],
        return_value: "ok"
      }
    ],
    [
      "destroy(This :: wxBrush()) -> ok",
      %CodeGen.AtSpec{
        method: "destroy",
        args: [{"This", "wxBrush()"}],
        return_value: "ok"
      }
    ],
    [
      "'begin'(Mode) -> ok",
      %CodeGen.AtSpec{
        method: "'begin'",
        args: ["Mode"],
        return_value: "ok"
      }
    ],
    [
      "depthRange(Near_val, Far_val) -> ok",
      %CodeGen.AtSpec{
        method: "depthRange",
        args: ["Near_val", "Far_val"],
        return_value: "ok"
      }
    ],
    [
      "debug(Debug :: Level | [Level]) -> ok",
      %CodeGen.AtSpec{
        method: "debug",
        args: [{"Debug", "Level | [Level]"}],
        return_value: "ok"
      }
    ],
    [
      "reply(X1 :: {pid(), Tag :: term()}, Reply :: term()) -> pid()",
      %CodeGen.AtSpec{
        method: "reply",
        args: [{"X1", "{pid(), Tag :: term()}"}, {"Reply", "term()"}],
        return_value: "pid()"
      }
    ],
  ]

  for [input, output] = foo <- parse_tests do
    @input input
    @output output

    test "HeadParser.parse_head for \"#{@input}\"" do
      assert @output == HeadParser.parse_head(@input)
    end
  end
end
