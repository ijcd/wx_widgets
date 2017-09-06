#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxDisplayChangedEvent do
  defmacro __using__(_params) do
    quote do

      @type wxDisplayChangedEvent_t :: :wxDisplayChangedEvent.wxDisplayChangedEvent()

      
      def getId(a) do
        :wxDisplayChangedEvent.getId(a)
      end

      
      def getSkipped(a) do
        :wxDisplayChangedEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxDisplayChangedEvent.getTimestamp(a)
      end

      
      def isCommandEvent(a) do
        :wxDisplayChangedEvent.isCommandEvent(a)
      end

      
      def parent_class(a) do
        :wxDisplayChangedEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxDisplayChangedEvent.resumePropagation(a, b)
      end

      
      def shouldPropagate(a) do
        :wxDisplayChangedEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxDisplayChangedEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxDisplayChangedEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxDisplayChangedEvent.stopPropagation(a)
      end

    end
  end
end
