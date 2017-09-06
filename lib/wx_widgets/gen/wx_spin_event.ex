#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxSpinEvent do

  @type wxSpinEvent_t :: :wxSpinEvent.wxSpinEvent()

  # @spec getPosition(this :: t()) :: integer()
  def getPosition(this) do
    :wxSpinEvent.getPosition(this)
  end

  # @spec setPosition(this :: t(), pos :: integer()) :: :ok
  def setPosition(this, pos) do
    :wxSpinEvent.setPosition(this, pos)
  end

end
