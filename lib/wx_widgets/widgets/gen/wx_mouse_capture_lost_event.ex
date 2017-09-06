#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxMouseCaptureLostEvent do
  defmacro __using__(_params) do
    quote do

      @type wxMouseCaptureLostEvent_t :: :wxMouseCaptureLostEvent.wxMouseCaptureLostEvent()

      
      def getId(a) do
        :wxMouseCaptureLostEvent.getId(a)
      end

      
      def getSkipped(a) do
        :wxMouseCaptureLostEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxMouseCaptureLostEvent.getTimestamp(a)
      end

      
      def isCommandEvent(a) do
        :wxMouseCaptureLostEvent.isCommandEvent(a)
      end

      
      def parent_class(a) do
        :wxMouseCaptureLostEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxMouseCaptureLostEvent.resumePropagation(a, b)
      end

      
      def shouldPropagate(a) do
        :wxMouseCaptureLostEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxMouseCaptureLostEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxMouseCaptureLostEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxMouseCaptureLostEvent.stopPropagation(a)
      end

    end
  end
end
