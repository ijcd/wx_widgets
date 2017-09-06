#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxPaletteChangedEvent do
  defmacro __using__(_params) do
    quote do

      @type wxPaletteChangedEvent_t :: :wxPaletteChangedEvent.wxPaletteChangedEvent()

      # @spec getChangedWindow(this :: t()) :: :wxWindow.wxWindow()
      def getChangedWindow(this) do
        :wxPaletteChangedEvent.getChangedWindow(this)
      end

      
      def getId(a) do
        :wxPaletteChangedEvent.getId(a)
      end

      
      def getSkipped(a) do
        :wxPaletteChangedEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxPaletteChangedEvent.getTimestamp(a)
      end

      
      def isCommandEvent(a) do
        :wxPaletteChangedEvent.isCommandEvent(a)
      end

      
      def parent_class(a) do
        :wxPaletteChangedEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxPaletteChangedEvent.resumePropagation(a, b)
      end

      # @spec setChangedWindow(this :: t(), win :: :wxWindow.wxWindow()) :: :ok
      def setChangedWindow(this, win) do
        :wxPaletteChangedEvent.setChangedWindow(this, win)
      end

      
      def shouldPropagate(a) do
        :wxPaletteChangedEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxPaletteChangedEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxPaletteChangedEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxPaletteChangedEvent.stopPropagation(a)
      end

    end
  end
end
