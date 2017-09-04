defmodule WxWidgets.WxColourPickerEvent do

  @type wxColourPickerEvent_t :: :wxColourPickerEvent.wxColourPickerEvent()

  # @spec getColour(this :: t()) :: :wx.wx_colour4()
  def getColour(this) do
    :wxColourPickerEvent.getColour(this)
  end

end
