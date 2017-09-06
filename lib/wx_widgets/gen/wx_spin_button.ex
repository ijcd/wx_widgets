#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxSpinButton do

  @type wxSpinButton_t :: :wxSpinButton.wxSpinButton()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
  def create(this, parent) do
    :wxSpinButton.create(this, parent)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def create(this, parent, options) do
    :wxSpinButton.create(this, parent, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxSpinButton.destroy(this)
  end

  # @spec getMax(this :: t()) :: integer()
  def getMax(this) do
    :wxSpinButton.getMax(this)
  end

  # @spec getMin(this :: t()) :: integer()
  def getMin(this) do
    :wxSpinButton.getMin(this)
  end

  # @spec getValue(this :: t()) :: integer()
  def getValue(this) do
    :wxSpinButton.getValue(this)
  end

  # @spec new() :: t()
  def new() do
    :wxSpinButton.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow()) :: t()
  def new(parent) do
    :wxSpinButton.new(parent)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def new(parent, options) do
    :wxSpinButton.new(parent, options)
  end

  # @spec setRange(this :: t(), minVal :: integer(), maxVal :: integer()) :: :ok
  def setRange(this, minVal, maxVal) do
    :wxSpinButton.setRange(this, minVal, maxVal)
  end

  # @spec setValue(this :: t(), value :: integer()) :: :ok
  def setValue(this, value) do
    :wxSpinButton.setValue(this, value)
  end

end
