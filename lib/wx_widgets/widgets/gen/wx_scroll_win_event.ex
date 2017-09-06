#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxScrollWinEvent do
  defmacro __using__(_params) do
    quote do

      @type wxScrollWinEvent_t :: :wxScrollWinEvent.wxScrollWinEvent()

      
      def getId(a) do
        :wxScrollWinEvent.getId(a)
      end

      # @spec getOrientation(this :: t()) :: integer()
      def getOrientation(this) do
        :wxScrollWinEvent.getOrientation(this)
      end

      # @spec getPosition(this :: t()) :: integer()
      def getPosition(this) do
        :wxScrollWinEvent.getPosition(this)
      end

      
      def getSkipped(a) do
        :wxScrollWinEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxScrollWinEvent.getTimestamp(a)
      end

      
      def isCommandEvent(a) do
        :wxScrollWinEvent.isCommandEvent(a)
      end

      
      def parent_class(a) do
        :wxScrollWinEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxScrollWinEvent.resumePropagation(a, b)
      end

      
      def shouldPropagate(a) do
        :wxScrollWinEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxScrollWinEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxScrollWinEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxScrollWinEvent.stopPropagation(a)
      end

    end
  end
end
