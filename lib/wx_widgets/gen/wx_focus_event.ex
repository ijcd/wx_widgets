defmodule WxWidgets.WxFocusEvent do

  @type wxFocusEvent_t :: :wxFocusEvent.wxFocusEvent()

  # @spec getWindow(this :: t()) :: :wxWindow.wxWindow()
  def getWindow(this) do
    :wxFocusEvent.getWindow(this)
  end

end
