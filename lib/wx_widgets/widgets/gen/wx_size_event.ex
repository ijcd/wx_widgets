#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxSizeEvent do
  defmacro __using__(_params) do
    quote do

      @type wxSizeEvent_t :: :wxSizeEvent.wxSizeEvent()

      
      def getId(a) do
        :wxSizeEvent.getId(a)
      end

      # @spec getSize(this :: t()) :: {w :: integer(), h :: integer()}
      def getSize(this) do
        :wxSizeEvent.getSize(this)
      end

      
      def getSkipped(a) do
        :wxSizeEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxSizeEvent.getTimestamp(a)
      end

      
      def isCommandEvent(a) do
        :wxSizeEvent.isCommandEvent(a)
      end

      
      def parent_class(a) do
        :wxSizeEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxSizeEvent.resumePropagation(a, b)
      end

      
      def shouldPropagate(a) do
        :wxSizeEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxSizeEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxSizeEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxSizeEvent.stopPropagation(a)
      end

    end
  end
end
