#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxSetCursorEvent do

  @type wxSetCursorEvent_t :: :wxSetCursorEvent.wxSetCursorEvent()

  # @spec getCursor(this :: t()) :: :wxCursor.wxCursor()
  def getCursor(this) do
    :wxSetCursorEvent.getCursor(this)
  end

  # @spec getX(this :: t()) :: integer()
  def getX(this) do
    :wxSetCursorEvent.getX(this)
  end

  # @spec getY(this :: t()) :: integer()
  def getY(this) do
    :wxSetCursorEvent.getY(this)
  end

  # @spec hasCursor(this :: t()) :: boolean()
  def hasCursor(this) do
    :wxSetCursorEvent.hasCursor(this)
  end

  # @spec setCursor(this :: t(), cursor :: :wxCursor.wxCursor()) :: :ok
  def setCursor(this, cursor) do
    :wxSetCursorEvent.setCursor(this, cursor)
  end

end
