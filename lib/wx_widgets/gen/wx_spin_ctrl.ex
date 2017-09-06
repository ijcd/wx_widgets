#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxSpinCtrl do

  @type wxSpinCtrl_t :: :wxSpinCtrl.wxSpinCtrl()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
  def create(this, parent) do
    :wxSpinCtrl.create(this, parent)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:id, integer()} | {:value, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:min, integer()} | {:max, integer()} | {:initial, integer()}
  def create(this, parent, options) do
    :wxSpinCtrl.create(this, parent, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxSpinCtrl.destroy(this)
  end

  # @spec getMax(this :: t()) :: integer()
  def getMax(this) do
    :wxSpinCtrl.getMax(this)
  end

  # @spec getMin(this :: t()) :: integer()
  def getMin(this) do
    :wxSpinCtrl.getMin(this)
  end

  # @spec getValue(this :: t()) :: integer()
  def getValue(this) do
    :wxSpinCtrl.getValue(this)
  end

  # @spec new() :: t()
  def new() do
    :wxSpinCtrl.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow()) :: t()
  def new(parent) do
    :wxSpinCtrl.new(parent)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:id, integer()} | {:value, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:min, integer()} | {:max, integer()} | {:initial, integer()}
  def new(parent, options) do
    :wxSpinCtrl.new(parent, options)
  end

  # @spec setRange(this :: t(), minVal :: integer(), maxVal :: integer()) :: :ok
  def setRange(this, minVal, maxVal) do
    :wxSpinCtrl.setRange(this, minVal, maxVal)
  end

  # @spec setSelection(this :: t(), from :: integer(), to :: integer()) :: :ok
  def setSelection(this, from, to) do
    :wxSpinCtrl.setSelection(this, from, to)
  end

  # @spec setValue(this :: t(), value :: integer()) :: :ok
  def setValue(this, value) do
    :wxSpinCtrl.setValue(this, value)
  end

end
