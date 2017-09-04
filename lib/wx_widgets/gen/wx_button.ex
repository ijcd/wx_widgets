defmodule WxWidgets.WxButton do

  @type wxButton_t :: :wxButton.wxButton()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
  def create(this, parent, id) do
    :wxButton.create(this, parent, id)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:label, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
  def create(this, parent, id, options) do
    :wxButton.create(this, parent, id, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxButton.destroy(this)
  end

  # @spec getDefaultSize() :: {w :: integer(), h :: integer()}
  def getDefaultSize() do
    :wxButton.getDefaultSize()
  end

  # @spec new() :: t()
  def new() do
    :wxButton.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
  def new(parent, id) do
    :wxButton.new(parent, id)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:label, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
  def new(parent, id, options) do
    :wxButton.new(parent, id, options)
  end

  # @spec setDefault(this :: t()) :: :ok
  def setDefault(this) do
    :wxButton.setDefault(this)
  end

  # @spec setLabel(this :: t(), label :: :unicode.chardata()) :: :ok
  def setLabel(this, label) do
    :wxButton.setLabel(this, label)
  end

end
