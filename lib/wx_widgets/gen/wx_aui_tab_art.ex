defmodule WxWidgets.WxAuiTabArt do

  @type wxAuiTabArt_t :: :wxAuiTabArt.wxAuiTabArt()

  # @spec setActiveColour(this :: t(), colour :: :wx.wx_colour()) :: :ok
  def setActiveColour(this, colour) do
    :wxAuiTabArt.setActiveColour(this, colour)
  end

  # @spec setColour(this :: t(), colour :: :wx.wx_colour()) :: :ok
  def setColour(this, colour) do
    :wxAuiTabArt.setColour(this, colour)
  end

  # @spec setFlags(this :: t(), flags :: integer()) :: :ok
  def setFlags(this, flags) do
    :wxAuiTabArt.setFlags(this, flags)
  end

  # @spec setMeasuringFont(this :: t(), font :: :wxFont.wxFont()) :: :ok
  def setMeasuringFont(this, font) do
    :wxAuiTabArt.setMeasuringFont(this, font)
  end

  # @spec setNormalFont(this :: t(), font :: :wxFont.wxFont()) :: :ok
  def setNormalFont(this, font) do
    :wxAuiTabArt.setNormalFont(this, font)
  end

  # @spec setSelectedFont(this :: t(), font :: :wxFont.wxFont()) :: :ok
  def setSelectedFont(this, font) do
    :wxAuiTabArt.setSelectedFont(this, font)
  end

end
