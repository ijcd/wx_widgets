#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGridBagSizer do
  defmacro __using__(_params) do
    quote do

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

      
      def addGrowableCol(a, b) do
        :wxGridBagSizer.addGrowableCol(a, b)
      end

      
      def addGrowableCol(a, b, c) do
        :wxGridBagSizer.addGrowableCol(a, b, c)
      end

      
      def addGrowableRow(a, b) do
        :wxGridBagSizer.addGrowableRow(a, b)
      end

      
      def addGrowableRow(a, b, c) do
        :wxGridBagSizer.addGrowableRow(a, b, c)
      end

      
      def addSpacer(a, b) do
        :wxGridBagSizer.addSpacer(a, b)
      end

      
      def addStretchSpacer(a) do
        :wxGridBagSizer.addStretchSpacer(a)
      end

      
      def addStretchSpacer(a, b) do
        :wxGridBagSizer.addStretchSpacer(a, b)
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

      
      def clear(a) do
        :wxGridBagSizer.clear(a)
      end

      
      def clear(a, b) do
        :wxGridBagSizer.clear(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxGridBagSizer.destroy(this)
      end

      
      def detach(a, b) do
        :wxGridBagSizer.detach(a, b)
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

      
      def fit(a, b) do
        :wxGridBagSizer.fit(a, b)
      end

      
      def fitInside(a, b) do
        :wxGridBagSizer.fitInside(a, b)
      end

      # @spec getCellSize(this :: t(), row :: integer(), col :: integer()) :: {w :: integer(), h :: integer()}
      def getCellSize(this, row, col) do
        :wxGridBagSizer.getCellSize(this, row, col)
      end

      
      def getChildren(a) do
        :wxGridBagSizer.getChildren(a)
      end

      
      def getCols(a) do
        :wxGridBagSizer.getCols(a)
      end

      # @spec getEmptyCellSize(this :: t()) :: {w :: integer(), h :: integer()}
      def getEmptyCellSize(this) do
        :wxGridBagSizer.getEmptyCellSize(this)
      end

      
      def getFlexibleDirection(a) do
        :wxGridBagSizer.getFlexibleDirection(a)
      end

      
      def getHGap(a) do
        :wxGridBagSizer.getHGap(a)
      end

      
      def getItem(a, b) do
        :wxGridBagSizer.getItem(a, b)
      end

      
      def getItem(a, b, c) do
        :wxGridBagSizer.getItem(a, b, c)
      end

      # @spec getItemPosition(this :: t(), index :: integer()) :: {r :: integer(), c :: integer()}
      def getItemPosition(this, index) do
        :wxGridBagSizer.getItemPosition(this, index)
      end

      # @spec getItemSpan(this :: t(), index :: integer()) :: {rS :: integer(), cS :: integer()}
      def getItemSpan(this, index) do
        :wxGridBagSizer.getItemSpan(this, index)
      end

      
      def getMinSize(a) do
        :wxGridBagSizer.getMinSize(a)
      end

      
      def getNonFlexibleGrowMode(a) do
        :wxGridBagSizer.getNonFlexibleGrowMode(a)
      end

      
      def getPosition(a) do
        :wxGridBagSizer.getPosition(a)
      end

      
      def getRows(a) do
        :wxGridBagSizer.getRows(a)
      end

      
      def getSize(a) do
        :wxGridBagSizer.getSize(a)
      end

      
      def getVGap(a) do
        :wxGridBagSizer.getVGap(a)
      end

      
      def hide(a, b) do
        :wxGridBagSizer.hide(a, b)
      end

      
      def hide(a, b, c) do
        :wxGridBagSizer.hide(a, b, c)
      end

      
      def insert(a, b, c) do
        :wxGridBagSizer.insert(a, b, c)
      end

      
      def insert(a, b, c, d) do
        :wxGridBagSizer.insert(a, b, c, d)
      end

      
      def insert(a, b, c, d, e) do
        :wxGridBagSizer.insert(a, b, c, d, e)
      end

      
      def insertSpacer(a, b, c) do
        :wxGridBagSizer.insertSpacer(a, b, c)
      end

      
      def insertStretchSpacer(a, b) do
        :wxGridBagSizer.insertStretchSpacer(a, b)
      end

      
      def insertStretchSpacer(a, b, c) do
        :wxGridBagSizer.insertStretchSpacer(a, b, c)
      end

      
      def isShown(a, b) do
        :wxGridBagSizer.isShown(a, b)
      end

      
      def layout(a) do
        :wxGridBagSizer.layout(a)
      end

      # @spec new() :: t()
      def new() do
        :wxGridBagSizer.new()
      end

      # @spec new(options :: [option]) :: t() when option: {:vgap, integer()} | {:hgap, integer()}
      def new(options) do
        :wxGridBagSizer.new(options)
      end

      
      def parent_class(a) do
        :wxGridBagSizer.parent_class(a)
      end

      
      def prepend(a, b) do
        :wxGridBagSizer.prepend(a, b)
      end

      
      def prepend(a, b, c) do
        :wxGridBagSizer.prepend(a, b, c)
      end

      
      def prepend(a, b, c, d) do
        :wxGridBagSizer.prepend(a, b, c, d)
      end

      
      def prependSpacer(a, b) do
        :wxGridBagSizer.prependSpacer(a, b)
      end

      
      def prependStretchSpacer(a) do
        :wxGridBagSizer.prependStretchSpacer(a)
      end

      
      def prependStretchSpacer(a, b) do
        :wxGridBagSizer.prependStretchSpacer(a, b)
      end

      
      def recalcSizes(a) do
        :wxGridBagSizer.recalcSizes(a)
      end

      
      def remove(a, b) do
        :wxGridBagSizer.remove(a, b)
      end

      
      def removeGrowableCol(a, b) do
        :wxGridBagSizer.removeGrowableCol(a, b)
      end

      
      def removeGrowableRow(a, b) do
        :wxGridBagSizer.removeGrowableRow(a, b)
      end

      
      def replace(a, b, c) do
        :wxGridBagSizer.replace(a, b, c)
      end

      
      def replace(a, b, c, d) do
        :wxGridBagSizer.replace(a, b, c, d)
      end

      
      def setCols(a, b) do
        :wxGridBagSizer.setCols(a, b)
      end

      
      def setDimension(a, b, c, d, e) do
        :wxGridBagSizer.setDimension(a, b, c, d, e)
      end

      # @spec setEmptyCellSize(this :: t(), sz :: {w :: integer(), h :: integer()}) :: :ok
      def setEmptyCellSize(this, sz) do
        :wxGridBagSizer.setEmptyCellSize(this, sz)
      end

      
      def setFlexibleDirection(a, b) do
        :wxGridBagSizer.setFlexibleDirection(a, b)
      end

      
      def setHGap(a, b) do
        :wxGridBagSizer.setHGap(a, b)
      end

      
      def setItemMinSize(a, b, c) do
        :wxGridBagSizer.setItemMinSize(a, b, c)
      end

      
      def setItemMinSize(a, b, c, d) do
        :wxGridBagSizer.setItemMinSize(a, b, c, d)
      end

      # @spec setItemPosition(this :: t(), index :: integer(), pos :: {r :: integer(), c :: integer()}) :: boolean()
      def setItemPosition(this, index, pos) do
        :wxGridBagSizer.setItemPosition(this, index, pos)
      end

      # @spec setItemSpan(this :: t(), index :: integer(), span :: {rS :: integer(), cS :: integer()}) :: boolean()
      def setItemSpan(this, index, span) do
        :wxGridBagSizer.setItemSpan(this, index, span)
      end

      
      def setMinSize(a, b) do
        :wxGridBagSizer.setMinSize(a, b)
      end

      
      def setMinSize(a, b, c) do
        :wxGridBagSizer.setMinSize(a, b, c)
      end

      
      def setNonFlexibleGrowMode(a, b) do
        :wxGridBagSizer.setNonFlexibleGrowMode(a, b)
      end

      
      def setRows(a, b) do
        :wxGridBagSizer.setRows(a, b)
      end

      
      def setSizeHints(a, b) do
        :wxGridBagSizer.setSizeHints(a, b)
      end

      
      def setVGap(a, b) do
        :wxGridBagSizer.setVGap(a, b)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxGridBagSizer.setVirtualSizeHints(a, b)
      end

      
      def show(a, b) do
        :wxGridBagSizer.show(a, b)
      end

      
      def show(a, b, c) do
        :wxGridBagSizer.show(a, b, c)
      end

    end
  end
end
