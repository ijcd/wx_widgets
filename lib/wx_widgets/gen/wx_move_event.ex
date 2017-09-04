defmodule WxWidgets.WxMoveEvent do

  @type wxMoveEvent_t :: :wxMoveEvent.wxMoveEvent()

  # @spec getPosition(this :: t()) :: {x :: integer(), y :: integer()}
  def getPosition(this) do
    :wxMoveEvent.getPosition(this)
  end

end
