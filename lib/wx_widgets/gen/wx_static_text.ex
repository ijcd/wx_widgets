defmodule WxWidgets.WxStaticText do

  @type wxStaticText_t :: :wxStaticText.wxStaticText()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata()) :: boolean()
  def create(this, parent, id, label) do
    :wxStaticText.create(this, parent, id, label)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def create(this, parent, id, label, options) do
    :wxStaticText.create(this, parent, id, label, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxStaticText.destroy(this)
  end

  # @spec getLabel(this :: t()) :: :unicode.charlist()
  def getLabel(this) do
    :wxStaticText.getLabel(this)
  end

  # @spec new() :: t()
  def new() do
    :wxStaticText.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata()) :: t()
  def new(parent, id, label) do
    :wxStaticText.new(parent, id, label)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def new(parent, id, label, options) do
    :wxStaticText.new(parent, id, label, options)
  end

  # @spec setLabel(this :: t(), label :: :unicode.chardata()) :: :ok
  def setLabel(this, label) do
    :wxStaticText.setLabel(this, label)
  end

  # @spec wrap(this :: t(), width :: integer()) :: :ok
  def wrap(this, width) do
    :wxStaticText.wrap(this, width)
  end

end
