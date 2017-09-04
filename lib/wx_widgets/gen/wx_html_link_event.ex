defmodule WxWidgets.WxHtmlLinkEvent do

  @type wxHtmlLinkEvent_t :: :wxHtmlLinkEvent.wxHtmlLinkEvent()

  # @spec getLinkInfo(this :: t()) :: :wx.wx_wxHtmlLinkInfo()
  def getLinkInfo(this) do
    :wxHtmlLinkEvent.getLinkInfo(this)
  end

end
