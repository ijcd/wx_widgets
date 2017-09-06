#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxActivateEvent do
  defmacro __using__(_params) do
    quote do

      @type wxActivateEvent_t :: :wxActivateEvent.wxActivateEvent()

      # @spec getActive(this :: t()) :: boolean()
      def getActive(this) do
        :wxActivateEvent.getActive(this)
      end

      
      def getId(a) do
        :wxActivateEvent.getId(a)
      end

      
      def getSkipped(a) do
        :wxActivateEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxActivateEvent.getTimestamp(a)
      end

      
      def isCommandEvent(a) do
        :wxActivateEvent.isCommandEvent(a)
      end

      
      def parent_class(a) do
        :wxActivateEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxActivateEvent.resumePropagation(a, b)
      end

      
      def shouldPropagate(a) do
        :wxActivateEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxActivateEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxActivateEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxActivateEvent.stopPropagation(a)
      end

    end
  end
end
