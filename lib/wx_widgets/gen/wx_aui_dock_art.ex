defmodule WxWidgets.WxAuiDockArt do

  @type wxAuiDockArt_t :: :wxAuiDockArt.wxAuiDockArt()

  # @spec getColour(this :: t(), id :: integer()) :: :wx.wx_colour4()
  def getColour(this, id) do
    :wxAuiDockArt.getColour(this, id)
  end

  # @spec getFont(this :: t(), id :: integer()) :: :wxFont.wxFont()
  def getFont(this, id) do
    :wxAuiDockArt.getFont(this, id)
  end

  # @spec getMetric(this :: t(), id :: integer()) :: integer()
  def getMetric(this, id) do
    :wxAuiDockArt.getMetric(this, id)
  end

  # @spec setColour(this :: t(), id :: integer(), colour :: :wx.wx_colour()) :: :ok
  def setColour(this, id, colour) do
    :wxAuiDockArt.setColour(this, id, colour)
  end

  # @spec setFont(this :: t(), id :: integer(), font :: :wxFont.wxFont()) :: :ok
  def setFont(this, id, font) do
    :wxAuiDockArt.setFont(this, id, font)
  end

  # @spec setMetric(this :: t(), id :: integer(), new_val :: integer()) :: :ok
  def setMetric(this, id, new_val) do
    :wxAuiDockArt.setMetric(this, id, new_val)
  end

end
