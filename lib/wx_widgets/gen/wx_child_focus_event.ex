defmodule WxWidgets.WxChildFocusEvent do

  @type wxChildFocusEvent_t :: :wxChildFocusEvent.wxChildFocusEvent()

  # @spec getWindow(this :: t()) :: :wxWindow.wxWindow()
  def getWindow(this) do
    :wxChildFocusEvent.getWindow(this)
  end

end
