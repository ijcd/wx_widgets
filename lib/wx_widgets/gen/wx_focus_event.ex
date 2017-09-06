#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxFocusEvent do
  defmacro __using__(_params) do
    quote do

      @type wxFocusEvent_t :: :wxFocusEvent.wxFocusEvent()

      
      def getId(a) do
        :wxFocusEvent.getId(a)
      end

      
      def getSkipped(a) do
        :wxFocusEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxFocusEvent.getTimestamp(a)
      end

      # @spec getWindow(this :: t()) :: :wxWindow.wxWindow()
      def getWindow(this) do
        :wxFocusEvent.getWindow(this)
      end

      
      def isCommandEvent(a) do
        :wxFocusEvent.isCommandEvent(a)
      end

      
      def parent_class(a) do
        :wxFocusEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxFocusEvent.resumePropagation(a, b)
      end

      
      def shouldPropagate(a) do
        :wxFocusEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxFocusEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxFocusEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxFocusEvent.stopPropagation(a)
      end

    end
  end
end
