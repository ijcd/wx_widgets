#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxQueryNewPaletteEvent do
  defmacro __using__(_params) do
    quote do

      @type wxQueryNewPaletteEvent_t :: :wxQueryNewPaletteEvent.wxQueryNewPaletteEvent()

      
      def getId(a) do
        :wxQueryNewPaletteEvent.getId(a)
      end

      # @spec getPaletteRealized(this :: t()) :: boolean()
      def getPaletteRealized(this) do
        :wxQueryNewPaletteEvent.getPaletteRealized(this)
      end

      
      def getSkipped(a) do
        :wxQueryNewPaletteEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxQueryNewPaletteEvent.getTimestamp(a)
      end

      
      def isCommandEvent(a) do
        :wxQueryNewPaletteEvent.isCommandEvent(a)
      end

      
      def parent_class(a) do
        :wxQueryNewPaletteEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxQueryNewPaletteEvent.resumePropagation(a, b)
      end

      # @spec setPaletteRealized(this :: t(), realized :: boolean()) :: :ok
      def setPaletteRealized(this, realized) do
        :wxQueryNewPaletteEvent.setPaletteRealized(this, realized)
      end

      
      def shouldPropagate(a) do
        :wxQueryNewPaletteEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxQueryNewPaletteEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxQueryNewPaletteEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxQueryNewPaletteEvent.stopPropagation(a)
      end

    end
  end
end
