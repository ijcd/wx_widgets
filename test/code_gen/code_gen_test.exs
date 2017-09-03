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

  describe "generate_module/2" do
    test "generates wxBrush module" do
      assert CodeGen.generate_module("src/specs/specs_wxBrush.xml") == """
defmodule WxWidgets.WxBrush do

  @type wxBrush



  @spec destroy(this :: wxBrush()) :: :ok
  def destroy(this) do
    :wxBrush.destroy(this)
  end

  @spec getColour(this) :: wx:wx_colour4()
  def getColour(this) do
    :wxBrush.getColour(this)
  end

  @spec getStipple(this) :: wxBitmap:wxBitmap()
  def getStipple(this) do
    :wxBrush.getStipple(this)
  end

  @spec getStyle(this) :: integer()
  def getStyle(this) do
    :wxBrush.getStyle(this)
  end

  @spec isHatch(this) :: boolean()
  def isHatch(this) do
    :wxBrush.isHatch(this)
  end

  @spec isOk(this) :: boolean()
  def isOk(this) do
    :wxBrush.isOk(this)
  end

  @spec new() :: wxBrush()
  def new() do
    :wxBrush.new()
  end

  @spec new(colour) :: wxBrush()
  def new(colour) do
    :wxBrush.new(colour)
  end

  @spec new(stipplebitmap) :: wxBrush()
  def new(stipplebitmap) do
    :wxBrush.new(stipplebitmap)
  end

  @spec new(colour, options :: [option]) :: wxBrush()
  def new(colour, options) do
    :wxBrush.new(colour, options)
  end

  @spec parent_class(this)
  def parent_class(this) do
    :wxBrush.parent_class(this)
  end

  @spec setColour(this, col) :: :ok
  def setColour(this, col) do
    :wxBrush.setColour(this, col)
  end

  @spec setColour(this, r, g, b) :: :ok
  def setColour(this, r, g, b) do
    :wxBrush.setColour(this, r, g, b)
  end

  @spec setStipple(this, stipple) :: :ok
  def setStipple(this, stipple) do
    :wxBrush.setStipple(this, stipple)
  end

  @spec setStyle(this, style) :: :ok
  def setStyle(this, style) do
    :wxBrush.setStyle(this, style)
  end

end
"""
    end
  end
end
