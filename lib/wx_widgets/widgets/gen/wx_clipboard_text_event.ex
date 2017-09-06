#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxClipboardTextEvent do
  defmacro __using__(_params) do
    quote do

      @type wxClipboardTextEvent_t :: :wxClipboardTextEvent.wxClipboardTextEvent()

      
      def getClientData(a) do
        :wxClipboardTextEvent.getClientData(a)
      end

      
      def getExtraLong(a) do
        :wxClipboardTextEvent.getExtraLong(a)
      end

      
      def getId(a) do
        :wxClipboardTextEvent.getId(a)
      end

      
      def getInt(a) do
        :wxClipboardTextEvent.getInt(a)
      end

      
      def getSelection(a) do
        :wxClipboardTextEvent.getSelection(a)
      end

      
      def getSkipped(a) do
        :wxClipboardTextEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxClipboardTextEvent.getString(a)
      end

      
      def getTimestamp(a) do
        :wxClipboardTextEvent.getTimestamp(a)
      end

      
      def isChecked(a) do
        :wxClipboardTextEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxClipboardTextEvent.isCommandEvent(a)
      end

      
      def isSelection(a) do
        :wxClipboardTextEvent.isSelection(a)
      end

      
      def parent_class(a) do
        :wxClipboardTextEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxClipboardTextEvent.resumePropagation(a, b)
      end

      
      def setInt(a, b) do
        :wxClipboardTextEvent.setInt(a, b)
      end

      
      def setString(a, b) do
        :wxClipboardTextEvent.setString(a, b)
      end

      
      def shouldPropagate(a) do
        :wxClipboardTextEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxClipboardTextEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxClipboardTextEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxClipboardTextEvent.stopPropagation(a)
      end

    end
  end
end
