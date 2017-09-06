#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxShowEvent do
  defmacro __using__(_params) do
    quote do

      @type wxShowEvent_t :: :wxShowEvent.wxShowEvent()

      
      def getId(a) do
        :wxShowEvent.getId(a)
      end

      # @spec getShow(this :: t()) :: boolean()
      def getShow(this) do
        :wxShowEvent.getShow(this)
      end

      
      def getSkipped(a) do
        :wxShowEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxShowEvent.getTimestamp(a)
      end

      
      def isCommandEvent(a) do
        :wxShowEvent.isCommandEvent(a)
      end

      
      def parent_class(a) do
        :wxShowEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxShowEvent.resumePropagation(a, b)
      end

      # @spec setShow(this :: t(), show :: boolean()) :: :ok
      def setShow(this, show) do
        :wxShowEvent.setShow(this, show)
      end

      
      def shouldPropagate(a) do
        :wxShowEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxShowEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxShowEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxShowEvent.stopPropagation(a)
      end

    end
  end
end
