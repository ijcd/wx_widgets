defmodule CodeGenParserTest do
  use ExUnit.Case
  use Combine

  alias WxWidgets.CodeGen
  alias WxWidgets.CodeGen.Elixifier

  describe "parsing erlang snipets" do
    # Height
    test "parses variable" do
      assert [{:variable, "X"}] == "X" |> Combine.parse(Elixifier.erl_typeterm())
      assert [{:variable, "Xasdf"}] == "Xasdf" |> Combine.parse(Elixifier.erl_typeterm())
    end

    # wxImage
    test "parses symbol" do
      assert [{:symbol, "x"}] == "x" |> Combine.parse(Elixifier.erl_typeterm())
      assert [{:symbol, "xasdf"}] == "xasdf" |> Combine.parse(Elixifier.erl_typeterm())
      assert [{:symbol, "xaSDFsdf"}] == "xaSDFsdf" |> Combine.parse(Elixifier.erl_typeterm())
    end

    # wxImage()
    test "parses call" do
      assert [{:call, {:symbol, "x"}}] == "x()" |> Combine.parse(Elixifier.erl_typeterm())
      assert [{:call, {:symbol, "xasdf"}}] == "xasdf()" |> Combine.parse(Elixifier.erl_typeterm())
      assert [{:call, {:symbol, "xaSDFsdf"}}] == "xaSDFsdf()" |> Combine.parse(Elixifier.erl_typeterm())
    end

    # [Option]
    test "parses speclist" do
      assert [{:list_type, {:variable, "Option"}}] == "[Option]" |> Combine.parse(Elixifier.erl_typeterm())
    end

    # unicode:chardata()
    test "parses scoped reference" do
      assert [{:module_ref,
               {:symbol, "unicode"},
               {:call, {:symbol, "chardata"}}
              }
             ] == "unicode:chardata()" |> Combine.parse(Elixifier.erl_typeterm())
    end

    # Y :: integer()
    test "parses annotated variable" do
      assert [
        {:annotation,
         {:variable, "Y"},
         {:call, {:symbol, "integer"}}
        }
      ] == "Y :: integer()" |> Combine.parse(Elixifier.erl_typeterm())
    end

    # "{X :: integer(),Y :: integer(),W :: integer(),H :: integer()}"
    test "parses tuple" do
      assert [
        {:tuple,
         [
           {:annotation,
            {:variable, "X"},
            {:call, {:symbol, "integer"}}
           },
           {:annotation,
            {:variable, "Y"},
            {:call, {:symbol, "integer"}}
           },
           {:annotation,
            {:variable, "W"},
            {:call, {:symbol, "integer"}}
           },
           {:annotation,
            {:variable, "H"},
            {:call, {:symbol, "integer"}}
           },
         ]
        }
      ] == "{X :: integer(),Y :: integer(),W :: integer(),H :: integer()}" |> Combine.parse(Elixifier.erl_typeterm())
    end
  end

  describe "elixify_ast/1" do

    ast_tests = [
      # variables
      [{:variable, "X"}, "x"],
      [{:variable, "Xasdf"}, "xasdf"],

      # symboles
      [{:symbol, "x"}, ":x"],
      [{:symbol, "xasdf"}, ":xasdf"],
      [{:symbol, "xaSDFsdf"}, ":xaSDFsdf"],

      # calls
      [{:call, {:symbol, "x"}}, "x()"],
      [{:call, {:symbol, "xasdf"}}, "xasdf()"],
      [{:call, {:symbol, "xaSDFsdf"}}, "xaSDFsdf()"],

      # list_type
      [{:list_type, {:variable, "Option"}}, "[option]"],

      # module ref
      [
        {:module_ref, {:symbol, "unicode"}, {:call, {:symbol, "chardata"}}},
        ":unicode.chardata()"
      ],

      # annotation
      [
        {:annotation, {:variable, "Y"}, {:call, {:symbol, "integer"}}},
        "y :: integer()"
      ],

      # tuple
      [
        {:tuple,
         [
           {:annotation, {:variable, "X"}, {:call, {:symbol, "integer"}}},
           {:annotation, {:variable, "Y"}, {:call, {:symbol, "integer"}}},
           {:annotation, {:variable, "W"}, {:call, {:symbol, "integer"}}},
           {:annotation, {:variable, "H"}, {:call, {:symbol, "integer"}}},
         ]
        },
        "{x :: integer(), y :: integer(), w :: integer(), h :: integer()}"
      ],

    ]

    for [input, output] <- ast_tests do
      @input input
      @output output

      test "converts to \"#{@output}\"" do
        assert @output == @input |> Elixifier.elixify_ast()
      end
    end
  end
end
