#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxIcon do

  @type wxIcon_t :: :wxIcon.wxIcon()

  # @spec copyFromBitmap(this :: t(), bmp :: :wxBitmap.wxBitmap()) :: :ok
  def copyFromBitmap(this, bmp) do
    :wxIcon.copyFromBitmap(this, bmp)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxIcon.destroy(this)
  end

  # @spec new() :: t()
  def new() do
    :wxIcon.new()
  end

  # @spec new(filename :: :unicode.chardata()) :: t()
  def new(filename) do
    :wxIcon.new(filename)
  end

  # @spec new(filename :: :unicode.chardata(), options :: [option]) :: t() when option: {:type, :wx.wx_enum()} | {:desiredWidth, integer()} | {:desiredHeight, integer()}
  def new(filename, options) do
    :wxIcon.new(filename, options)
  end

end
