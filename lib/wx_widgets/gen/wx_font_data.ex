defmodule WxWidgets.WxFontData do

  @type wxFontData_t :: :wxFontData.wxFontData()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxFontData.destroy(this)
  end

  # @spec enableEffects(this :: t(), flag :: boolean()) :: :ok
  def enableEffects(this, flag) do
    :wxFontData.enableEffects(this, flag)
  end

  # @spec getAllowSymbols(this :: t()) :: boolean()
  def getAllowSymbols(this) do
    :wxFontData.getAllowSymbols(this)
  end

  # @spec getChosenFont(this :: t()) :: :wxFont.wxFont()
  def getChosenFont(this) do
    :wxFontData.getChosenFont(this)
  end

  # @spec getColour(this :: t()) :: :wx.wx_colour4()
  def getColour(this) do
    :wxFontData.getColour(this)
  end

  # @spec getEnableEffects(this :: t()) :: boolean()
  def getEnableEffects(this) do
    :wxFontData.getEnableEffects(this)
  end

  # @spec getInitialFont(this :: t()) :: :wxFont.wxFont()
  def getInitialFont(this) do
    :wxFontData.getInitialFont(this)
  end

  # @spec getShowHelp(this :: t()) :: boolean()
  def getShowHelp(this) do
    :wxFontData.getShowHelp(this)
  end

  # @spec new() :: t()
  def new() do
    :wxFontData.new()
  end

  # @spec new(data :: t()) :: t()
  def new(data) do
    :wxFontData.new(data)
  end

  # @spec setAllowSymbols(this :: t(), flag :: boolean()) :: :ok
  def setAllowSymbols(this, flag) do
    :wxFontData.setAllowSymbols(this, flag)
  end

  # @spec setChosenFont(this :: t(), font :: :wxFont.wxFont()) :: :ok
  def setChosenFont(this, font) do
    :wxFontData.setChosenFont(this, font)
  end

  # @spec setColour(this :: t(), colour :: :wx.wx_colour()) :: :ok
  def setColour(this, colour) do
    :wxFontData.setColour(this, colour)
  end

  # @spec setInitialFont(this :: t(), font :: :wxFont.wxFont()) :: :ok
  def setInitialFont(this, font) do
    :wxFontData.setInitialFont(this, font)
  end

  # @spec setRange(this :: t(), minRange :: integer(), maxRange :: integer()) :: :ok
  def setRange(this, minRange, maxRange) do
    :wxFontData.setRange(this, minRange, maxRange)
  end

  # @spec setShowHelp(this :: t(), flag :: boolean()) :: :ok
  def setShowHelp(this, flag) do
    :wxFontData.setShowHelp(this, flag)
  end

end
