#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxTreebook do
  defmacro __using__(_params) do
    quote do

      @type wxTreebook_t :: :wxTreebook.wxTreebook()

      # @spec addPage(this :: t(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata()) :: boolean()
      def addPage(this, page, text) do
        :wxTreebook.addPage(this, page, text)
      end

      # @spec addPage(this :: t(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:bSelect, boolean()} | {:imageId, integer()}
      def addPage(this, page, text, options) do
        :wxTreebook.addPage(this, page, text, options)
      end

      # @spec advanceSelection(this :: t()) :: :ok
      def advanceSelection(this) do
        :wxTreebook.advanceSelection(this)
      end

      # @spec advanceSelection(this :: t(), options :: [option]) :: :ok when option: {:forward, boolean()}
      def advanceSelection(this, options) do
        :wxTreebook.advanceSelection(this, options)
      end

      # @spec assignImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
      def assignImageList(this, imageList) do
        :wxTreebook.assignImageList(this, imageList)
      end

      
      def cacheBestSize(a, b) do
        :wxTreebook.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxTreebook.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxTreebook.captureMouse(a)
      end

      
      def center(a) do
        :wxTreebook.center(a)
      end

      
      def center(a, b) do
        :wxTreebook.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxTreebook.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxTreebook.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxTreebook.centre(a)
      end

      
      def centre(a, b) do
        :wxTreebook.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxTreebook.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxTreebook.centreOnParent(a, b)
      end

      # @spec changeSelection(this :: t(), n :: integer()) :: integer()
      def changeSelection(this, n) do
        :wxTreebook.changeSelection(this, n)
      end

      
      def clearBackground(a) do
        :wxTreebook.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxTreebook.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxTreebook.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxTreebook.close(a)
      end

      
      def close(a, b) do
        :wxTreebook.close(a, b)
      end

      
      def connect(a, b) do
        :wxTreebook.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxTreebook.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxTreebook.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxTreebook.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
      def create(this, parent, id) do
        :wxTreebook.create(this, parent, id)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def create(this, parent, id, options) do
        :wxTreebook.create(this, parent, id, options)
      end

      # @spec deleteAllPages(this :: t()) :: boolean()
      def deleteAllPages(this) do
        :wxTreebook.deleteAllPages(this)
      end

      # @spec deletePage(this :: t(), pos :: integer()) :: boolean()
      def deletePage(this, pos) do
        :wxTreebook.deletePage(this, pos)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxTreebook.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxTreebook.destroyChildren(a)
      end

      
      def disable(a) do
        :wxTreebook.disable(a)
      end

      
      def disconnect(a) do
        :wxTreebook.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxTreebook.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxTreebook.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxTreebook.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxTreebook.enable(a)
      end

      
      def enable(a, b) do
        :wxTreebook.enable(a, b)
      end

      # @spec expandNode(this :: t(), pos :: integer()) :: boolean()
      def expandNode(this, pos) do
        :wxTreebook.expandNode(this, pos)
      end

      # @spec expandNode(this :: t(), pos :: integer(), options :: [option]) :: boolean() when option: {:expand, boolean()}
      def expandNode(this, pos, options) do
        :wxTreebook.expandNode(this, pos, options)
      end

      
      def findWindow(a, b) do
        :wxTreebook.findWindow(a, b)
      end

      
      def fit(a) do
        :wxTreebook.fit(a)
      end

      
      def fitInside(a) do
        :wxTreebook.fitInside(a)
      end

      
      def freeze(a) do
        :wxTreebook.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxTreebook.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxTreebook.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxTreebook.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxTreebook.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxTreebook.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxTreebook.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxTreebook.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxTreebook.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxTreebook.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxTreebook.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxTreebook.getContentScaleFactor(a)
      end

      # @spec getCurrentPage(this :: t()) :: :wxWindow.wxWindow()
      def getCurrentPage(this) do
        :wxTreebook.getCurrentPage(this)
      end

      
      def getCursor(a) do
        :wxTreebook.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxTreebook.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxTreebook.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxTreebook.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxTreebook.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxTreebook.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxTreebook.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxTreebook.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxTreebook.getHelpText(a)
      end

      
      def getId(a) do
        :wxTreebook.getId(a)
      end

      # @spec getImageList(this :: t()) :: :wxImageList.wxImageList()
      def getImageList(this) do
        :wxTreebook.getImageList(this)
      end

      
      def getLabel(a) do
        :wxTreebook.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxTreebook.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxTreebook.getMinSize(a)
      end

      
      def getName(a) do
        :wxTreebook.getName(a)
      end

      # @spec getPage(this :: t(), n :: integer()) :: :wxWindow.wxWindow()
      def getPage(this, n) do
        :wxTreebook.getPage(this, n)
      end

      # @spec getPageCount(this :: t()) :: integer()
      def getPageCount(this) do
        :wxTreebook.getPageCount(this)
      end

      # @spec getPageImage(this :: t(), n :: integer()) :: integer()
      def getPageImage(this, n) do
        :wxTreebook.getPageImage(this, n)
      end

      # @spec getPageText(this :: t(), n :: integer()) :: :unicode.charlist()
      def getPageText(this, n) do
        :wxTreebook.getPageText(this, n)
      end

      
      def getParent(a) do
        :wxTreebook.getParent(a)
      end

      
      def getPosition(a) do
        :wxTreebook.getPosition(a)
      end

      
      def getRect(a) do
        :wxTreebook.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxTreebook.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxTreebook.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxTreebook.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxTreebook.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxTreebook.getScrollThumb(a, b)
      end

      # @spec getSelection(this :: t()) :: integer()
      def getSelection(this) do
        :wxTreebook.getSelection(this)
      end

      
      def getSize(a) do
        :wxTreebook.getSize(a)
      end

      
      def getSizer(a) do
        :wxTreebook.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxTreebook.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxTreebook.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxTreebook.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxTreebook.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxTreebook.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxTreebook.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxTreebook.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxTreebook.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxTreebook.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxTreebook.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxTreebook.hide(a)
      end

      # @spec hitTest(this :: t(), pt :: {x :: integer(), y :: integer()}) :: result when result: {res :: integer(), flags :: integer()}
      def hitTest(this, pt) do
        :wxTreebook.hitTest(this, pt)
      end

      
      def inheritAttributes(a) do
        :wxTreebook.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxTreebook.initDialog(a)
      end

      # @spec insertPage(this :: t(), pos :: integer(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata()) :: boolean()
      def insertPage(this, pos, page, text) do
        :wxTreebook.insertPage(this, pos, page, text)
      end

      # @spec insertPage(this :: t(), pos :: integer(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:bSelect, boolean()} | {:imageId, integer()}
      def insertPage(this, pos, page, text, options) do
        :wxTreebook.insertPage(this, pos, page, text, options)
      end

      # @spec insertSubPage(this :: t(), pos :: integer(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata()) :: boolean()
      def insertSubPage(this, pos, page, text) do
        :wxTreebook.insertSubPage(this, pos, page, text)
      end

      # @spec insertSubPage(this :: t(), pos :: integer(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:bSelect, boolean()} | {:imageId, integer()}
      def insertSubPage(this, pos, page, text, options) do
        :wxTreebook.insertSubPage(this, pos, page, text, options)
      end

      
      def invalidateBestSize(a) do
        :wxTreebook.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxTreebook.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxTreebook.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxTreebook.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxTreebook.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxTreebook.isExposed(a, b, c, d, e)
      end

      # @spec isNodeExpanded(this :: t(), pos :: integer()) :: boolean()
      def isNodeExpanded(this, pos) do
        :wxTreebook.isNodeExpanded(this, pos)
      end

      
      def isRetained(a) do
        :wxTreebook.isRetained(a)
      end

      
      def isShown(a) do
        :wxTreebook.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxTreebook.isTopLevel(a)
      end

      
      def layout(a) do
        :wxTreebook.layout(a)
      end

      
      def lineDown(a) do
        :wxTreebook.lineDown(a)
      end

      
      def lineUp(a) do
        :wxTreebook.lineUp(a)
      end

      
      def lower(a) do
        :wxTreebook.lower(a)
      end

      
      def makeModal(a) do
        :wxTreebook.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxTreebook.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxTreebook.move(a, b)
      end

      
      def move(a, b, c) do
        :wxTreebook.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxTreebook.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxTreebook.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxTreebook.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxTreebook.navigate(a)
      end

      
      def navigate(a, b) do
        :wxTreebook.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxTreebook.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
      def new(parent, id) do
        :wxTreebook.new(parent, id)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, id, options) do
        :wxTreebook.new(parent, id, options)
      end

      
      def pageDown(a) do
        :wxTreebook.pageDown(a)
      end

      
      def pageUp(a) do
        :wxTreebook.pageUp(a)
      end

      
      def parent_class(a) do
        :wxTreebook.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxTreebook.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxTreebook.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxTreebook.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxTreebook.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxTreebook.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxTreebook.raise(a)
      end

      
      def refresh(a) do
        :wxTreebook.refresh(a)
      end

      
      def refresh(a, b) do
        :wxTreebook.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxTreebook.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxTreebook.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxTreebook.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxTreebook.removeChild(a, b)
      end

      # @spec removePage(this :: t(), n :: integer()) :: boolean()
      def removePage(this, n) do
        :wxTreebook.removePage(this, n)
      end

      
      def reparent(a, b) do
        :wxTreebook.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxTreebook.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxTreebook.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxTreebook.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxTreebook.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxTreebook.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxTreebook.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxTreebook.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxTreebook.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxTreebook.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxTreebook.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxTreebook.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxTreebook.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxTreebook.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxTreebook.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxTreebook.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxTreebook.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxTreebook.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxTreebook.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxTreebook.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxTreebook.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxTreebook.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxTreebook.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxTreebook.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxTreebook.setId(a, b)
      end

      # @spec setImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
      def setImageList(this, imageList) do
        :wxTreebook.setImageList(this, imageList)
      end

      
      def setLabel(a, b) do
        :wxTreebook.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxTreebook.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxTreebook.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxTreebook.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxTreebook.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxTreebook.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxTreebook.setOwnForegroundColour(a, b)
      end

      # @spec setPageImage(this :: t(), n :: integer(), imageId :: integer()) :: boolean()
      def setPageImage(this, n, imageId) do
        :wxTreebook.setPageImage(this, n, imageId)
      end

      # @spec setPageSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: :ok
      def setPageSize(this, size) do
        :wxTreebook.setPageSize(this, size)
      end

      # @spec setPageText(this :: t(), n :: integer(), strText :: :unicode.chardata()) :: boolean()
      def setPageText(this, n, strText) do
        :wxTreebook.setPageText(this, n, strText)
      end

      
      def setPalette(a, b) do
        :wxTreebook.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxTreebook.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxTreebook.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxTreebook.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxTreebook.setScrollbar(a, b, c, d, e, f)
      end

      # @spec setSelection(this :: t(), n :: integer()) :: integer()
      def setSelection(this, n) do
        :wxTreebook.setSelection(this, n)
      end

      
      def setSize(a, b) do
        :wxTreebook.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxTreebook.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxTreebook.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxTreebook.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxTreebook.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxTreebook.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxTreebook.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxTreebook.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxTreebook.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxTreebook.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxTreebook.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxTreebook.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxTreebook.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxTreebook.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxTreebook.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxTreebook.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxTreebook.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxTreebook.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxTreebook.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxTreebook.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxTreebook.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxTreebook.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxTreebook.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxTreebook.show(a)
      end

      
      def show(a, b) do
        :wxTreebook.show(a, b)
      end

      
      def thaw(a) do
        :wxTreebook.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxTreebook.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxTreebook.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxTreebook.update(a)
      end

      
      def updateWindowUI(a) do
        :wxTreebook.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxTreebook.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxTreebook.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxTreebook.warpPointer(a, b, c)
      end

    end
  end
end
