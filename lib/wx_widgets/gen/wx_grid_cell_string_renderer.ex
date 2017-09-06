#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGridCellStringRenderer do
  defmacro __using__(_params) do
    quote do

      @type wxGridCellStringRenderer_t :: :wxGridCellStringRenderer.wxGridCellStringRenderer()

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxGridCellStringRenderer.destroy(this)
      end

      
      def draw(a, b, c, d, e, f, g, h) do
        :wxGridCellStringRenderer.draw(a, b, c, d, e, f, g, h)
      end

      
      def getBestSize(a, b, c, d, e, f) do
        :wxGridCellStringRenderer.getBestSize(a, b, c, d, e, f)
      end

      # @spec new() :: t()
      def new() do
        :wxGridCellStringRenderer.new()
      end

      
      def parent_class(a) do
        :wxGridCellStringRenderer.parent_class(a)
      end

    end
  end
end
