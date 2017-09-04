defmodule WxWidgets.WxPaletteChangedEvent do

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
