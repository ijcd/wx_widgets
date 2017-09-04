defmodule WxWidgets.WxShowEvent do

  @type wxShowEvent_t :: :wxShowEvent.wxShowEvent()

  # @spec getShow(this :: t()) :: boolean()
  def getShow(this) do
    :wxShowEvent.getShow(this)
  end

  # @spec setShow(this :: t(), show :: boolean()) :: :ok
  def setShow(this, show) do
    :wxShowEvent.setShow(this, show)
  end

end
