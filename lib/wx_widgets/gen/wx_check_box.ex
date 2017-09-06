#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxCheckBox do

  @type wxCheckBox_t :: :wxCheckBox.wxCheckBox()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata()) :: boolean()
  def create(this, parent, id, label) do
    :wxCheckBox.create(this, parent, id, label)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
  def create(this, parent, id, label, options) do
    :wxCheckBox.create(this, parent, id, label, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxCheckBox.destroy(this)
  end

  # @spec get3StateValue(this :: t()) :: :wx.wx_enum()
  def get3StateValue(this) do
    :wxCheckBox.get3StateValue(this)
  end

  # @spec getValue(this :: t()) :: boolean()
  def getValue(this) do
    :wxCheckBox.getValue(this)
  end

  # @spec is3State(this :: t()) :: boolean()
  def is3State(this) do
    :wxCheckBox.is3State(this)
  end

  # @spec is3rdStateAllowedForUser(this :: t()) :: boolean()
  def is3rdStateAllowedForUser(this) do
    :wxCheckBox.is3rdStateAllowedForUser(this)
  end

  # @spec isChecked(this :: t()) :: boolean()
  def isChecked(this) do
    :wxCheckBox.isChecked(this)
  end

  # @spec new() :: t()
  def new() do
    :wxCheckBox.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata()) :: t()
  def new(parent, id, label) do
    :wxCheckBox.new(parent, id, label)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
  def new(parent, id, label, options) do
    :wxCheckBox.new(parent, id, label, options)
  end

  # @spec set3StateValue(this :: t(), state :: :wx.wx_enum()) :: :ok
  def set3StateValue(this, state) do
    :wxCheckBox.set3StateValue(this, state)
  end

  # @spec setValue(this :: t(), state :: boolean()) :: :ok
  def setValue(this, state) do
    :wxCheckBox.setValue(this, state)
  end

end
