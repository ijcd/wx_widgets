defmodule WxWidgets.WxBitmapDataObject do

  @type wxBitmapDataObject_t :: :wxBitmapDataObject.wxBitmapDataObject()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxBitmapDataObject.destroy(this)
  end

  # @spec getBitmap(this :: t()) :: :wxBitmap.wxBitmap()
  def getBitmap(this) do
    :wxBitmapDataObject.getBitmap(this)
  end

  # @spec new() :: t()
  def new() do
    :wxBitmapDataObject.new()
  end

  # @spec new(options :: [option]) :: t() when option: {:bitmap, :wxBitmap.wxBitmap()}
  def new(options) do
    :wxBitmapDataObject.new(options)
  end

  # @spec setBitmap(this :: t(), bitmap :: :wxBitmap.wxBitmap()) :: :ok
  def setBitmap(this, bitmap) do
    :wxBitmapDataObject.setBitmap(this, bitmap)
  end

end
