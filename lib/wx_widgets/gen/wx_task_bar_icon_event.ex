#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxTaskBarIconEvent do
  defmacro __using__(_params) do
    quote do

      @type wxTaskBarIconEvent_t :: :wxTaskBarIconEvent.wxTaskBarIconEvent()

      
      def getId(a) do
        :wxTaskBarIconEvent.getId(a)
      end

      
      def getSkipped(a) do
        :wxTaskBarIconEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxTaskBarIconEvent.getTimestamp(a)
      end

      
      def isCommandEvent(a) do
        :wxTaskBarIconEvent.isCommandEvent(a)
      end

      
      def parent_class(a) do
        :wxTaskBarIconEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxTaskBarIconEvent.resumePropagation(a, b)
      end

      
      def shouldPropagate(a) do
        :wxTaskBarIconEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxTaskBarIconEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxTaskBarIconEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxTaskBarIconEvent.stopPropagation(a)
      end

    end
  end
end
