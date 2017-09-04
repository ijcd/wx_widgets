defmodule WxWidgets.WxColourPickerCtrl do

  @type wxColourPickerCtrl_t :: :wxColourPickerCtrl.wxColourPickerCtrl()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
  def create(this, parent, id) do
    :wxColourPickerCtrl.create(this, parent, id)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:col, :wx.wx_colour()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
  def create(this, parent, id, options) do
    :wxColourPickerCtrl.create(this, parent, id, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxColourPickerCtrl.destroy(this)
  end

  # @spec getColour(this :: t()) :: :wx.wx_colour4()
  def getColour(this) do
    :wxColourPickerCtrl.getColour(this)
  end

  # @spec new() :: t()
  def new() do
    :wxColourPickerCtrl.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
  def new(parent, id) do
    :wxColourPickerCtrl.new(parent, id)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:col, :wx.wx_colour()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
  def new(parent, id, options) do
    :wxColourPickerCtrl.new(parent, id, options)
  end

  # @spec setColour(this :: t(), text :: :unicode.chardata()) :: boolean()
  def setColour(this, text) do
    :wxColourPickerCtrl.setColour(this, text)
  end

end
