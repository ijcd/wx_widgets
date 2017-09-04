defmodule WxWidgets.WxFontDialog do

  @type wxFontDialog_t :: :wxFontDialog.wxFontDialog()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), data :: :wxFontData.wxFontData()) :: boolean()
  def create(this, parent, data) do
    :wxFontDialog.create(this, parent, data)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxFontDialog.destroy(this)
  end

  # @spec getFontData(this :: t()) :: :wxFontData.wxFontData()
  def getFontData(this) do
    :wxFontDialog.getFontData(this)
  end

  # @spec new() :: t()
  def new() do
    :wxFontDialog.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), data :: :wxFontData.wxFontData()) :: t()
  def new(parent, data) do
    :wxFontDialog.new(parent, data)
  end

end
