defmodule WxWidgets.WxWindowDC do

  @type wxWindowDC_t :: :wxWindowDC.wxWindowDC()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxWindowDC.destroy(this)
  end

  # @spec new() :: t()
  def new() do
    :wxWindowDC.new()
  end

  # @spec new(win :: :wxWindow.wxWindow()) :: t()
  def new(win) do
    :wxWindowDC.new(win)
  end

end
