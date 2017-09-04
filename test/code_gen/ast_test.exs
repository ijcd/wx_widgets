defmodule CodeGenASTTest do
  use ExUnit.Case
  use Combine

  alias WxWidgets.CodeGen
  alias WxWidgets.CodeGen.AST

  describe "parsing erlang snipets" do

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

      # calls
      ["x()", {:call, {:symbol, "x"}, []}],
      ["xasdf()", {:call, {:symbol, "xasdf"}, []}],
      ["xaSDFsdf()", {:call, {:symbol, "xaSDFsdf"}, []}],
      ["'Destroy'()", {:call, {:symbol, "'Destroy'"}, []}],
      ["x(This)", {:call, {:symbol, "x"}, [{:variable, "This"}]}],
      ["x(This, That)", {:call, {:symbol, "x"}, [{:variable, "This"}, {:variable, "That"}]}],
      ["'Destroy'(This)", {:call, {:symbol, "'Destroy'"}, [{:variable, "This"}]}],

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

      # symboles
      [{:symbol, "x"}, ":x"],
      [{:symbol, "xasdf"}, ":xasdf"],
      [{:symbol, "xaSDFsdf"}, ":xaSDFsdf"],
      [{:symbol, "'Destroy'"}, ":destroy"],

      # calls
      [{:call, {:symbol, "x"}, []}, "x()"],
      [{:call, {:symbol, "xasdf"}, []}, "xasdf()"],
      [{:call, {:symbol, "xaSDFsdf"}, []}, "xaSDFsdf()"],
      [{:call, {:symbol, "'Destroy'"}, []}, "destroy()"],
      [{:call, {:symbol, "x"}, [{:variable, "This"}]}],
      [{:call, {:symbol, "x"}, [{:variable, "This"}]}, "x(this)"],
      [{:call, {:symbol, "x"}, [{:variable, "This"}, {:variable, "That"}]}, "x(this, that)"],
      [{:call, {:symbol, "'Destroy'"}, [{:variable, "This"}]}, "destroy(this)"],

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
        "something() -> boolean()"
      ],
      [
        {:specdef, {:call, {:symbol, "copy"}, [{:variable, "This"}]}, {:call, {:symbol, "wxImage"}, []}},
        "copy(this) -> wxImage()",
      ],
      [
        {:specdef, {:call, {:symbol, "'Destroy'"}, [{:variable, "This"}]}, {:symbol, "ok"}},
        "destroy(this) -> :ok",
      ],
      [
        {:specdef, {:call, {:symbol, "blur"}, [{:variable, "This"}, {:variable, "Radius"}]}, {:call, {:symbol, "wxImage"}, []}},
        "blur(this, radius) -> wxImage()",
      ],
      [
        {:specdef, {:call, {:symbol, "convertToMono"}, [{:variable, "This"}, {:variable, "R"}, {:variable, "G"}, {:variable, "B"}]}, {:call, {:symbol, "wxImage"}, []}},
        "convertToMono(this, r, g, b) -> wxImage()",
      ],
      [
        {:specdef, {:call, {:symbol, "getImageExtWildcard"}, []}, {:module_ref, {:symbol, "unicode"}, {:call, {:symbol, "charlist"}, []}}},
        "getImageExtWildcard() -> :unicode.charlist()",
      ],
      [
        {:specdef, {:call, {:symbol, "convertAlphaToMask"}, [{:variable, "This"}, {:annotation, {:variable, "Options"}, {:list_type, {:variable, "Option"}}}]}, {:call, {:symbol, "boolean"}, []}},
        "convertAlphaToMask(this, options :: [option]) -> boolean()",
      ]
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
