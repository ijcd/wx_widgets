defmodule WxWidgets.WxRadioButton do

  @type wxRadioButton_t :: :wxRadioButton.wxRadioButton()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata()) :: boolean()
  def create(this, parent, id, label) do
    :wxRadioButton.create(this, parent, id, label)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
  def create(this, parent, id, label, options) do
    :wxRadioButton.create(this, parent, id, label, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxRadioButton.destroy(this)
  end

  # @spec getValue(this :: t()) :: boolean()
  def getValue(this) do
    :wxRadioButton.getValue(this)
  end

  # @spec new() :: t()
  def new() do
    :wxRadioButton.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata()) :: t()
  def new(parent, id, label) do
    :wxRadioButton.new(parent, id, label)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
  def new(parent, id, label, options) do
    :wxRadioButton.new(parent, id, label, options)
  end

  # @spec setValue(this :: t(), val :: boolean()) :: :ok
  def setValue(this, val) do
    :wxRadioButton.setValue(this, val)
  end

end
