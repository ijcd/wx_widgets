#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxSetCursorEvent do
  defmacro __using__(_params) do
    quote do

      @type wxSetCursorEvent_t :: :wxSetCursorEvent.wxSetCursorEvent()

      # @spec getCursor(this :: t()) :: :wxCursor.wxCursor()
      def getCursor(this) do
        :wxSetCursorEvent.getCursor(this)
      end

      
      def getId(a) do
        :wxSetCursorEvent.getId(a)
      end

      
      def getSkipped(a) do
        :wxSetCursorEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxSetCursorEvent.getTimestamp(a)
      end

      # @spec getX(this :: t()) :: integer()
      def getX(this) do
        :wxSetCursorEvent.getX(this)
      end

      # @spec getY(this :: t()) :: integer()
      def getY(this) do
        :wxSetCursorEvent.getY(this)
      end

      # @spec hasCursor(this :: t()) :: boolean()
      def hasCursor(this) do
        :wxSetCursorEvent.hasCursor(this)
      end

      
      def isCommandEvent(a) do
        :wxSetCursorEvent.isCommandEvent(a)
      end

      
      def parent_class(a) do
        :wxSetCursorEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxSetCursorEvent.resumePropagation(a, b)
      end

      # @spec setCursor(this :: t(), cursor :: :wxCursor.wxCursor()) :: :ok
      def setCursor(this, cursor) do
        :wxSetCursorEvent.setCursor(this, cursor)
      end

      
      def shouldPropagate(a) do
        :wxSetCursorEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxSetCursorEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxSetCursorEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxSetCursorEvent.stopPropagation(a)
      end

    end
  end
end
