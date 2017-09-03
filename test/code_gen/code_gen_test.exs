defmodule CodeGenTest do
  use ExUnit.Case
  alias WxWidgets.CodeGen

  doctest WxWidgets.CodeGen

  describe "parse_specfile/1" do
    test "parses wxBrush spec file" do
      mod = CodeGen.parse_specfile("src/specs/specs_wxBrush.xml")

      mod.specs
      |> Enum.map(& Map.get(&1, :head))

      assert 1 == Enum.count(mod.types)
      assert 15 == Enum.count(mod.specs)
      assert [%{name: "wxBrush", nvars: 0}] == mod.types
      assert %{
        name: "isOk",
        arity: 1,
        head: "isOk(This) -> boolean()",
        guards: [
          %{string: "This = wxBrush()", typename: "This"}
        ],
      } == Enum.at(mod.specs, 5)
    end

    test "can parse all spec files" do
      for file <- Path.wildcard("src/specs/*.xml") do
        assert %{} = CodeGen.parse_specfile(file)
      end
    end
  end

  describe "guards_to_typemap/1" do
    test "converst guards to typemap" do

      typemap = CodeGen.guards_to_typemap([
        %{string: "This = wxImage()", typename: "This"},
        %{string: "Width = Height = integer()", typename: "Width"},
        %{string: "", typename: "Height"},
        %{string: "Data = Alpha = binary()", typename: "Data"},
        %{string: "", typename: "Alpha"},
        %{string: "Option = {static_data, boolean()}", typename: "Option"}
      ])

      assert typemap == %{
        "This" => "wxImage()",
        "Width" => "integer()",
        "Height" => "integer()",
        "Data" => "binary()",
        "Alpha" => "binary()",
        "Option" => "{static_data, boolean()}",
      }
    end
  end

  describe "generate_module/2" do
    test "generates wxBrush module" do
      assert CodeGen.generate_module("src/specs/specs_wxBrush.xml")
    end
  end
end
