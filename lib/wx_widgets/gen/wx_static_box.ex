#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxStaticBox do

  @type wxStaticBox_t :: :wxStaticBox.wxStaticBox()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata()) :: boolean()
  def create(this, parent, id, label) do
    :wxStaticBox.create(this, parent, id, label)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def create(this, parent, id, label, options) do
    :wxStaticBox.create(this, parent, id, label, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxStaticBox.destroy(this)
  end

  # @spec new() :: t()
  def new() do
    :wxStaticBox.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata()) :: t()
  def new(parent, id, label) do
    :wxStaticBox.new(parent, id, label)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def new(parent, id, label, options) do
    :wxStaticBox.new(parent, id, label, options)
  end

end
