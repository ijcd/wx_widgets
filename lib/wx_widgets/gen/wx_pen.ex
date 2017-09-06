#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxPen do

  @type wxPen_t :: :wxPen.wxPen()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxPen.destroy(this)
  end

  # @spec getCap(this :: t()) :: integer()
  def getCap(this) do
    :wxPen.getCap(this)
  end

  # @spec getColour(this :: t()) :: :wx.wx_colour4()
  def getColour(this) do
    :wxPen.getColour(this)
  end

  # @spec getJoin(this :: t()) :: integer()
  def getJoin(this) do
    :wxPen.getJoin(this)
  end

  # @spec getStyle(this :: t()) :: integer()
  def getStyle(this) do
    :wxPen.getStyle(this)
  end

  # @spec getWidth(this :: t()) :: integer()
  def getWidth(this) do
    :wxPen.getWidth(this)
  end

  # @spec isOk(this :: t()) :: boolean()
  def isOk(this) do
    :wxPen.isOk(this)
  end

  # @spec new() :: t()
  def new() do
    :wxPen.new()
  end

  # @spec new(colour :: :wx.wx_colour()) :: t()
  def new(colour) do
    :wxPen.new(colour)
  end

  # @spec new(colour :: :wx.wx_colour(), options :: [option]) :: t() when option: {:width, integer()} | {:style, integer()}
  def new(colour, options) do
    :wxPen.new(colour, options)
  end

  # @spec setCap(this :: t(), capStyle :: :wx.wx_enum()) :: :ok
  def setCap(this, capStyle) do
    :wxPen.setCap(this, capStyle)
  end

  # @spec setColour(this :: t(), colour :: :wx.wx_colour()) :: :ok
  def setColour(this, colour) do
    :wxPen.setColour(this, colour)
  end

  # @spec setColour(this :: t(), red :: integer(), green :: integer(), blue :: integer()) :: :ok
  def setColour(this, red, green, blue) do
    :wxPen.setColour(this, red, green, blue)
  end

  # @spec setJoin(this :: t(), joinStyle :: :wx.wx_enum()) :: :ok
  def setJoin(this, joinStyle) do
    :wxPen.setJoin(this, joinStyle)
  end

  # @spec setStyle(this :: t(), style :: integer()) :: :ok
  def setStyle(this, style) do
    :wxPen.setStyle(this, style)
  end

  # @spec setWidth(this :: t(), width :: integer()) :: :ok
  def setWidth(this, width) do
    :wxPen.setWidth(this, width)
  end

end
