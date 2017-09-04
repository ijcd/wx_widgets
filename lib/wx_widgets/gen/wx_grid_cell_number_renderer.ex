defmodule WxWidgets.WxGridCellNumberRenderer do

  @type wxGridCellNumberRenderer_t :: :wxGridCellNumberRenderer.wxGridCellNumberRenderer()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxGridCellNumberRenderer.destroy(this)
  end

  # @spec new() :: t()
  def new() do
    :wxGridCellNumberRenderer.new()
  end

end
