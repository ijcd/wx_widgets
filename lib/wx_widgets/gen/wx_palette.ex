#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxPalette do

  @type wxPalette_t :: :wxPalette.wxPalette()

  # @spec create(this :: t(), red :: binary(), green :: binary(), blue :: binary()) :: boolean()
  def create(this, red, green, blue) do
    :wxPalette.create(this, red, green, blue)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxPalette.destroy(this)
  end

  # @spec getColoursCount(this :: t()) :: integer()
  def getColoursCount(this) do
    :wxPalette.getColoursCount(this)
  end

  # @spec getPixel(this :: t(), red :: integer(), green :: integer(), blue :: integer()) :: integer()
  def getPixel(this, red, green, blue) do
    :wxPalette.getPixel(this, red, green, blue)
  end

  # @spec getRGB(this :: t(), pixel :: integer()) :: result when result: {res :: boolean(), red :: integer(), green :: integer(), blue :: integer()}
  def getRGB(this, pixel) do
    :wxPalette.getRGB(this, pixel)
  end

  # @spec isOk(this :: t()) :: boolean()
  def isOk(this) do
    :wxPalette.isOk(this)
  end

  # @spec new() :: t()
  def new() do
    :wxPalette.new()
  end

  # @spec new(red :: binary(), green :: binary(), blue :: binary()) :: t()
  def new(red, green, blue) do
    :wxPalette.new(red, green, blue)
  end

end
