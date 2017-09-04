defmodule CodeGenASTTest do
  use ExUnit.Case
  use Combine

  alias WxWidgets.CodeGen
  alias WxWidgets.CodeGen.AST

  describe "parsing erlang snippets" do

    # TODO: StreamData
    parse_tests = [
      # variables
      ["X", {:variable, "X"}],
      ["Xasdf", {:variable, "Xasdf"}],
      ["X_", {:variable, "X_"}],
      ["Xa_sdf", {:variable, "Xa_sdf"}],

      # symbols
      ["x", {:symbol, "x"}],
      ["x_foo", {:symbol, "x_foo"}],
      ["xasdf", {:symbol, "xasdf"}],
      ["xaSDFsdf", {:symbol, "xaSDFsdf"}],
      ["xa_SDFsdf", {:symbol, "xa_SDFsdf"}],
      ["'Destroy'", {:symbol, "'Destroy'"}],
      ["'end'", {:symbol, "'end'"}],

      # literals
      ["0", {:numeric, "0"}],
      ["1234", {:numeric, "1234"}],
      ["-1234", {:numeric, "-1234"}],

      # calls
      ["x()", {:call, {:symbol, "x"}, []}],
      ["xasdf()", {:call, {:symbol, "xasdf"}, []}],
      ["xa_sdf()", {:call, {:symbol, "xa_sdf"}, []}],
      ["xaSDFsdf()", {:call, {:symbol, "xaSDFsdf"}, []}],
      ["'Destroy'()", {:call, {:symbol, "'Destroy'"}, []}],
      ["x(This)", {:call, {:symbol, "x"}, [{:variable, "This"}]}],
      ["x(This, That)", {:call, {:symbol, "x"}, [{:variable, "This"}, {:variable, "That"}]}],
      ["'Destroy'(This)", {:call, {:symbol, "'Destroy'"}, [{:variable, "This"}]}],
      ["'end'(This)", {:call, {:symbol, "'end'"}, [{:variable, "This"}]}],

      # list_type
      ["[Option]",{:list_type, {:variable, "Option"}}],

      # module ref
      [
        "unicode:chardata()",
        {:module_ref, {:symbol, "unicode"}, {:call, {:symbol, "chardata"}, []}}
      ],

      # annotation
      [
        "Y :: integer()",
        {:annotation, {:variable, "Y"}, {:call, {:symbol, "integer"}, []}}
      ],

      # tuple
      [
        "{X :: integer(),Y :: integer(),W :: integer(),H :: integer()}",
        {:tuple, [
            {:annotation, {:variable, "X"}, {:call, {:symbol, "integer"}, []}},
            {:annotation, {:variable, "Y"}, {:call, {:symbol, "integer"}, []}},
            {:annotation, {:variable, "W"}, {:call, {:symbol, "integer"}, []}},
            {:annotation, {:variable, "H"}, {:call, {:symbol, "integer"}, []}},
          ]
        },
      ],

      # specdef
      [
        "something() -> boolean()",
        {:specdef, {:call, {:symbol, "something"}, []}, {:call, {:symbol, "boolean"}, []}}
      ],
      [
        "copy(This) -> wxImage()",
        {:specdef, {:call, {:symbol, "copy"}, [{:variable, "This"}]}, {:call, {:symbol, "wxImage"}, []}}
      ],
      [
        "'Destroy'(This) -> ok",
        {:specdef, {:call, {:symbol, "'Destroy'"}, [{:variable, "This"}]}, {:symbol, "ok"}}
      ],
      [
        "'end'(This) -> ok",
        {:specdef, {:call, {:symbol, "'end'"}, [{:variable, "This"}]}, {:symbol, "ok"}}
      ],
      [
        "blur(This, Radius) -> wxImage()",
        {:specdef, {:call, {:symbol, "blur"}, [{:variable, "This"}, {:variable, "Radius"}]}, {:call, {:symbol, "wxImage"}, []}}
      ],
      [
        "convertToMono(This, R, G, B) -> wxImage()",
        {:specdef, {:call, {:symbol, "convertToMono"}, [{:variable, "This"}, {:variable, "R"}, {:variable, "G"}, {:variable, "B"}]}, {:call, {:symbol, "wxImage"}, []}}
      ],
      [
        "getImageExtWildcard() -> unicode:charlist()",
        {:specdef, {:call, {:symbol, "getImageExtWildcard"}, []}, {:module_ref, {:symbol, "unicode"}, {:call, {:symbol, "charlist"}, []}}}
      ],
      [
        "convertAlphaToMask(This, Options :: [Option]) -> boolean()",
        {:specdef, {:call, {:symbol, "convertAlphaToMask"}, [{:variable, "This"}, {:annotation, {:variable, "Options"}, {:list_type, {:variable, "Option"}}}]}, {:call, {:symbol, "boolean"}, []}},
      ],
      [
        "areTexturesResident(Textures) -> {0 | 1, Residences :: [0 | 1]}",
        {:specdef, {:call, {:symbol, "areTexturesResident"}, [{:variable, "Textures"}]}, {:tuple, [{:alternatives, [numeric: "0", numeric: "1"]}, {:annotation, {:variable, "Residences"}, {:list_type, {:alternatives, [numeric: "0", numeric: "1"]}}}]}}
      ],
    ]

    for [input, output] <- parse_tests do
      @input input
      @output output

      test "parses \"#{@input}\"" do
        assert [@output] == @input |> Combine.parse(AST.erl_typeterm())
      end
    end
  end

  describe "elixify_ast/1" do

    # TODO: StreamData
    ast_tests = [
      # variables
      [{:variable, "X"}, "x"],
      [{:variable, "Xasdf"}, "xasdf"],

      # symbols
      [{:symbol, "x"}, ":x"],
      [{:symbol, "xasdf"}, ":xasdf"],
      [{:symbol, "xaSDFsdf"}, ":xaSDFsdf"],
      [{:symbol, "'Destroy'"}, ":destroy"],
      [{:symbol, "'end'"}, ":end"],

      # literals
      [{:numeric, "0"}, "0"],
      [{:numeric, "1234"}, "1234"],
      [{:numeric, "-1234"}, "-1234"],

      # calls
      [{:call, {:symbol, "x"}, []}, "x()"],
      [{:call, {:symbol, "xasdf"}, []}, "xasdf()"],
      [{:call, {:symbol, "xaSDFsdf"}, []}, "xaSDFsdf()"],
      [{:call, {:symbol, "'Destroy'"}, []}, "destroy()"],
      [{:call, {:symbol, "'End'"}, []}, "end()"],
      [{:call, {:symbol, "x"}, [{:variable, "This"}]}],
      [{:call, {:symbol, "x"}, [{:variable, "This"}]}, "x(this)"],
      [{:call, {:symbol, "x"}, [{:variable, "This"}, {:variable, "That"}]}, "x(this, that)"],
      [{:call, {:symbol, "'Destroy'"}, [{:variable, "This"}]}, "destroy(this)"],
      [{:call, {:symbol, "'End'"}, [{:variable, "This"}]}, "end(this)"],

      # list_type
      [{:list_type, {:variable, "Option"}}, "[option]"],

      # module ref
      [
        {:module_ref, {:symbol, "unicode"}, {:call, {:symbol, "chardata"}, []}},
        ":unicode.chardata()"
      ],

      # annotation
      [
        {:annotation, {:variable, "Y"}, {:call, {:symbol, "integer"}, []}},
        "y :: integer()"
      ],

      # tuple
      [
        {:tuple,
         [
           {:annotation, {:variable, "X"}, {:call, {:symbol, "integer"}, []}},
           {:annotation, {:variable, "Y"}, {:call, {:symbol, "integer"}, []}},
           {:annotation, {:variable, "W"}, {:call, {:symbol, "integer"}, []}},
           {:annotation, {:variable, "H"}, {:call, {:symbol, "integer"}, []}},
         ]
        },
        "{x :: integer(), y :: integer(), w :: integer(), h :: integer()}"
      ],

      # specdef
      [
        {:specdef, {:call, {:symbol, "something"}, []}, {:call, {:symbol, "boolean"}, []}},
        "something() :: boolean()"
      ],
      [
        {:specdef, {:call, {:symbol, "copy"}, [{:variable, "This"}]}, {:call, {:symbol, "wxImage"}, []}},
        "copy(this) :: wxImage()",
      ],
      [
        {:specdef, {:call, {:symbol, "'Destroy'"}, [{:variable, "This"}]}, {:symbol, "ok"}},
        "destroy(this) :: :ok",
      ],
      [
        {:specdef, {:call, {:symbol, "'End'"}, [{:variable, "This"}]}, {:symbol, "ok"}},
        "end(this) :: :ok",
      ],
      [
        {:specdef, {:call, {:symbol, "blur"}, [{:variable, "This"}, {:variable, "Radius"}]}, {:call, {:symbol, "wxImage"}, []}},
        "blur(this, radius) :: wxImage()",
      ],
      [
        {:specdef, {:call, {:symbol, "convertToMono"}, [{:variable, "This"}, {:variable, "R"}, {:variable, "G"}, {:variable, "B"}]}, {:call, {:symbol, "wxImage"}, []}},
        "convertToMono(this, r, g, b) :: wxImage()",
      ],
      [
        {:specdef, {:call, {:symbol, "getImageExtWildcard"}, []}, {:module_ref, {:symbol, "unicode"}, {:call, {:symbol, "charlist"}, []}}},
        "getImageExtWildcard() :: :unicode.charlist()",
      ],
      [
        {:specdef, {:call, {:symbol, "convertAlphaToMask"}, [{:variable, "This"}, {:annotation, {:variable, "Options"}, {:list_type, {:variable, "Option"}}}]}, {:call, {:symbol, "boolean"}, []}},
        "convertAlphaToMask(this, options :: [option]) :: boolean()",
      ],
      [
        {:specdef, {:call, {:symbol, "areTexturesResident"}, [{:variable, "Textures"}]}, {:tuple, [{:alternatives, [numeric: "0", numeric: "1"]}, {:annotation, {:variable, "Residences"}, {:list_type, {:alternatives, [numeric: "0", numeric: "1"]}}}]}},

        "areTexturesResident(textures) :: {0 | 1, residences :: [0 | 1]}",
      ],
    ]

    for [input, output] <- ast_tests do
      @input input
      @output output

      test "converts to \"#{@output}\"" do
        assert @output == @input |> AST.ast_to_elixir()
      end
    end
  end
end
