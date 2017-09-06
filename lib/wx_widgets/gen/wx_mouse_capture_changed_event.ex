#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxMouseCaptureChangedEvent do
  defmacro __using__(_params) do
    quote do

      @type wxMouseCaptureChangedEvent_t :: :wxMouseCaptureChangedEvent.wxMouseCaptureChangedEvent()

      # @spec getCapturedWindow(this :: t()) :: :wxWindow.wxWindow()
      def getCapturedWindow(this) do
        :wxMouseCaptureChangedEvent.getCapturedWindow(this)
      end

      
      def getId(a) do
        :wxMouseCaptureChangedEvent.getId(a)
      end

      
      def getSkipped(a) do
        :wxMouseCaptureChangedEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxMouseCaptureChangedEvent.getTimestamp(a)
      end

      
      def isCommandEvent(a) do
        :wxMouseCaptureChangedEvent.isCommandEvent(a)
      end

      
      def parent_class(a) do
        :wxMouseCaptureChangedEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxMouseCaptureChangedEvent.resumePropagation(a, b)
      end

      
      def shouldPropagate(a) do
        :wxMouseCaptureChangedEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxMouseCaptureChangedEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxMouseCaptureChangedEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxMouseCaptureChangedEvent.stopPropagation(a)
      end

    end
  end
end
