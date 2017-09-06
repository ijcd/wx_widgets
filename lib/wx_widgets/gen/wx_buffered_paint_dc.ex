#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxBufferedPaintDC do
  defmacro __using__(_params) do
    quote do

      @type wxBufferedPaintDC_t :: :wxBufferedPaintDC.wxBufferedPaintDC()

    

    

    

    

    

    

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxBufferedPaintDC.destroy(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec new(window :: :wxWindow.wxWindow()) :: t()
      def new(window) do
        :wxBufferedPaintDC.new(window)
      end

      # @spec new(window :: :wxWindow.wxWindow(), buffer :: :wxBitmap.wxBitmap()) :: t()
      def new(window, buffer) do
        :wxBufferedPaintDC.new(window, buffer)
      end

      # @spec new(window :: :wxWindow.wxWindow(), buffer :: :wxBitmap.wxBitmap(), options :: [option]) :: t() when option: {:style, integer()}
      def new(window, buffer, options) do
        :wxBufferedPaintDC.new(window, buffer, options)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    end
  end
end
