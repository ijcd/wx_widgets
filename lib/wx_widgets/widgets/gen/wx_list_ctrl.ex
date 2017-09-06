#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxListCtrl do
  defmacro __using__(_params) do
    quote do

      @type wxListCtrl_t :: :wxListCtrl.wxListCtrl()

      # @spec arrange(this :: t()) :: boolean()
      def arrange(this) do
        :wxListCtrl.arrange(this)
      end

      # @spec arrange(this :: t(), options :: [option]) :: boolean() when option: {:flag, integer()}
      def arrange(this, options) do
        :wxListCtrl.arrange(this, options)
      end

      # @spec assignImageList(this :: t(), imageList :: :wxImageList.wxImageList(), which :: integer()) :: :ok
      def assignImageList(this, imageList, which) do
        :wxListCtrl.assignImageList(this, imageList, which)
      end

      
      def cacheBestSize(a, b) do
        :wxListCtrl.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxListCtrl.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxListCtrl.captureMouse(a)
      end

      
      def center(a) do
        :wxListCtrl.center(a)
      end

      
      def center(a, b) do
        :wxListCtrl.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxListCtrl.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxListCtrl.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxListCtrl.centre(a)
      end

      
      def centre(a, b) do
        :wxListCtrl.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxListCtrl.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxListCtrl.centreOnParent(a, b)
      end

      # @spec clearAll(this :: t()) :: :ok
      def clearAll(this) do
        :wxListCtrl.clearAll(this)
      end

      
      def clearBackground(a) do
        :wxListCtrl.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxListCtrl.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxListCtrl.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxListCtrl.close(a)
      end

      
      def close(a, b) do
        :wxListCtrl.close(a, b)
      end

      
      def connect(a, b) do
        :wxListCtrl.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxListCtrl.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxListCtrl.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxListCtrl.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: :wxWindow.wxWindow(), parent :: :wxWindow.wxWindow()) :: t()
      def create(this, parent) do
        :wxListCtrl.create(this, parent)
      end

      # @spec create(this :: :wxWindow.wxWindow(), parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:winid, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()} | {:onGetItemText, function()} | {:onGetItemAttr, function()} | {:onGetItemColumnImage, function()}
      def create(this, parent, options) do
        :wxListCtrl.create(this, parent, options)
      end

      # @spec deleteAllItems(this :: t()) :: boolean()
      def deleteAllItems(this) do
        :wxListCtrl.deleteAllItems(this)
      end

      # @spec deleteColumn(this :: t(), col :: integer()) :: boolean()
      def deleteColumn(this, col) do
        :wxListCtrl.deleteColumn(this, col)
      end

      # @spec deleteItem(this :: t(), item :: integer()) :: boolean()
      def deleteItem(this, item) do
        :wxListCtrl.deleteItem(this, item)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxListCtrl.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxListCtrl.destroyChildren(a)
      end

      
      def disable(a) do
        :wxListCtrl.disable(a)
      end

      
      def disconnect(a) do
        :wxListCtrl.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxListCtrl.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxListCtrl.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxListCtrl.dragAcceptFiles(a, b)
      end

      # @spec editLabel(this :: t(), item :: integer()) :: :wxTextCtrl.wxTextCtrl()
      def editLabel(this, item) do
        :wxListCtrl.editLabel(this, item)
      end

      
      def enable(a) do
        :wxListCtrl.enable(a)
      end

      
      def enable(a, b) do
        :wxListCtrl.enable(a, b)
      end

      # @spec ensureVisible(this :: t(), item :: integer()) :: boolean()
      def ensureVisible(this, item) do
        :wxListCtrl.ensureVisible(this, item)
      end

      # @spec findItem(this :: t(), start :: integer(), str :: :unicode.chardata()) :: integer()
      def findItem(this, start, str) do
        :wxListCtrl.findItem(this, start, str)
      end

      # @spec findItem(this :: t(), start :: integer(), str :: :unicode.chardata(), options :: [option]) :: integer() when option: {:partial, boolean()}
      def findItem(this, start, str, options) do
        :wxListCtrl.findItem(this, start, str, options)
      end

      
      def findWindow(a, b) do
        :wxListCtrl.findWindow(a, b)
      end

      
      def fit(a) do
        :wxListCtrl.fit(a)
      end

      
      def fitInside(a) do
        :wxListCtrl.fitInside(a)
      end

      
      def freeze(a) do
        :wxListCtrl.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxListCtrl.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxListCtrl.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxListCtrl.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxListCtrl.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxListCtrl.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxListCtrl.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxListCtrl.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxListCtrl.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxListCtrl.getClientSize(a)
      end

      # @spec getColumn(this :: t(), col :: integer(), item :: :wxListItem.wxListItem()) :: boolean()
      def getColumn(this, col, item) do
        :wxListCtrl.getColumn(this, col, item)
      end

      # @spec getColumnCount(this :: t()) :: integer()
      def getColumnCount(this) do
        :wxListCtrl.getColumnCount(this)
      end

      # @spec getColumnWidth(this :: t(), col :: integer()) :: integer()
      def getColumnWidth(this, col) do
        :wxListCtrl.getColumnWidth(this, col)
      end

      
      def getContainingSizer(a) do
        :wxListCtrl.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxListCtrl.getContentScaleFactor(a)
      end

      # @spec getCountPerPage(this :: t()) :: integer()
      def getCountPerPage(this) do
        :wxListCtrl.getCountPerPage(this)
      end

      
      def getCursor(a) do
        :wxListCtrl.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxListCtrl.getDropTarget(a)
      end

      # @spec getEditControl(this :: t()) :: :wxTextCtrl.wxTextCtrl()
      def getEditControl(this) do
        :wxListCtrl.getEditControl(this)
      end

      
      def getEventHandler(a) do
        :wxListCtrl.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxListCtrl.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxListCtrl.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxListCtrl.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxListCtrl.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxListCtrl.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxListCtrl.getHelpText(a)
      end

      
      def getId(a) do
        :wxListCtrl.getId(a)
      end

      # @spec getImageList(this :: t(), which :: integer()) :: :wxImageList.wxImageList()
      def getImageList(this, which) do
        :wxListCtrl.getImageList(this, which)
      end

      # @spec getItem(this :: t(), info :: :wxListItem.wxListItem()) :: boolean()
      def getItem(this, info) do
        :wxListCtrl.getItem(this, info)
      end

      # @spec getItemBackgroundColour(this :: t(), item :: integer()) :: :wx.wx_colour4()
      def getItemBackgroundColour(this, item) do
        :wxListCtrl.getItemBackgroundColour(this, item)
      end

      # @spec getItemCount(this :: t()) :: integer()
      def getItemCount(this) do
        :wxListCtrl.getItemCount(this)
      end

      # @spec getItemData(this :: t(), item :: integer()) :: integer()
      def getItemData(this, item) do
        :wxListCtrl.getItemData(this, item)
      end

      # @spec getItemFont(this :: t(), item :: integer()) :: :wxFont.wxFont()
      def getItemFont(this, item) do
        :wxListCtrl.getItemFont(this, item)
      end

      # @spec getItemPosition(this :: t(), item :: integer()) :: result when result: {res :: boolean(), pos :: {x :: integer(), y :: integer()}}
      def getItemPosition(this, item) do
        :wxListCtrl.getItemPosition(this, item)
      end

      # @spec getItemRect(this :: t(), item :: integer()) :: result when result: {res :: boolean(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}}
      def getItemRect(this, item) do
        :wxListCtrl.getItemRect(this, item)
      end

      # @spec getItemRect(this :: t(), item :: integer(), options :: [option]) :: result when option: {:code, integer()}, result: {res :: boolean(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}}
      def getItemRect(this, item, options) do
        :wxListCtrl.getItemRect(this, item, options)
      end

      # @spec getItemSpacing(this :: t()) :: {w :: integer(), h :: integer()}
      def getItemSpacing(this) do
        :wxListCtrl.getItemSpacing(this)
      end

      # @spec getItemState(this :: t(), item :: integer(), stateMask :: integer()) :: integer()
      def getItemState(this, item, stateMask) do
        :wxListCtrl.getItemState(this, item, stateMask)
      end

      # @spec getItemText(this :: t(), item :: integer()) :: :unicode.charlist()
      def getItemText(this, item) do
        :wxListCtrl.getItemText(this, item)
      end

      # @spec getItemTextColour(this :: t(), item :: integer()) :: :wx.wx_colour4()
      def getItemTextColour(this, item) do
        :wxListCtrl.getItemTextColour(this, item)
      end

      
      def getLabel(a) do
        :wxListCtrl.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxListCtrl.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxListCtrl.getMinSize(a)
      end

      
      def getName(a) do
        :wxListCtrl.getName(a)
      end

      # @spec getNextItem(this :: t(), item :: integer()) :: integer()
      def getNextItem(this, item) do
        :wxListCtrl.getNextItem(this, item)
      end

      # @spec getNextItem(this :: t(), item :: integer(), options :: [option]) :: integer() when option: {:geometry, integer()} | {:state, integer()}
      def getNextItem(this, item, options) do
        :wxListCtrl.getNextItem(this, item, options)
      end

      
      def getParent(a) do
        :wxListCtrl.getParent(a)
      end

      
      def getPosition(a) do
        :wxListCtrl.getPosition(a)
      end

      
      def getRect(a) do
        :wxListCtrl.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxListCtrl.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxListCtrl.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxListCtrl.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxListCtrl.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxListCtrl.getScrollThumb(a, b)
      end

      # @spec getSelectedItemCount(this :: t()) :: integer()
      def getSelectedItemCount(this) do
        :wxListCtrl.getSelectedItemCount(this)
      end

      
      def getSize(a) do
        :wxListCtrl.getSize(a)
      end

      
      def getSizer(a) do
        :wxListCtrl.getSizer(a)
      end

      # @spec getTextColour(this :: t()) :: :wx.wx_colour4()
      def getTextColour(this) do
        :wxListCtrl.getTextColour(this)
      end

      
      def getTextExtent(a, b) do
        :wxListCtrl.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxListCtrl.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxListCtrl.getToolTip(a)
      end

      # @spec getTopItem(this :: t()) :: integer()
      def getTopItem(this) do
        :wxListCtrl.getTopItem(this)
      end

      
      def getUpdateRegion(a) do
        :wxListCtrl.getUpdateRegion(a)
      end

      # @spec getViewRect(this :: t()) :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}
      def getViewRect(this) do
        :wxListCtrl.getViewRect(this)
      end

      
      def getVirtualSize(a) do
        :wxListCtrl.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxListCtrl.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxListCtrl.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxListCtrl.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxListCtrl.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxListCtrl.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxListCtrl.hide(a)
      end

      # @spec hitTest(this :: t(), point :: {x :: integer(), y :: integer()}) :: result when result: {res :: integer(), flags :: integer(), pSubItem :: integer()}
      def hitTest(this, point) do
        :wxListCtrl.hitTest(this, point)
      end

      
      def inheritAttributes(a) do
        :wxListCtrl.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxListCtrl.initDialog(a)
      end

      # @spec insertColumn(this :: t(), col :: integer(), heading :: :unicode.chardata()) :: integer()
      def insertColumn(this, col, heading) do
        :wxListCtrl.insertColumn(this, col, heading)
      end

      # @spec insertColumn(this :: t(), col :: integer(), heading :: :unicode.chardata(), options :: [option]) :: integer() when option: {:format, integer()} | {:width, integer()}
      def insertColumn(this, col, heading, options) do
        :wxListCtrl.insertColumn(this, col, heading, options)
      end

      # @spec insertItem(this :: t(), info :: :wxListItem.wxListItem()) :: integer()
      def insertItem(this, info) do
        :wxListCtrl.insertItem(this, info)
      end

      # @spec insertItem(this :: t(), index :: integer(), imageIndex :: integer()) :: integer()
      def insertItem(this, index, imageIndex) do
        :wxListCtrl.insertItem(this, index, imageIndex)
      end

      # @spec insertItem(this :: t(), index :: integer(), label :: :unicode.chardata(), imageIndex :: integer()) :: integer()
      def insertItem(this, index, label, imageIndex) do
        :wxListCtrl.insertItem(this, index, label, imageIndex)
      end

      
      def invalidateBestSize(a) do
        :wxListCtrl.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxListCtrl.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxListCtrl.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxListCtrl.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxListCtrl.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxListCtrl.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxListCtrl.isRetained(a)
      end

      
      def isShown(a) do
        :wxListCtrl.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxListCtrl.isTopLevel(a)
      end

      
      def layout(a) do
        :wxListCtrl.layout(a)
      end

      
      def lineDown(a) do
        :wxListCtrl.lineDown(a)
      end

      
      def lineUp(a) do
        :wxListCtrl.lineUp(a)
      end

      
      def lower(a) do
        :wxListCtrl.lower(a)
      end

      
      def makeModal(a) do
        :wxListCtrl.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxListCtrl.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxListCtrl.move(a, b)
      end

      
      def move(a, b, c) do
        :wxListCtrl.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxListCtrl.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxListCtrl.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxListCtrl.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxListCtrl.navigate(a)
      end

      
      def navigate(a, b) do
        :wxListCtrl.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxListCtrl.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxListCtrl.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:winid, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()} | {:onGetItemText, function()} | {:onGetItemAttr, function()} | {:onGetItemColumnImage, function()}
      def new(parent, options) do
        :wxListCtrl.new(parent, options)
      end

      
      def pageDown(a) do
        :wxListCtrl.pageDown(a)
      end

      
      def pageUp(a) do
        :wxListCtrl.pageUp(a)
      end

      
      def parent_class(a) do
        :wxListCtrl.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxListCtrl.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxListCtrl.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxListCtrl.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxListCtrl.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxListCtrl.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxListCtrl.raise(a)
      end

      
      def refresh(a) do
        :wxListCtrl.refresh(a)
      end

      
      def refresh(a, b) do
        :wxListCtrl.refresh(a, b)
      end

      # @spec refreshItem(this :: t(), item :: integer()) :: :ok
      def refreshItem(this, item) do
        :wxListCtrl.refreshItem(this, item)
      end

      # @spec refreshItems(this :: t(), itemFrom :: integer(), itemTo :: integer()) :: :ok
      def refreshItems(this, itemFrom, itemTo) do
        :wxListCtrl.refreshItems(this, itemFrom, itemTo)
      end

      
      def refreshRect(a, b) do
        :wxListCtrl.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxListCtrl.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxListCtrl.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxListCtrl.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxListCtrl.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxListCtrl.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxListCtrl.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxListCtrl.scrollLines(a, b)
      end

      # @spec scrollList(this :: t(), dx :: integer(), dy :: integer()) :: boolean()
      def scrollList(this, dx, dy) do
        :wxListCtrl.scrollList(this, dx, dy)
      end

      
      def scrollPages(a, b) do
        :wxListCtrl.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxListCtrl.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxListCtrl.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxListCtrl.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxListCtrl.setAutoLayout(a, b)
      end

      # @spec setBackgroundColour(this :: t(), colour :: :wx.wx_colour()) :: boolean()
      def setBackgroundColour(this, colour) do
        :wxListCtrl.setBackgroundColour(this, colour)
      end

      
      def setBackgroundStyle(a, b) do
        :wxListCtrl.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxListCtrl.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxListCtrl.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxListCtrl.setClientSize(a, b, c)
      end

      # @spec setColumn(this :: t(), col :: integer(), item :: :wxListItem.wxListItem()) :: boolean()
      def setColumn(this, col, item) do
        :wxListCtrl.setColumn(this, col, item)
      end

      # @spec setColumnWidth(this :: t(), col :: integer(), width :: integer()) :: boolean()
      def setColumnWidth(this, col, width) do
        :wxListCtrl.setColumnWidth(this, col, width)
      end

      
      def setContainingSizer(a, b) do
        :wxListCtrl.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxListCtrl.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxListCtrl.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxListCtrl.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxListCtrl.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxListCtrl.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxListCtrl.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxListCtrl.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxListCtrl.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxListCtrl.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxListCtrl.setId(a, b)
      end

      # @spec setImageList(this :: t(), imageList :: :wxImageList.wxImageList(), which :: integer()) :: :ok
      def setImageList(this, imageList, which) do
        :wxListCtrl.setImageList(this, imageList, which)
      end

      # @spec setItem(this :: t(), info :: :wxListItem.wxListItem()) :: boolean()
      def setItem(this, info) do
        :wxListCtrl.setItem(this, info)
      end

      # @spec setItem(this :: t(), index :: integer(), col :: integer(), label :: :unicode.chardata()) :: integer()
      def setItem(this, index, col, label) do
        :wxListCtrl.setItem(this, index, col, label)
      end

      # @spec setItem(this :: t(), index :: integer(), col :: integer(), label :: :unicode.chardata(), options :: [option]) :: integer() when option: {:imageId, integer()}
      def setItem(this, index, col, label, options) do
        :wxListCtrl.setItem(this, index, col, label, options)
      end

      # @spec setItemBackgroundColour(this :: t(), item :: integer(), col :: :wx.wx_colour()) :: :ok
      def setItemBackgroundColour(this, item, col) do
        :wxListCtrl.setItemBackgroundColour(this, item, col)
      end

      # @spec setItemColumnImage(this :: t(), item :: integer(), column :: integer(), image :: integer()) :: boolean()
      def setItemColumnImage(this, item, column, image) do
        :wxListCtrl.setItemColumnImage(this, item, column, image)
      end

      # @spec setItemCount(this :: t(), count :: integer()) :: :ok
      def setItemCount(this, count) do
        :wxListCtrl.setItemCount(this, count)
      end

      # @spec setItemData(this :: t(), item :: integer(), data :: integer()) :: boolean()
      def setItemData(this, item, data) do
        :wxListCtrl.setItemData(this, item, data)
      end

      # @spec setItemFont(this :: t(), item :: integer(), f :: :wxFont.wxFont()) :: :ok
      def setItemFont(this, item, f) do
        :wxListCtrl.setItemFont(this, item, f)
      end

      # @spec setItemImage(this :: t(), item :: integer(), image :: integer()) :: boolean()
      def setItemImage(this, item, image) do
        :wxListCtrl.setItemImage(this, item, image)
      end

      # @spec setItemImage(this :: t(), item :: integer(), image :: integer(), options :: [option]) :: boolean() when option: {:selImage, integer()}
      def setItemImage(this, item, image, options) do
        :wxListCtrl.setItemImage(this, item, image, options)
      end

      # @spec setItemPosition(this :: t(), item :: integer(), pos :: {x :: integer(), y :: integer()}) :: boolean()
      def setItemPosition(this, item, pos) do
        :wxListCtrl.setItemPosition(this, item, pos)
      end

      # @spec setItemState(this :: t(), item :: integer(), state :: integer(), stateMask :: integer()) :: boolean()
      def setItemState(this, item, state, stateMask) do
        :wxListCtrl.setItemState(this, item, state, stateMask)
      end

      # @spec setItemText(this :: t(), item :: integer(), str :: :unicode.chardata()) :: :ok
      def setItemText(this, item, str) do
        :wxListCtrl.setItemText(this, item, str)
      end

      # @spec setItemTextColour(this :: t(), item :: integer(), col :: :wx.wx_colour()) :: :ok
      def setItemTextColour(this, item, col) do
        :wxListCtrl.setItemTextColour(this, item, col)
      end

      
      def setLabel(a, b) do
        :wxListCtrl.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxListCtrl.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxListCtrl.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxListCtrl.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxListCtrl.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxListCtrl.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxListCtrl.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxListCtrl.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxListCtrl.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxListCtrl.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxListCtrl.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxListCtrl.setScrollbar(a, b, c, d, e, f)
      end

      # @spec setSingleStyle(this :: t(), style :: integer()) :: :ok
      def setSingleStyle(this, style) do
        :wxListCtrl.setSingleStyle(this, style)
      end

      # @spec setSingleStyle(this :: t(), style :: integer(), options :: [option]) :: :ok when option: {:add, boolean()}
      def setSingleStyle(this, style, options) do
        :wxListCtrl.setSingleStyle(this, style, options)
      end

      
      def setSize(a, b) do
        :wxListCtrl.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxListCtrl.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxListCtrl.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxListCtrl.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxListCtrl.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxListCtrl.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxListCtrl.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxListCtrl.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxListCtrl.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxListCtrl.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxListCtrl.setSizerAndFit(a, b, c)
      end

      # @spec setTextColour(this :: t(), col :: :wx.wx_colour()) :: :ok
      def setTextColour(this, col) do
        :wxListCtrl.setTextColour(this, col)
      end

      
      def setThemeEnabled(a, b) do
        :wxListCtrl.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxListCtrl.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxListCtrl.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxListCtrl.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxListCtrl.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxListCtrl.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxListCtrl.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxListCtrl.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxListCtrl.setWindowStyle(a, b)
      end

      # @spec setWindowStyleFlag(this :: t(), style :: integer()) :: :ok
      def setWindowStyleFlag(this, style) do
        :wxListCtrl.setWindowStyleFlag(this, style)
      end

      
      def setWindowVariant(a, b) do
        :wxListCtrl.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxListCtrl.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxListCtrl.show(a)
      end

      
      def show(a, b) do
        :wxListCtrl.show(a, b)
      end

      
      def sortItems(a, b) do
        :wxListCtrl.sortItems(a, b)
      end

      
      def thaw(a) do
        :wxListCtrl.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxListCtrl.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxListCtrl.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxListCtrl.update(a)
      end

      
      def updateWindowUI(a) do
        :wxListCtrl.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxListCtrl.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxListCtrl.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxListCtrl.warpPointer(a, b, c)
      end

    end
  end
end
