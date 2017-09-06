#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxWindowDestroyEvent do
  defmacro __using__(_params) do
    quote do

      @type wxWindowDestroyEvent_t :: :wxWindowDestroyEvent.wxWindowDestroyEvent()

      
      def getClientData(a) do
        :wxWindowDestroyEvent.getClientData(a)
      end

      
      def getExtraLong(a) do
        :wxWindowDestroyEvent.getExtraLong(a)
      end

      
      def getId(a) do
        :wxWindowDestroyEvent.getId(a)
      end

      
      def getInt(a) do
        :wxWindowDestroyEvent.getInt(a)
      end

      
      def getSelection(a) do
        :wxWindowDestroyEvent.getSelection(a)
      end

      
      def getSkipped(a) do
        :wxWindowDestroyEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxWindowDestroyEvent.getString(a)
      end

      
      def getTimestamp(a) do
        :wxWindowDestroyEvent.getTimestamp(a)
      end

      
      def isChecked(a) do
        :wxWindowDestroyEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxWindowDestroyEvent.isCommandEvent(a)
      end

      
      def isSelection(a) do
        :wxWindowDestroyEvent.isSelection(a)
      end

      
      def parent_class(a) do
        :wxWindowDestroyEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxWindowDestroyEvent.resumePropagation(a, b)
      end

      
      def setInt(a, b) do
        :wxWindowDestroyEvent.setInt(a, b)
      end

      
      def setString(a, b) do
        :wxWindowDestroyEvent.setString(a, b)
      end

      
      def shouldPropagate(a) do
        :wxWindowDestroyEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxWindowDestroyEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxWindowDestroyEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxWindowDestroyEvent.stopPropagation(a)
      end

    end
  end
end
