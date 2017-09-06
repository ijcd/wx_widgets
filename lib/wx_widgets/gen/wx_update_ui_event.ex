#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxUpdateUIEvent do

  @type wxUpdateUIEvent_t :: :wxUpdateUIEvent.wxUpdateUIEvent()

  # @spec canUpdate(win :: :wxWindow.wxWindow()) :: boolean()
  def canUpdate(win) do
    :wxUpdateUIEvent.canUpdate(win)
  end

  # @spec check(this :: t(), check :: boolean()) :: :ok
  def check(this, check) do
    :wxUpdateUIEvent.check(this, check)
  end

  # @spec enable(this :: t(), enable :: boolean()) :: :ok
  def enable(this, enable) do
    :wxUpdateUIEvent.enable(this, enable)
  end

  # @spec getChecked(this :: t()) :: boolean()
  def getChecked(this) do
    :wxUpdateUIEvent.getChecked(this)
  end

  # @spec getEnabled(this :: t()) :: boolean()
  def getEnabled(this) do
    :wxUpdateUIEvent.getEnabled(this)
  end

  # @spec getMode() :: :wx.wx_enum()
  def getMode() do
    :wxUpdateUIEvent.getMode()
  end

  # @spec getSetChecked(this :: t()) :: boolean()
  def getSetChecked(this) do
    :wxUpdateUIEvent.getSetChecked(this)
  end

  # @spec getSetEnabled(this :: t()) :: boolean()
  def getSetEnabled(this) do
    :wxUpdateUIEvent.getSetEnabled(this)
  end

  # @spec getSetShown(this :: t()) :: boolean()
  def getSetShown(this) do
    :wxUpdateUIEvent.getSetShown(this)
  end

  # @spec getSetText(this :: t()) :: boolean()
  def getSetText(this) do
    :wxUpdateUIEvent.getSetText(this)
  end

  # @spec getShown(this :: t()) :: boolean()
  def getShown(this) do
    :wxUpdateUIEvent.getShown(this)
  end

  # @spec getText(this :: t()) :: :unicode.charlist()
  def getText(this) do
    :wxUpdateUIEvent.getText(this)
  end

  # @spec getUpdateInterval() :: integer()
  def getUpdateInterval() do
    :wxUpdateUIEvent.getUpdateInterval()
  end

  # @spec resetUpdateTime() :: :ok
  def resetUpdateTime() do
    :wxUpdateUIEvent.resetUpdateTime()
  end

  # @spec setMode(mode :: :wx.wx_enum()) :: :ok
  def setMode(mode) do
    :wxUpdateUIEvent.setMode(mode)
  end

  # @spec setText(this :: t(), text :: :unicode.chardata()) :: :ok
  def setText(this, text) do
    :wxUpdateUIEvent.setText(this, text)
  end

  # @spec setUpdateInterval(updateInterval :: integer()) :: :ok
  def setUpdateInterval(updateInterval) do
    :wxUpdateUIEvent.setUpdateInterval(updateInterval)
  end

  # @spec show(this :: t(), show :: boolean()) :: :ok
  def show(this, show) do
    :wxUpdateUIEvent.show(this, show)
  end

end
