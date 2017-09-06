#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxGridBagSizer do

  @type wxGridBagSizer_t :: :wxGridBagSizer.wxGridBagSizer()

  # @spec add(this :: t(), item :: :wxSizerItem.wxSizerItem()) :: :wxSizerItem.wxSizerItem()
  def add(this, item) do
    :wxGridBagSizer.add(this, item)
  end

  # @spec add(this :: t(), width :: integer(), height :: integer()) :: :wxSizerItem.wxSizerItem()
  def add(this, width, height) do
    :wxGridBagSizer.add(this, width, height)
  end

  # @spec add(this :: t(), width :: integer(), height :: integer(), pos :: {r :: integer(), c :: integer()}) :: :wxSizerItem.wxSizerItem()
  def add(this, width, height, pos) do
    :wxGridBagSizer.add(this, width, height, pos)
  end

  # @spec add(this :: t(), width :: integer(), height :: integer(), pos :: {r :: integer(), c :: integer()}, options :: [option]) :: :wxSizerItem.wxSizerItem() when option: {:span, {rS :: integer(), cS :: integer()}} | {:flag, integer()} | {:border, integer()} | {:userData, :wx.wx_object()}
  def add(this, width, height, pos, options) do
    :wxGridBagSizer.add(this, width, height, pos, options)
  end

  # @spec calcMin(this :: t()) :: {w :: integer(), h :: integer()}
  def calcMin(this) do
    :wxGridBagSizer.calcMin(this)
  end

  # @spec checkForIntersection(this :: t(), item :: :wxGBSizerItem.wxGBSizerItem()) :: boolean()
  def checkForIntersection(this, item) do
    :wxGridBagSizer.checkForIntersection(this, item)
  end

  # @spec checkForIntersection(this :: t(), pos :: {r :: integer(), c :: integer()}, span :: {rS :: integer(), cS :: integer()}) :: boolean()
  def checkForIntersection(this, pos, span) do
    :wxGridBagSizer.checkForIntersection(this, pos, span)
  end

  # @spec checkForIntersection(this :: t(), pos :: {r :: integer(), c :: integer()}, span :: {rS :: integer(), cS :: integer()}, options :: [option]) :: boolean() when option: {:excludeItem, :wxGBSizerItem.wxGBSizerItem()}
  def checkForIntersection(this, pos, span, options) do
    :wxGridBagSizer.checkForIntersection(this, pos, span, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxGridBagSizer.destroy(this)
  end

  # @spec findItem(this :: t(), window :: :wxWindow.wxWindow()) :: :wxGBSizerItem.wxGBSizerItem()
  def findItem(this, window) do
    :wxGridBagSizer.findItem(this, window)
  end

  # @spec findItemAtPoint(this :: t(), pt :: {x :: integer(), y :: integer()}) :: :wxGBSizerItem.wxGBSizerItem()
  def findItemAtPoint(this, pt) do
    :wxGridBagSizer.findItemAtPoint(this, pt)
  end

  # @spec findItemAtPosition(this :: t(), pos :: {r :: integer(), c :: integer()}) :: :wxGBSizerItem.wxGBSizerItem()
  def findItemAtPosition(this, pos) do
    :wxGridBagSizer.findItemAtPosition(this, pos)
  end

  # @spec findItemWithData(this :: t(), userData :: :wx.wx_object()) :: :wxGBSizerItem.wxGBSizerItem()
  def findItemWithData(this, userData) do
    :wxGridBagSizer.findItemWithData(this, userData)
  end

  # @spec getCellSize(this :: t(), row :: integer(), col :: integer()) :: {w :: integer(), h :: integer()}
  def getCellSize(this, row, col) do
    :wxGridBagSizer.getCellSize(this, row, col)
  end

  # @spec getEmptyCellSize(this :: t()) :: {w :: integer(), h :: integer()}
  def getEmptyCellSize(this) do
    :wxGridBagSizer.getEmptyCellSize(this)
  end

  # @spec getItemPosition(this :: t(), index :: integer()) :: {r :: integer(), c :: integer()}
  def getItemPosition(this, index) do
    :wxGridBagSizer.getItemPosition(this, index)
  end

  # @spec getItemSpan(this :: t(), index :: integer()) :: {rS :: integer(), cS :: integer()}
  def getItemSpan(this, index) do
    :wxGridBagSizer.getItemSpan(this, index)
  end

  # @spec new() :: t()
  def new() do
    :wxGridBagSizer.new()
  end

  # @spec new(options :: [option]) :: t() when option: {:vgap, integer()} | {:hgap, integer()}
  def new(options) do
    :wxGridBagSizer.new(options)
  end

  # @spec setEmptyCellSize(this :: t(), sz :: {w :: integer(), h :: integer()}) :: :ok
  def setEmptyCellSize(this, sz) do
    :wxGridBagSizer.setEmptyCellSize(this, sz)
  end

  # @spec setItemPosition(this :: t(), index :: integer(), pos :: {r :: integer(), c :: integer()}) :: boolean()
  def setItemPosition(this, index, pos) do
    :wxGridBagSizer.setItemPosition(this, index, pos)
  end

  # @spec setItemSpan(this :: t(), index :: integer(), span :: {rS :: integer(), cS :: integer()}) :: boolean()
  def setItemSpan(this, index, span) do
    :wxGridBagSizer.setItemSpan(this, index, span)
  end

end
