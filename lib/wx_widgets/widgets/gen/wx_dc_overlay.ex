#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxDCOverlay do
  defmacro __using__(_params) do
    quote do

      @type wxDCOverlay_t :: :wxDCOverlay.wxDCOverlay()

      # @spec clear(this :: t()) :: :ok
      def clear(this) do
        :wxDCOverlay.clear(this)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxDCOverlay.destroy(this)
      end

      # @spec new(overlay :: :wxOverlay.wxOverlay(), dc :: :wxWindowDC.wxWindowDC()) :: t()
      def new(overlay, dc) do
        :wxDCOverlay.new(overlay, dc)
      end

      # @spec new(overlay :: :wxOverlay.wxOverlay(), dc :: :wxWindowDC.wxWindowDC(), x :: integer(), y :: integer(), width :: integer(), height :: integer()) :: t()
      def new(overlay, dc, x, y, width, height) do
        :wxDCOverlay.new(overlay, dc, x, y, width, height)
      end

      
      def parent_class(a) do
        :wxDCOverlay.parent_class(a)
      end

    end
  end
end
