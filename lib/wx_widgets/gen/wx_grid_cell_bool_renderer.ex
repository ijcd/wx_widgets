defmodule WxWidgets.WxGridCellBoolRenderer do

  @type wxGridCellBoolRenderer_t :: :wxGridCellBoolRenderer.wxGridCellBoolRenderer()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxGridCellBoolRenderer.destroy(this)
  end

  # @spec new() :: t()
  def new() do
    :wxGridCellBoolRenderer.new()
  end

end
