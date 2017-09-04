defmodule WxWidgets.WxClientDC do

  @type wxClientDC_t :: :wxClientDC.wxClientDC()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxClientDC.destroy(this)
  end

  # @spec new() :: t()
  def new() do
    :wxClientDC.new()
  end

  # @spec new(win :: :wxWindow.wxWindow()) :: t()
  def new(win) do
    :wxClientDC.new(win)
  end

end
