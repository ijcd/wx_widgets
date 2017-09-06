#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxTreeCtrl do
  defmacro __using__(_params) do
    quote do

      @type wxTreeCtrl_t :: :wxTreeCtrl.wxTreeCtrl()

      # @spec addRoot(this :: t(), text :: :unicode.chardata()) :: integer()
      def addRoot(this, text) do
        :wxTreeCtrl.addRoot(this, text)
      end

      # @spec addRoot(this :: t(), text :: :unicode.chardata(), options :: [option]) :: integer() when option: {:image, integer()} | {:selectedImage, integer()} | {:data, term()}
      def addRoot(this, text, options) do
        :wxTreeCtrl.addRoot(this, text, options)
      end

      # @spec appendItem(this :: t(), parent :: integer(), text :: :unicode.chardata()) :: integer()
      def appendItem(this, parent, text) do
        :wxTreeCtrl.appendItem(this, parent, text)
      end

      # @spec appendItem(this :: t(), parent :: integer(), text :: :unicode.chardata(), options :: [option]) :: integer() when option: {:image, integer()} | {:selectedImage, integer()} | {:data, term()}
      def appendItem(this, parent, text, options) do
        :wxTreeCtrl.appendItem(this, parent, text, options)
      end

      # @spec assignImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
      def assignImageList(this, imageList) do
        :wxTreeCtrl.assignImageList(this, imageList)
      end

      # @spec assignStateImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
      def assignStateImageList(this, imageList) do
        :wxTreeCtrl.assignStateImageList(this, imageList)
      end

      
      def cacheBestSize(a, b) do
        :wxTreeCtrl.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxTreeCtrl.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxTreeCtrl.captureMouse(a)
      end

      
      def center(a) do
        :wxTreeCtrl.center(a)
      end

      
      def center(a, b) do
        :wxTreeCtrl.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxTreeCtrl.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxTreeCtrl.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxTreeCtrl.centre(a)
      end

      
      def centre(a, b) do
        :wxTreeCtrl.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxTreeCtrl.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxTreeCtrl.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxTreeCtrl.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxTreeCtrl.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxTreeCtrl.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxTreeCtrl.close(a)
      end

      
      def close(a, b) do
        :wxTreeCtrl.close(a, b)
      end

      # @spec collapse(this :: t(), item :: integer()) :: :ok
      def collapse(this, item) do
        :wxTreeCtrl.collapse(this, item)
      end

      # @spec collapseAndReset(this :: t(), item :: integer()) :: :ok
      def collapseAndReset(this, item) do
        :wxTreeCtrl.collapseAndReset(this, item)
      end

      
      def connect(a, b) do
        :wxTreeCtrl.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxTreeCtrl.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxTreeCtrl.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxTreeCtrl.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
      def create(this, parent) do
        :wxTreeCtrl.create(this, parent)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, options) do
        :wxTreeCtrl.create(this, parent, options)
      end

      # @spec delete(this :: t(), item :: integer()) :: :ok
      def delete(this, item) do
        :wxTreeCtrl.delete(this, item)
      end

      # @spec deleteAllItems(this :: t()) :: :ok
      def deleteAllItems(this) do
        :wxTreeCtrl.deleteAllItems(this)
      end

      # @spec deleteChildren(this :: t(), item :: integer()) :: :ok
      def deleteChildren(this, item) do
        :wxTreeCtrl.deleteChildren(this, item)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxTreeCtrl.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxTreeCtrl.destroyChildren(a)
      end

      
      def disable(a) do
        :wxTreeCtrl.disable(a)
      end

      
      def disconnect(a) do
        :wxTreeCtrl.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxTreeCtrl.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxTreeCtrl.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxTreeCtrl.dragAcceptFiles(a, b)
      end

      # @spec editLabel(this :: t(), item :: integer()) :: :wxTextCtrl.wxTextCtrl()
      def editLabel(this, item) do
        :wxTreeCtrl.editLabel(this, item)
      end

      
      def enable(a) do
        :wxTreeCtrl.enable(a)
      end

      
      def enable(a, b) do
        :wxTreeCtrl.enable(a, b)
      end

      # @spec ensureVisible(this :: t(), item :: integer()) :: :ok
      def ensureVisible(this, item) do
        :wxTreeCtrl.ensureVisible(this, item)
      end

      # @spec expand(this :: t(), item :: integer()) :: :ok
      def expand(this, item) do
        :wxTreeCtrl.expand(this, item)
      end

      
      def findWindow(a, b) do
        :wxTreeCtrl.findWindow(a, b)
      end

      
      def fit(a) do
        :wxTreeCtrl.fit(a)
      end

      
      def fitInside(a) do
        :wxTreeCtrl.fitInside(a)
      end

      
      def freeze(a) do
        :wxTreeCtrl.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxTreeCtrl.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxTreeCtrl.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxTreeCtrl.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxTreeCtrl.getBestSize(a)
      end

      # @spec getBoundingRect(this :: t(), item :: integer()) :: result when result: {res :: boolean(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}}
      def getBoundingRect(this, item) do
        :wxTreeCtrl.getBoundingRect(this, item)
      end

      # @spec getBoundingRect(this :: t(), item :: integer(), options :: [option]) :: result when option: {:textOnly, boolean()}, result: {res :: boolean(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}}
      def getBoundingRect(this, item, options) do
        :wxTreeCtrl.getBoundingRect(this, item, options)
      end

      
      def getCaret(a) do
        :wxTreeCtrl.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxTreeCtrl.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxTreeCtrl.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxTreeCtrl.getChildren(a)
      end

      # @spec getChildrenCount(this :: t(), item :: integer()) :: integer()
      def getChildrenCount(this, item) do
        :wxTreeCtrl.getChildrenCount(this, item)
      end

      # @spec getChildrenCount(this :: t(), item :: integer(), options :: [option]) :: integer() when option: {:recursively, boolean()}
      def getChildrenCount(this, item, options) do
        :wxTreeCtrl.getChildrenCount(this, item, options)
      end

      
      def getClientSize(a) do
        :wxTreeCtrl.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxTreeCtrl.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxTreeCtrl.getContentScaleFactor(a)
      end

      # @spec getCount(this :: t()) :: integer()
      def getCount(this) do
        :wxTreeCtrl.getCount(this)
      end

      
      def getCursor(a) do
        :wxTreeCtrl.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxTreeCtrl.getDropTarget(a)
      end

      # @spec getEditControl(this :: t()) :: :wxTextCtrl.wxTextCtrl()
      def getEditControl(this) do
        :wxTreeCtrl.getEditControl(this)
      end

      
      def getEventHandler(a) do
        :wxTreeCtrl.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxTreeCtrl.getExtraStyle(a)
      end

      # @spec getFirstChild(this :: t(), item :: integer()) :: result when result: {res :: integer(), cookie :: integer()}
      def getFirstChild(this, item) do
        :wxTreeCtrl.getFirstChild(this, item)
      end

      # @spec getFirstVisibleItem(this :: t()) :: integer()
      def getFirstVisibleItem(this) do
        :wxTreeCtrl.getFirstVisibleItem(this)
      end

      
      def getFont(a) do
        :wxTreeCtrl.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxTreeCtrl.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxTreeCtrl.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxTreeCtrl.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxTreeCtrl.getHelpText(a)
      end

      
      def getId(a) do
        :wxTreeCtrl.getId(a)
      end

      # @spec getImageList(this :: t()) :: :wxImageList.wxImageList()
      def getImageList(this) do
        :wxTreeCtrl.getImageList(this)
      end

      # @spec getIndent(this :: t()) :: integer()
      def getIndent(this) do
        :wxTreeCtrl.getIndent(this)
      end

      # @spec getItemBackgroundColour(this :: t(), item :: integer()) :: :wx.wx_colour4()
      def getItemBackgroundColour(this, item) do
        :wxTreeCtrl.getItemBackgroundColour(this, item)
      end

      # @spec getItemData(this :: t(), item :: integer()) :: term()
      def getItemData(this, item) do
        :wxTreeCtrl.getItemData(this, item)
      end

      # @spec getItemFont(this :: t(), item :: integer()) :: :wxFont.wxFont()
      def getItemFont(this, item) do
        :wxTreeCtrl.getItemFont(this, item)
      end

      # @spec getItemImage(this :: t(), item :: integer()) :: integer()
      def getItemImage(this, item) do
        :wxTreeCtrl.getItemImage(this, item)
      end

      # @spec getItemImage(this :: t(), item :: integer(), options :: [option]) :: integer() when option: {:which, :wx.wx_enum()}
      def getItemImage(this, item, options) do
        :wxTreeCtrl.getItemImage(this, item, options)
      end

      # @spec getItemParent(this :: t(), item :: integer()) :: integer()
      def getItemParent(this, item) do
        :wxTreeCtrl.getItemParent(this, item)
      end

      # @spec getItemText(this :: t(), item :: integer()) :: :unicode.charlist()
      def getItemText(this, item) do
        :wxTreeCtrl.getItemText(this, item)
      end

      # @spec getItemTextColour(this :: t(), item :: integer()) :: :wx.wx_colour4()
      def getItemTextColour(this, item) do
        :wxTreeCtrl.getItemTextColour(this, item)
      end

      
      def getLabel(a) do
        :wxTreeCtrl.getLabel(a)
      end

      # @spec getLastChild(this :: t(), item :: integer()) :: integer()
      def getLastChild(this, item) do
        :wxTreeCtrl.getLastChild(this, item)
      end

      
      def getMaxSize(a) do
        :wxTreeCtrl.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxTreeCtrl.getMinSize(a)
      end

      
      def getName(a) do
        :wxTreeCtrl.getName(a)
      end

      # @spec getNextChild(this :: t(), item :: integer(), cookie :: integer()) :: result when result: {res :: integer(), cookie :: integer()}
      def getNextChild(this, item, cookie) do
        :wxTreeCtrl.getNextChild(this, item, cookie)
      end

      # @spec getNextSibling(this :: t(), item :: integer()) :: integer()
      def getNextSibling(this, item) do
        :wxTreeCtrl.getNextSibling(this, item)
      end

      # @spec getNextVisible(this :: t(), item :: integer()) :: integer()
      def getNextVisible(this, item) do
        :wxTreeCtrl.getNextVisible(this, item)
      end

      
      def getParent(a) do
        :wxTreeCtrl.getParent(a)
      end

      
      def getPosition(a) do
        :wxTreeCtrl.getPosition(a)
      end

      # @spec getPrevSibling(this :: t(), item :: integer()) :: integer()
      def getPrevSibling(this, item) do
        :wxTreeCtrl.getPrevSibling(this, item)
      end

      # @spec getPrevVisible(this :: t(), item :: integer()) :: integer()
      def getPrevVisible(this, item) do
        :wxTreeCtrl.getPrevVisible(this, item)
      end

      
      def getRect(a) do
        :wxTreeCtrl.getRect(a)
      end

      # @spec getRootItem(this :: t()) :: integer()
      def getRootItem(this) do
        :wxTreeCtrl.getRootItem(this)
      end

      
      def getScreenPosition(a) do
        :wxTreeCtrl.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxTreeCtrl.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxTreeCtrl.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxTreeCtrl.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxTreeCtrl.getScrollThumb(a, b)
      end

      # @spec getSelection(this :: t()) :: integer()
      def getSelection(this) do
        :wxTreeCtrl.getSelection(this)
      end

      # @spec getSelections(this :: t()) :: result when result: {res :: integer(), val :: [integer()]}
      def getSelections(this) do
        :wxTreeCtrl.getSelections(this)
      end

      
      def getSize(a) do
        :wxTreeCtrl.getSize(a)
      end

      
      def getSizer(a) do
        :wxTreeCtrl.getSizer(a)
      end

      # @spec getStateImageList(this :: t()) :: :wxImageList.wxImageList()
      def getStateImageList(this) do
        :wxTreeCtrl.getStateImageList(this)
      end

      
      def getTextExtent(a, b) do
        :wxTreeCtrl.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxTreeCtrl.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxTreeCtrl.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxTreeCtrl.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxTreeCtrl.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxTreeCtrl.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxTreeCtrl.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxTreeCtrl.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxTreeCtrl.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxTreeCtrl.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxTreeCtrl.hide(a)
      end

      # @spec hitTest(this :: t(), point :: {x :: integer(), y :: integer()}) :: result when result: {res :: integer(), flags :: integer()}
      def hitTest(this, point) do
        :wxTreeCtrl.hitTest(this, point)
      end

      
      def inheritAttributes(a) do
        :wxTreeCtrl.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxTreeCtrl.initDialog(a)
      end

      # @spec insertItem(this :: t(), parent :: integer(), pos :: integer(), text :: :unicode.chardata()) :: integer()
      def insertItem(this, parent, pos, text) do
        :wxTreeCtrl.insertItem(this, parent, pos, text)
      end

      # @spec insertItem(this :: t(), parent :: integer(), pos :: integer(), text :: :unicode.chardata(), options :: [option]) :: integer() when option: {:image, integer()} | {:selImage, integer()} | {:data, term()}
      def insertItem(this, parent, pos, text, options) do
        :wxTreeCtrl.insertItem(this, parent, pos, text, options)
      end

      
      def invalidateBestSize(a) do
        :wxTreeCtrl.invalidateBestSize(a)
      end

      # @spec isBold(this :: t(), item :: integer()) :: boolean()
      def isBold(this, item) do
        :wxTreeCtrl.isBold(this, item)
      end

      
      def isDoubleBuffered(a) do
        :wxTreeCtrl.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxTreeCtrl.isEnabled(a)
      end

      # @spec isExpanded(this :: t(), item :: integer()) :: boolean()
      def isExpanded(this, item) do
        :wxTreeCtrl.isExpanded(this, item)
      end

      
      def isExposed(a, b) do
        :wxTreeCtrl.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxTreeCtrl.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxTreeCtrl.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxTreeCtrl.isRetained(a)
      end

      # @spec isSelected(this :: t(), item :: integer()) :: boolean()
      def isSelected(this, item) do
        :wxTreeCtrl.isSelected(this, item)
      end

      
      def isShown(a) do
        :wxTreeCtrl.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxTreeCtrl.isTopLevel(a)
      end

      # @spec isTreeItemIdOk(id :: integer()) :: boolean()
      def isTreeItemIdOk(id) do
        :wxTreeCtrl.isTreeItemIdOk(id)
      end

      # @spec isVisible(this :: t(), item :: integer()) :: boolean()
      def isVisible(this, item) do
        :wxTreeCtrl.isVisible(this, item)
      end

      # @spec itemHasChildren(this :: t(), item :: integer()) :: boolean()
      def itemHasChildren(this, item) do
        :wxTreeCtrl.itemHasChildren(this, item)
      end

      
      def layout(a) do
        :wxTreeCtrl.layout(a)
      end

      
      def lineDown(a) do
        :wxTreeCtrl.lineDown(a)
      end

      
      def lineUp(a) do
        :wxTreeCtrl.lineUp(a)
      end

      
      def lower(a) do
        :wxTreeCtrl.lower(a)
      end

      
      def makeModal(a) do
        :wxTreeCtrl.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxTreeCtrl.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxTreeCtrl.move(a, b)
      end

      
      def move(a, b, c) do
        :wxTreeCtrl.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxTreeCtrl.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxTreeCtrl.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxTreeCtrl.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxTreeCtrl.navigate(a)
      end

      
      def navigate(a, b) do
        :wxTreeCtrl.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxTreeCtrl.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxTreeCtrl.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, options) do
        :wxTreeCtrl.new(parent, options)
      end

      
      def pageDown(a) do
        :wxTreeCtrl.pageDown(a)
      end

      
      def pageUp(a) do
        :wxTreeCtrl.pageUp(a)
      end

      
      def parent_class(a) do
        :wxTreeCtrl.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxTreeCtrl.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxTreeCtrl.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxTreeCtrl.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxTreeCtrl.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxTreeCtrl.popupMenu(a, b, c, d)
      end

      # @spec prependItem(this :: t(), parent :: integer(), text :: :unicode.chardata()) :: integer()
      def prependItem(this, parent, text) do
        :wxTreeCtrl.prependItem(this, parent, text)
      end

      # @spec prependItem(this :: t(), parent :: integer(), text :: :unicode.chardata(), options :: [option]) :: integer() when option: {:image, integer()} | {:selectedImage, integer()} | {:data, term()}
      def prependItem(this, parent, text, options) do
        :wxTreeCtrl.prependItem(this, parent, text, options)
      end

      
      def raise(a) do
        :wxTreeCtrl.raise(a)
      end

      
      def refresh(a) do
        :wxTreeCtrl.refresh(a)
      end

      
      def refresh(a, b) do
        :wxTreeCtrl.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxTreeCtrl.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxTreeCtrl.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxTreeCtrl.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxTreeCtrl.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxTreeCtrl.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxTreeCtrl.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxTreeCtrl.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxTreeCtrl.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxTreeCtrl.scrollPages(a, b)
      end

      # @spec scrollTo(this :: t(), item :: integer()) :: :ok
      def scrollTo(this, item) do
        :wxTreeCtrl.scrollTo(this, item)
      end

      
      def scrollWindow(a, b, c) do
        :wxTreeCtrl.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxTreeCtrl.scrollWindow(a, b, c, d)
      end

      # @spec selectItem(this :: t(), item :: integer()) :: :ok
      def selectItem(this, item) do
        :wxTreeCtrl.selectItem(this, item)
      end

      # @spec selectItem(this :: t(), item :: integer(), options :: [option]) :: :ok when option: {:select, boolean()}
      def selectItem(this, item, options) do
        :wxTreeCtrl.selectItem(this, item, options)
      end

      
      def setAcceleratorTable(a, b) do
        :wxTreeCtrl.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxTreeCtrl.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxTreeCtrl.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxTreeCtrl.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxTreeCtrl.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxTreeCtrl.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxTreeCtrl.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxTreeCtrl.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxTreeCtrl.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxTreeCtrl.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxTreeCtrl.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxTreeCtrl.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxTreeCtrl.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxTreeCtrl.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxTreeCtrl.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxTreeCtrl.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxTreeCtrl.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxTreeCtrl.setId(a, b)
      end

      # @spec setImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
      def setImageList(this, imageList) do
        :wxTreeCtrl.setImageList(this, imageList)
      end

      # @spec setIndent(this :: t(), indent :: integer()) :: :ok
      def setIndent(this, indent) do
        :wxTreeCtrl.setIndent(this, indent)
      end

      # @spec setItemBackgroundColour(this :: t(), item :: integer(), col :: :wx.wx_colour()) :: :ok
      def setItemBackgroundColour(this, item, col) do
        :wxTreeCtrl.setItemBackgroundColour(this, item, col)
      end

      # @spec setItemBold(this :: t(), item :: integer()) :: :ok
      def setItemBold(this, item) do
        :wxTreeCtrl.setItemBold(this, item)
      end

      # @spec setItemBold(this :: t(), item :: integer(), options :: [option]) :: :ok when option: {:bold, boolean()}
      def setItemBold(this, item, options) do
        :wxTreeCtrl.setItemBold(this, item, options)
      end

      # @spec setItemData(this :: t(), item :: integer(), data :: term()) :: :ok
      def setItemData(this, item, data) do
        :wxTreeCtrl.setItemData(this, item, data)
      end

      # @spec setItemDropHighlight(this :: t(), item :: integer()) :: :ok
      def setItemDropHighlight(this, item) do
        :wxTreeCtrl.setItemDropHighlight(this, item)
      end

      # @spec setItemDropHighlight(this :: t(), item :: integer(), options :: [option]) :: :ok when option: {:highlight, boolean()}
      def setItemDropHighlight(this, item, options) do
        :wxTreeCtrl.setItemDropHighlight(this, item, options)
      end

      # @spec setItemFont(this :: t(), item :: integer(), font :: :wxFont.wxFont()) :: :ok
      def setItemFont(this, item, font) do
        :wxTreeCtrl.setItemFont(this, item, font)
      end

      # @spec setItemHasChildren(this :: t(), item :: integer()) :: :ok
      def setItemHasChildren(this, item) do
        :wxTreeCtrl.setItemHasChildren(this, item)
      end

      # @spec setItemHasChildren(this :: t(), item :: integer(), options :: [option]) :: :ok when option: {:has, boolean()}
      def setItemHasChildren(this, item, options) do
        :wxTreeCtrl.setItemHasChildren(this, item, options)
      end

      # @spec setItemImage(this :: t(), item :: integer(), image :: integer()) :: :ok
      def setItemImage(this, item, image) do
        :wxTreeCtrl.setItemImage(this, item, image)
      end

      # @spec setItemImage(this :: t(), item :: integer(), image :: integer(), options :: [option]) :: :ok when option: {:which, :wx.wx_enum()}
      def setItemImage(this, item, image, options) do
        :wxTreeCtrl.setItemImage(this, item, image, options)
      end

      # @spec setItemText(this :: t(), item :: integer(), text :: :unicode.chardata()) :: :ok
      def setItemText(this, item, text) do
        :wxTreeCtrl.setItemText(this, item, text)
      end

      # @spec setItemTextColour(this :: t(), item :: integer(), col :: :wx.wx_colour()) :: :ok
      def setItemTextColour(this, item, col) do
        :wxTreeCtrl.setItemTextColour(this, item, col)
      end

      
      def setLabel(a, b) do
        :wxTreeCtrl.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxTreeCtrl.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxTreeCtrl.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxTreeCtrl.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxTreeCtrl.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxTreeCtrl.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxTreeCtrl.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxTreeCtrl.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxTreeCtrl.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxTreeCtrl.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxTreeCtrl.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxTreeCtrl.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxTreeCtrl.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxTreeCtrl.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxTreeCtrl.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxTreeCtrl.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxTreeCtrl.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxTreeCtrl.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxTreeCtrl.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxTreeCtrl.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxTreeCtrl.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxTreeCtrl.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxTreeCtrl.setSizerAndFit(a, b, c)
      end

      # @spec setStateImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
      def setStateImageList(this, imageList) do
        :wxTreeCtrl.setStateImageList(this, imageList)
      end

      
      def setThemeEnabled(a, b) do
        :wxTreeCtrl.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxTreeCtrl.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxTreeCtrl.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxTreeCtrl.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxTreeCtrl.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxTreeCtrl.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxTreeCtrl.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxTreeCtrl.setVirtualSizeHints(a, b, c, d)
      end

      # @spec setWindowStyle(this :: t(), styles :: integer()) :: :ok
      def setWindowStyle(this, styles) do
        :wxTreeCtrl.setWindowStyle(this, styles)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxTreeCtrl.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxTreeCtrl.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxTreeCtrl.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxTreeCtrl.show(a)
      end

      
      def show(a, b) do
        :wxTreeCtrl.show(a, b)
      end

      # @spec sortChildren(this :: t(), item :: integer()) :: :ok
      def sortChildren(this, item) do
        :wxTreeCtrl.sortChildren(this, item)
      end

      
      def thaw(a) do
        :wxTreeCtrl.thaw(a)
      end

      # @spec toggle(this :: t(), item :: integer()) :: :ok
      def toggle(this, item) do
        :wxTreeCtrl.toggle(this, item)
      end

      # @spec toggleItemSelection(this :: t(), item :: integer()) :: :ok
      def toggleItemSelection(this, item) do
        :wxTreeCtrl.toggleItemSelection(this, item)
      end

      
      def transferDataFromWindow(a) do
        :wxTreeCtrl.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxTreeCtrl.transferDataToWindow(a)
      end

      # @spec unselect(this :: t()) :: :ok
      def unselect(this) do
        :wxTreeCtrl.unselect(this)
      end

      # @spec unselectAll(this :: t()) :: :ok
      def unselectAll(this) do
        :wxTreeCtrl.unselectAll(this)
      end

      # @spec unselectItem(this :: t(), item :: integer()) :: :ok
      def unselectItem(this, item) do
        :wxTreeCtrl.unselectItem(this, item)
      end

      
      def update(a) do
        :wxTreeCtrl.update(a)
      end

      
      def updateWindowUI(a) do
        :wxTreeCtrl.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxTreeCtrl.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxTreeCtrl.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxTreeCtrl.warpPointer(a, b, c)
      end

    end
  end
end
