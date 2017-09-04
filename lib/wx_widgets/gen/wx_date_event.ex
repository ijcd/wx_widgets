defmodule WxWidgets.WxDateEvent do

  @type wxDateEvent_t :: :wxDateEvent.wxDateEvent()

  # @spec getDate(this :: t()) :: :wx.wx_datetime()
  def getDate(this) do
    :wxDateEvent.getDate(this)
  end

end
