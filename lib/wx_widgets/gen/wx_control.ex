defmodule WxWidgets.WxControl do

  @type wxControl_t :: :wxControl.wxControl()

  # @spec getLabel(this :: t()) :: :unicode.charlist()
  def getLabel(this) do
    :wxControl.getLabel(this)
  end

  # @spec setLabel(this :: t(), label :: :unicode.chardata()) :: :ok
  def setLabel(this, label) do
    :wxControl.setLabel(this, label)
  end

end
