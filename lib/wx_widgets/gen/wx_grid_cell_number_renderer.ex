#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGridCellNumberRenderer do
  defmacro __using__(_params) do
    quote do

      @type wxGridCellNumberRenderer_t :: :wxGridCellNumberRenderer.wxGridCellNumberRenderer()

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxGridCellNumberRenderer.destroy(this)
      end

      
      def draw(a, b, c, d, e, f, g, h) do
        :wxGridCellNumberRenderer.draw(a, b, c, d, e, f, g, h)
      end

      
      def getBestSize(a, b, c, d, e, f) do
        :wxGridCellNumberRenderer.getBestSize(a, b, c, d, e, f)
      end

      # @spec new() :: t()
      def new() do
        :wxGridCellNumberRenderer.new()
      end

      
      def parent_class(a) do
        :wxGridCellNumberRenderer.parent_class(a)
      end

    end
  end
end
