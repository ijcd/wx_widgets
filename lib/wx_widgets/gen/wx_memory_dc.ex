defmodule WxWidgets.WxMemoryDC do

  @type wxMemoryDC_t :: :wxMemoryDC.wxMemoryDC()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxMemoryDC.destroy(this)
  end

  # @spec new() :: t()
  def new() do
    :wxMemoryDC.new()
  end

  # @spec new(dc :: :wxDC.wxDC()) :: t()
  def new(dc) do
    :wxMemoryDC.new(dc)
  end

  # @spec selectObject(this :: t(), bmp :: :wxBitmap.wxBitmap()) :: :ok
  def selectObject(this, bmp) do
    :wxMemoryDC.selectObject(this, bmp)
  end

  # @spec selectObjectAsSource(this :: t(), bmp :: :wxBitmap.wxBitmap()) :: :ok
  def selectObjectAsSource(this, bmp) do
    :wxMemoryDC.selectObjectAsSource(this, bmp)
  end

end
