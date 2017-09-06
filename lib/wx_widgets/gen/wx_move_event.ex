#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxMoveEvent do
  defmacro __using__(_params) do
    quote do

      @type wxMoveEvent_t :: :wxMoveEvent.wxMoveEvent()

      
      def getId(a) do
        :wxMoveEvent.getId(a)
      end

      # @spec getPosition(this :: t()) :: {x :: integer(), y :: integer()}
      def getPosition(this) do
        :wxMoveEvent.getPosition(this)
      end

      
      def getSkipped(a) do
        :wxMoveEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxMoveEvent.getTimestamp(a)
      end

      
      def isCommandEvent(a) do
        :wxMoveEvent.isCommandEvent(a)
      end

      
      def parent_class(a) do
        :wxMoveEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxMoveEvent.resumePropagation(a, b)
      end

      
      def shouldPropagate(a) do
        :wxMoveEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxMoveEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxMoveEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxMoveEvent.stopPropagation(a)
      end

    end
  end
end
