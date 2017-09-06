#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxInitDialogEvent do
  defmacro __using__(_params) do
    quote do

      @type wxInitDialogEvent_t :: :wxInitDialogEvent.wxInitDialogEvent()

      
      def getId(a) do
        :wxInitDialogEvent.getId(a)
      end

      
      def getSkipped(a) do
        :wxInitDialogEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxInitDialogEvent.getTimestamp(a)
      end

      
      def isCommandEvent(a) do
        :wxInitDialogEvent.isCommandEvent(a)
      end

      
      def parent_class(a) do
        :wxInitDialogEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxInitDialogEvent.resumePropagation(a, b)
      end

      
      def shouldPropagate(a) do
        :wxInitDialogEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxInitDialogEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxInitDialogEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxInitDialogEvent.stopPropagation(a)
      end

    end
  end
end
