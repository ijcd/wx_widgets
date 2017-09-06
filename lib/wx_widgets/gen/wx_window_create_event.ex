#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxWindowCreateEvent do
  defmacro __using__(_params) do
    quote do

      @type wxWindowCreateEvent_t :: :wxWindowCreateEvent.wxWindowCreateEvent()

      
      def getClientData(a) do
        :wxWindowCreateEvent.getClientData(a)
      end

      
      def getExtraLong(a) do
        :wxWindowCreateEvent.getExtraLong(a)
      end

      
      def getId(a) do
        :wxWindowCreateEvent.getId(a)
      end

      
      def getInt(a) do
        :wxWindowCreateEvent.getInt(a)
      end

      
      def getSelection(a) do
        :wxWindowCreateEvent.getSelection(a)
      end

      
      def getSkipped(a) do
        :wxWindowCreateEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxWindowCreateEvent.getString(a)
      end

      
      def getTimestamp(a) do
        :wxWindowCreateEvent.getTimestamp(a)
      end

      
      def isChecked(a) do
        :wxWindowCreateEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxWindowCreateEvent.isCommandEvent(a)
      end

      
      def isSelection(a) do
        :wxWindowCreateEvent.isSelection(a)
      end

      
      def parent_class(a) do
        :wxWindowCreateEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxWindowCreateEvent.resumePropagation(a, b)
      end

      
      def setInt(a, b) do
        :wxWindowCreateEvent.setInt(a, b)
      end

      
      def setString(a, b) do
        :wxWindowCreateEvent.setString(a, b)
      end

      
      def shouldPropagate(a) do
        :wxWindowCreateEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxWindowCreateEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxWindowCreateEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxWindowCreateEvent.stopPropagation(a)
      end

    end
  end
end
