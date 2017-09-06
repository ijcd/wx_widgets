#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxPaintDC do
  defmacro __using__(_params) do
    quote do

      @type wxPaintDC_t :: :wxPaintDC.wxPaintDC()

    

    

    

    

    

    

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxPaintDC.destroy(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec new() :: t()
      def new() do
        :wxPaintDC.new()
      end

      # @spec new(win :: :wxWindow.wxWindow()) :: t()
      def new(win) do
        :wxPaintDC.new(win)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    end
  end
end
