defmodule WxWidgets.WxSashLayoutWindow do

  @type wxSashLayoutWindow_t :: :wxSashLayoutWindow.wxSashLayoutWindow()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
  def create(this, parent) do
    :wxSashLayoutWindow.create(this, parent)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def create(this, parent, options) do
    :wxSashLayoutWindow.create(this, parent, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxSashLayoutWindow.destroy(this)
  end

  # @spec getAlignment(this :: t()) :: :wx.wx_enum()
  def getAlignment(this) do
    :wxSashLayoutWindow.getAlignment(this)
  end

  # @spec getOrientation(this :: t()) :: :wx.wx_enum()
  def getOrientation(this) do
    :wxSashLayoutWindow.getOrientation(this)
  end

  # @spec new() :: t()
  def new() do
    :wxSashLayoutWindow.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow()) :: t()
  def new(parent) do
    :wxSashLayoutWindow.new(parent)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def new(parent, options) do
    :wxSashLayoutWindow.new(parent, options)
  end

  # @spec setAlignment(this :: t(), align :: :wx.wx_enum()) :: :ok
  def setAlignment(this, align) do
    :wxSashLayoutWindow.setAlignment(this, align)
  end

  # @spec setDefaultSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: :ok
  def setDefaultSize(this, size) do
    :wxSashLayoutWindow.setDefaultSize(this, size)
  end

  # @spec setOrientation(this :: t(), orient :: :wx.wx_enum()) :: :ok
  def setOrientation(this, orient) do
    :wxSashLayoutWindow.setOrientation(this, orient)
  end

end
