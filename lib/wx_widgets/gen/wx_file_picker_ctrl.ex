#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxFilePickerCtrl do

  @type wxFilePickerCtrl_t :: :wxFilePickerCtrl.wxFilePickerCtrl()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
  def create(this, parent, id) do
    :wxFilePickerCtrl.create(this, parent, id)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:path, :unicode.chardata()} | {:message, :unicode.chardata()} | {:wildcard, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
  def create(this, parent, id, options) do
    :wxFilePickerCtrl.create(this, parent, id, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxFilePickerCtrl.destroy(this)
  end

  # @spec getPath(this :: t()) :: :unicode.charlist()
  def getPath(this) do
    :wxFilePickerCtrl.getPath(this)
  end

  # @spec new() :: t()
  def new() do
    :wxFilePickerCtrl.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
  def new(parent, id) do
    :wxFilePickerCtrl.new(parent, id)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:path, :unicode.chardata()} | {:message, :unicode.chardata()} | {:wildcard, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
  def new(parent, id, options) do
    :wxFilePickerCtrl.new(parent, id, options)
  end

  # @spec setPath(this :: t(), str :: :unicode.chardata()) :: :ok
  def setPath(this, str) do
    :wxFilePickerCtrl.setPath(this, str)
  end

end
