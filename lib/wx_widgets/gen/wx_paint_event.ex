#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxPaintEvent do
  defmacro __using__(_params) do
    quote do

      @type wxPaintEvent_t :: :wxPaintEvent.wxPaintEvent()

      
      def getId(a) do
        :wxPaintEvent.getId(a)
      end

      
      def getSkipped(a) do
        :wxPaintEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxPaintEvent.getTimestamp(a)
      end

      
      def isCommandEvent(a) do
        :wxPaintEvent.isCommandEvent(a)
      end

      
      def parent_class(a) do
        :wxPaintEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxPaintEvent.resumePropagation(a, b)
      end

      
      def shouldPropagate(a) do
        :wxPaintEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxPaintEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxPaintEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxPaintEvent.stopPropagation(a)
      end

    end
  end
end
