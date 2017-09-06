#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxChildFocusEvent do
  defmacro __using__(_params) do
    quote do

      @type wxChildFocusEvent_t :: :wxChildFocusEvent.wxChildFocusEvent()

      
      def getClientData(a) do
        :wxChildFocusEvent.getClientData(a)
      end

      
      def getExtraLong(a) do
        :wxChildFocusEvent.getExtraLong(a)
      end

      
      def getId(a) do
        :wxChildFocusEvent.getId(a)
      end

      
      def getInt(a) do
        :wxChildFocusEvent.getInt(a)
      end

      
      def getSelection(a) do
        :wxChildFocusEvent.getSelection(a)
      end

      
      def getSkipped(a) do
        :wxChildFocusEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxChildFocusEvent.getString(a)
      end

      
      def getTimestamp(a) do
        :wxChildFocusEvent.getTimestamp(a)
      end

      # @spec getWindow(this :: t()) :: :wxWindow.wxWindow()
      def getWindow(this) do
        :wxChildFocusEvent.getWindow(this)
      end

      
      def isChecked(a) do
        :wxChildFocusEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxChildFocusEvent.isCommandEvent(a)
      end

      
      def isSelection(a) do
        :wxChildFocusEvent.isSelection(a)
      end

      
      def parent_class(a) do
        :wxChildFocusEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxChildFocusEvent.resumePropagation(a, b)
      end

      
      def setInt(a, b) do
        :wxChildFocusEvent.setInt(a, b)
      end

      
      def setString(a, b) do
        :wxChildFocusEvent.setString(a, b)
      end

      
      def shouldPropagate(a) do
        :wxChildFocusEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxChildFocusEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxChildFocusEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxChildFocusEvent.stopPropagation(a)
      end

    end
  end
end
