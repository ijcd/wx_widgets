defmodule WxWidgets.WxGridCellRenderer do

  @type wxGridCellRenderer_t :: :wxGridCellRenderer.wxGridCellRenderer()

  # @spec draw(this :: t(), grid :: :wxGrid.wxGrid(), attr :: :wxGridCellAttr.wxGridCellAttr(), dc :: :wxDC.wxDC(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}, row :: integer(), col :: integer(), isSelected :: boolean()) :: :ok
  def draw(this, grid, attr, dc, rect, row, col, isSelected) do
    :wxGridCellRenderer.draw(this, grid, attr, dc, rect, row, col, isSelected)
  end

  # @spec getBestSize(this :: t(), grid :: :wxGrid.wxGrid(), attr :: :wxGridCellAttr.wxGridCellAttr(), dc :: :wxDC.wxDC(), row :: integer(), col :: integer()) :: {w :: integer(), h :: integer()}
  def getBestSize(this, grid, attr, dc, row, col) do
    :wxGridCellRenderer.getBestSize(this, grid, attr, dc, row, col)
  end

end
