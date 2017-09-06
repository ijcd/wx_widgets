#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxTreeEvent do

  @type wxTreeEvent_t :: :wxTreeEvent.wxTreeEvent()

  # @spec getItem(this :: t()) :: integer()
  def getItem(this) do
    :wxTreeEvent.getItem(this)
  end

  # @spec getKeyCode(this :: t()) :: integer()
  def getKeyCode(this) do
    :wxTreeEvent.getKeyCode(this)
  end

  # @spec getKeyEvent(this :: t()) :: :wxKeyEvent.wxKeyEvent()
  def getKeyEvent(this) do
    :wxTreeEvent.getKeyEvent(this)
  end

  # @spec getLabel(this :: t()) :: :unicode.charlist()
  def getLabel(this) do
    :wxTreeEvent.getLabel(this)
  end

  # @spec getOldItem(this :: t()) :: integer()
  def getOldItem(this) do
    :wxTreeEvent.getOldItem(this)
  end

  # @spec getPoint(this :: t()) :: {x :: integer(), y :: integer()}
  def getPoint(this) do
    :wxTreeEvent.getPoint(this)
  end

  # @spec isEditCancelled(this :: t()) :: boolean()
  def isEditCancelled(this) do
    :wxTreeEvent.isEditCancelled(this)
  end

  # @spec setToolTip(this :: t(), toolTip :: :unicode.chardata()) :: :ok
  def setToolTip(this, toolTip) do
    :wxTreeEvent.setToolTip(this, toolTip)
  end

end
