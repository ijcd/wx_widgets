#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxMaximizeEvent do
  defmacro __using__(_params) do
    quote do

      @type wxMaximizeEvent_t :: :wxMaximizeEvent.wxMaximizeEvent()

      
      def getId(a) do
        :wxMaximizeEvent.getId(a)
      end

      
      def getSkipped(a) do
        :wxMaximizeEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxMaximizeEvent.getTimestamp(a)
      end

      
      def isCommandEvent(a) do
        :wxMaximizeEvent.isCommandEvent(a)
      end

      
      def parent_class(a) do
        :wxMaximizeEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxMaximizeEvent.resumePropagation(a, b)
      end

      
      def shouldPropagate(a) do
        :wxMaximizeEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxMaximizeEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxMaximizeEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxMaximizeEvent.stopPropagation(a)
      end

    end
  end
end
