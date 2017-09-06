#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxEraseEvent do
  defmacro __using__(_params) do
    quote do

      @type wxEraseEvent_t :: :wxEraseEvent.wxEraseEvent()

      # @spec getDC(this :: t()) :: :wxDC.wxDC()
      def getDC(this) do
        :wxEraseEvent.getDC(this)
      end

      
      def getId(a) do
        :wxEraseEvent.getId(a)
      end

      
      def getSkipped(a) do
        :wxEraseEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxEraseEvent.getTimestamp(a)
      end

      
      def isCommandEvent(a) do
        :wxEraseEvent.isCommandEvent(a)
      end

      
      def parent_class(a) do
        :wxEraseEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxEraseEvent.resumePropagation(a, b)
      end

      
      def shouldPropagate(a) do
        :wxEraseEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxEraseEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxEraseEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxEraseEvent.stopPropagation(a)
      end

    end
  end
end
