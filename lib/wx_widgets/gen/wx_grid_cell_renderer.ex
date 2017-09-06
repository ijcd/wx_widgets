#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGridCellRenderer do
  defmacro __using__(_params) do
    quote do

      @type wxGridCellRenderer_t :: :wxGridCellRenderer.wxGridCellRenderer()

      # @spec draw(this :: t(), grid :: :wxGrid.wxGrid(), attr :: :wxGridCellAttr.wxGridCellAttr(), dc :: :wxDC.wxDC(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}, row :: integer(), col :: integer(), isSelected :: boolean()) :: :ok
      def draw(this, grid, attr, dc, rect, row, col, isSelected) do
        :wxGridCellRenderer.draw(this, grid, attr, dc, rect, row, col, isSelected)
      end

      # @spec getBestSize(this :: t(), grid :: :wxGrid.wxGrid(), attr :: :wxGridCellAttr.wxGridCellAttr(), dc :: :wxDC.wxDC(), row :: integer(), col :: integer()) :: {w :: integer(), h :: integer()}
      def getBestSize(this, grid, attr, dc, row, col) do
        :wxGridCellRenderer.getBestSize(this, grid, attr, dc, row, col)
      end

      
      def parent_class(a) do
        :wxGridCellRenderer.parent_class(a)
      end

    end
  end
end
