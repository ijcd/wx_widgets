#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxIconizeEvent do
  defmacro __using__(_params) do
    quote do

      @type wxIconizeEvent_t :: :wxIconizeEvent.wxIconizeEvent()

      
      def getId(a) do
        :wxIconizeEvent.getId(a)
      end

      
      def getSkipped(a) do
        :wxIconizeEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxIconizeEvent.getTimestamp(a)
      end

      # @spec iconized(this :: t()) :: boolean()
      def iconized(this) do
        :wxIconizeEvent.iconized(this)
      end

      
      def isCommandEvent(a) do
        :wxIconizeEvent.isCommandEvent(a)
      end

      
      def parent_class(a) do
        :wxIconizeEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxIconizeEvent.resumePropagation(a, b)
      end

      
      def shouldPropagate(a) do
        :wxIconizeEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxIconizeEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxIconizeEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxIconizeEvent.stopPropagation(a)
      end

    end
  end
end
