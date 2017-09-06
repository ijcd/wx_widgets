#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxSlider do

  @type wxSlider_t :: :wxSlider.wxSlider()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), value :: integer(), minValue :: integer(), maxValue :: integer()) :: boolean()
  def create(this, parent, id, value, minValue, maxValue) do
    :wxSlider.create(this, parent, id, value, minValue, maxValue)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), value :: integer(), minValue :: integer(), maxValue :: integer(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
  def create(this, parent, id, value, minValue, maxValue, options) do
    :wxSlider.create(this, parent, id, value, minValue, maxValue, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxSlider.destroy(this)
  end

  # @spec getLineSize(this :: t()) :: integer()
  def getLineSize(this) do
    :wxSlider.getLineSize(this)
  end

  # @spec getMax(this :: t()) :: integer()
  def getMax(this) do
    :wxSlider.getMax(this)
  end

  # @spec getMin(this :: t()) :: integer()
  def getMin(this) do
    :wxSlider.getMin(this)
  end

  # @spec getPageSize(this :: t()) :: integer()
  def getPageSize(this) do
    :wxSlider.getPageSize(this)
  end

  # @spec getThumbLength(this :: t()) :: integer()
  def getThumbLength(this) do
    :wxSlider.getThumbLength(this)
  end

  # @spec getValue(this :: t()) :: integer()
  def getValue(this) do
    :wxSlider.getValue(this)
  end

  # @spec new() :: t()
  def new() do
    :wxSlider.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), value :: integer(), minValue :: integer(), maxValue :: integer()) :: t()
  def new(parent, id, value, minValue, maxValue) do
    :wxSlider.new(parent, id, value, minValue, maxValue)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), value :: integer(), minValue :: integer(), maxValue :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
  def new(parent, id, value, minValue, maxValue, options) do
    :wxSlider.new(parent, id, value, minValue, maxValue, options)
  end

  # @spec setLineSize(this :: t(), lineSize :: integer()) :: :ok
  def setLineSize(this, lineSize) do
    :wxSlider.setLineSize(this, lineSize)
  end

  # @spec setPageSize(this :: t(), pageSize :: integer()) :: :ok
  def setPageSize(this, pageSize) do
    :wxSlider.setPageSize(this, pageSize)
  end

  # @spec setRange(this :: t(), minValue :: integer(), maxValue :: integer()) :: :ok
  def setRange(this, minValue, maxValue) do
    :wxSlider.setRange(this, minValue, maxValue)
  end

  # @spec setThumbLength(this :: t(), lenPixels :: integer()) :: :ok
  def setThumbLength(this, lenPixels) do
    :wxSlider.setThumbLength(this, lenPixels)
  end

  # @spec setValue(this :: t(), value :: integer()) :: :ok
  def setValue(this, value) do
    :wxSlider.setValue(this, value)
  end

end
