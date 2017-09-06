#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxToolTip do

  @type wxToolTip_t :: :wxToolTip.wxToolTip()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxToolTip.destroy(this)
  end

  # @spec enable(flag :: boolean()) :: :ok
  def enable(flag) do
    :wxToolTip.enable(flag)
  end

  # @spec getTip(this :: t()) :: :unicode.charlist()
  def getTip(this) do
    :wxToolTip.getTip(this)
  end

  # @spec getWindow(this :: t()) :: :wxWindow.wxWindow()
  def getWindow(this) do
    :wxToolTip.getWindow(this)
  end

  # @spec new(tip :: :unicode.chardata()) :: t()
  def new(tip) do
    :wxToolTip.new(tip)
  end

  # @spec setDelay(msecs :: integer()) :: :ok
  def setDelay(msecs) do
    :wxToolTip.setDelay(msecs)
  end

  # @spec setTip(this :: t(), tip :: :unicode.chardata()) :: :ok
  def setTip(this, tip) do
    :wxToolTip.setTip(this, tip)
  end

end
