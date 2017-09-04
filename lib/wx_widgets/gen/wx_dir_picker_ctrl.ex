defmodule WxWidgets.WxDirPickerCtrl do

  @type wxDirPickerCtrl_t :: :wxDirPickerCtrl.wxDirPickerCtrl()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
  def create(this, parent, id) do
    :wxDirPickerCtrl.create(this, parent, id)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:path, :unicode.chardata()} | {:message, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
  def create(this, parent, id, options) do
    :wxDirPickerCtrl.create(this, parent, id, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxDirPickerCtrl.destroy(this)
  end

  # @spec getPath(this :: t()) :: :unicode.charlist()
  def getPath(this) do
    :wxDirPickerCtrl.getPath(this)
  end

  # @spec new() :: t()
  def new() do
    :wxDirPickerCtrl.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
  def new(parent, id) do
    :wxDirPickerCtrl.new(parent, id)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:path, :unicode.chardata()} | {:message, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
  def new(parent, id, options) do
    :wxDirPickerCtrl.new(parent, id, options)
  end

  # @spec setPath(this :: t(), str :: :unicode.chardata()) :: :ok
  def setPath(this, str) do
    :wxDirPickerCtrl.setPath(this, str)
  end

end
