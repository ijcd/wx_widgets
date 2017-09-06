#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGridCellBoolRenderer do
  defmacro __using__(_params) do
    quote do

      @type wxGridCellBoolRenderer_t :: :wxGridCellBoolRenderer.wxGridCellBoolRenderer()

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxGridCellBoolRenderer.destroy(this)
      end

      
      def draw(a, b, c, d, e, f, g, h) do
        :wxGridCellBoolRenderer.draw(a, b, c, d, e, f, g, h)
      end

      
      def getBestSize(a, b, c, d, e, f) do
        :wxGridCellBoolRenderer.getBestSize(a, b, c, d, e, f)
      end

      # @spec new() :: t()
      def new() do
        :wxGridCellBoolRenderer.new()
      end

      
      def parent_class(a) do
        :wxGridCellBoolRenderer.parent_class(a)
      end

    end
  end
end
