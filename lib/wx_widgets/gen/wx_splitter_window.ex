#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxSplitterWindow do

  @type wxSplitterWindow_t :: :wxSplitterWindow.wxSplitterWindow()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
  def create(this, parent) do
    :wxSplitterWindow.create(this, parent)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def create(this, parent, options) do
    :wxSplitterWindow.create(this, parent, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxSplitterWindow.destroy(this)
  end

  # @spec getMinimumPaneSize(this :: t()) :: integer()
  def getMinimumPaneSize(this) do
    :wxSplitterWindow.getMinimumPaneSize(this)
  end

  # @spec getSashGravity(this :: t()) :: number()
  def getSashGravity(this) do
    :wxSplitterWindow.getSashGravity(this)
  end

  # @spec getSashPosition(this :: t()) :: integer()
  def getSashPosition(this) do
    :wxSplitterWindow.getSashPosition(this)
  end

  # @spec getSplitMode(this :: t()) :: :wx.wx_enum()
  def getSplitMode(this) do
    :wxSplitterWindow.getSplitMode(this)
  end

  # @spec getWindow1(this :: t()) :: :wxWindow.wxWindow()
  def getWindow1(this) do
    :wxSplitterWindow.getWindow1(this)
  end

  # @spec getWindow2(this :: t()) :: :wxWindow.wxWindow()
  def getWindow2(this) do
    :wxSplitterWindow.getWindow2(this)
  end

  # @spec initialize(this :: t(), window :: :wxWindow.wxWindow()) :: :ok
  def initialize(this, window) do
    :wxSplitterWindow.initialize(this, window)
  end

  # @spec isSplit(this :: t()) :: boolean()
  def isSplit(this) do
    :wxSplitterWindow.isSplit(this)
  end

  # @spec new() :: t()
  def new() do
    :wxSplitterWindow.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow()) :: t()
  def new(parent) do
    :wxSplitterWindow.new(parent)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def new(parent, options) do
    :wxSplitterWindow.new(parent, options)
  end

  # @spec replaceWindow(this :: t(), winOld :: :wxWindow.wxWindow(), winNew :: :wxWindow.wxWindow()) :: boolean()
  def replaceWindow(this, winOld, winNew) do
    :wxSplitterWindow.replaceWindow(this, winOld, winNew)
  end

  # @spec setMinimumPaneSize(this :: t(), min :: integer()) :: :ok
  def setMinimumPaneSize(this, min) do
    :wxSplitterWindow.setMinimumPaneSize(this, min)
  end

  # @spec setSashGravity(this :: t(), gravity :: number()) :: :ok
  def setSashGravity(this, gravity) do
    :wxSplitterWindow.setSashGravity(this, gravity)
  end

  # @spec setSashPosition(this :: t(), position :: integer()) :: :ok
  def setSashPosition(this, position) do
    :wxSplitterWindow.setSashPosition(this, position)
  end

  # @spec setSashPosition(this :: t(), position :: integer(), options :: [option]) :: :ok when option: {:redraw, boolean()}
  def setSashPosition(this, position, options) do
    :wxSplitterWindow.setSashPosition(this, position, options)
  end

  # @spec setSashSize(this :: t(), width :: integer()) :: :ok
  def setSashSize(this, width) do
    :wxSplitterWindow.setSashSize(this, width)
  end

  # @spec setSplitMode(this :: t(), mode :: integer()) :: :ok
  def setSplitMode(this, mode) do
    :wxSplitterWindow.setSplitMode(this, mode)
  end

  # @spec splitHorizontally(this :: t(), window1 :: :wxWindow.wxWindow(), window2 :: :wxWindow.wxWindow()) :: boolean()
  def splitHorizontally(this, window1, window2) do
    :wxSplitterWindow.splitHorizontally(this, window1, window2)
  end

  # @spec splitHorizontally(this :: t(), window1 :: :wxWindow.wxWindow(), window2 :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:sashPosition, integer()}
  def splitHorizontally(this, window1, window2, options) do
    :wxSplitterWindow.splitHorizontally(this, window1, window2, options)
  end

  # @spec splitVertically(this :: t(), window1 :: :wxWindow.wxWindow(), window2 :: :wxWindow.wxWindow()) :: boolean()
  def splitVertically(this, window1, window2) do
    :wxSplitterWindow.splitVertically(this, window1, window2)
  end

  # @spec splitVertically(this :: t(), window1 :: :wxWindow.wxWindow(), window2 :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:sashPosition, integer()}
  def splitVertically(this, window1, window2, options) do
    :wxSplitterWindow.splitVertically(this, window1, window2, options)
  end

  # @spec unsplit(this :: t()) :: boolean()
  def unsplit(this) do
    :wxSplitterWindow.unsplit(this)
  end

  # @spec unsplit(this :: t(), options :: [option]) :: boolean() when option: {:toRemove, :wxWindow.wxWindow()}
  def unsplit(this, options) do
    :wxSplitterWindow.unsplit(this, options)
  end

  # @spec updateSize(this :: t()) :: :ok
  def updateSize(this) do
    :wxSplitterWindow.updateSize(this)
  end

end
