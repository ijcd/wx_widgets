defmodule WxWidgets.WxSashWindow do

  @type wxSashWindow_t :: :wxSashWindow.wxSashWindow()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxSashWindow.destroy(this)
  end

  # @spec getMaximumSizeX(this :: t()) :: integer()
  def getMaximumSizeX(this) do
    :wxSashWindow.getMaximumSizeX(this)
  end

  # @spec getMaximumSizeY(this :: t()) :: integer()
  def getMaximumSizeY(this) do
    :wxSashWindow.getMaximumSizeY(this)
  end

  # @spec getMinimumSizeX(this :: t()) :: integer()
  def getMinimumSizeX(this) do
    :wxSashWindow.getMinimumSizeX(this)
  end

  # @spec getMinimumSizeY(this :: t()) :: integer()
  def getMinimumSizeY(this) do
    :wxSashWindow.getMinimumSizeY(this)
  end

  # @spec getSashVisible(this :: t(), edge :: :wx.wx_enum()) :: boolean()
  def getSashVisible(this, edge) do
    :wxSashWindow.getSashVisible(this, edge)
  end

  # @spec new() :: t()
  def new() do
    :wxSashWindow.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow()) :: t()
  def new(parent) do
    :wxSashWindow.new(parent)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def new(parent, options) do
    :wxSashWindow.new(parent, options)
  end

  # @spec setMaximumSizeX(this :: t(), max :: integer()) :: :ok
  def setMaximumSizeX(this, max) do
    :wxSashWindow.setMaximumSizeX(this, max)
  end

  # @spec setMaximumSizeY(this :: t(), max :: integer()) :: :ok
  def setMaximumSizeY(this, max) do
    :wxSashWindow.setMaximumSizeY(this, max)
  end

  # @spec setMinimumSizeX(this :: t(), min :: integer()) :: :ok
  def setMinimumSizeX(this, min) do
    :wxSashWindow.setMinimumSizeX(this, min)
  end

  # @spec setMinimumSizeY(this :: t(), min :: integer()) :: :ok
  def setMinimumSizeY(this, min) do
    :wxSashWindow.setMinimumSizeY(this, min)
  end

  # @spec setSashVisible(this :: t(), edge :: :wx.wx_enum(), sash :: boolean()) :: :ok
  def setSashVisible(this, edge, sash) do
    :wxSashWindow.setSashVisible(this, edge, sash)
  end

end
