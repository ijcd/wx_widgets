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

    

    

    

    

    

    

      # @spec setChangedWindow(this :: t(), win :: :wxWindow.wxWindow()) :: :ok
      def setChangedWindow(this, win) do
        :wxPaletteChangedEvent.setChangedWindow(this, win)
      end

    

    

    

    

    end
  end
end
