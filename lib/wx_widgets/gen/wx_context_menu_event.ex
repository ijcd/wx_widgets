defmodule WxWidgets.WxContextMenuEvent do

  @type wxContextMenuEvent_t :: :wxContextMenuEvent.wxContextMenuEvent()

  # @spec getPosition(this :: t()) :: {x :: integer(), y :: integer()}
  def getPosition(this) do
    :wxContextMenuEvent.getPosition(this)
  end

  # @spec setPosition(this :: t(), pos :: {x :: integer(), y :: integer()}) :: :ok
  def setPosition(this, pos) do
    :wxContextMenuEvent.setPosition(this, pos)
  end

end
