#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxListbook do
  defmacro __using__(_params) do
    quote do

      @type wxListbook_t :: :wxListbook.wxListbook()

      # @spec addPage(this :: t(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata()) :: boolean()
      def addPage(this, page, text) do
        :wxListbook.addPage(this, page, text)
      end

      # @spec addPage(this :: t(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:bSelect, boolean()} | {:imageId, integer()}
      def addPage(this, page, text, options) do
        :wxListbook.addPage(this, page, text, options)
      end

      # @spec advanceSelection(this :: t()) :: :ok
      def advanceSelection(this) do
        :wxListbook.advanceSelection(this)
      end

      # @spec advanceSelection(this :: t(), options :: [option]) :: :ok when option: {:forward, boolean()}
      def advanceSelection(this, options) do
        :wxListbook.advanceSelection(this, options)
      end

      # @spec assignImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
      def assignImageList(this, imageList) do
        :wxListbook.assignImageList(this, imageList)
      end

      
      def cacheBestSize(a, b) do
        :wxListbook.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxListbook.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxListbook.captureMouse(a)
      end

      
      def center(a) do
        :wxListbook.center(a)
      end

      
      def center(a, b) do
        :wxListbook.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxListbook.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxListbook.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxListbook.centre(a)
      end

      
      def centre(a, b) do
        :wxListbook.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxListbook.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxListbook.centreOnParent(a, b)
      end

      # @spec changeSelection(this :: t(), n :: integer()) :: integer()
      def changeSelection(this, n) do
        :wxListbook.changeSelection(this, n)
      end

      
      def clearBackground(a) do
        :wxListbook.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxListbook.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxListbook.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxListbook.close(a)
      end

      
      def close(a, b) do
        :wxListbook.close(a, b)
      end

      
      def connect(a, b) do
        :wxListbook.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxListbook.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxListbook.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxListbook.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
      def create(this, parent, id) do
        :wxListbook.create(this, parent, id)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def create(this, parent, id, options) do
        :wxListbook.create(this, parent, id, options)
      end

      # @spec deleteAllPages(this :: t()) :: boolean()
      def deleteAllPages(this) do
        :wxListbook.deleteAllPages(this)
      end

      # @spec deletePage(this :: t(), n :: integer()) :: boolean()
      def deletePage(this, n) do
        :wxListbook.deletePage(this, n)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxListbook.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxListbook.destroyChildren(a)
      end

      
      def disable(a) do
        :wxListbook.disable(a)
      end

      
      def disconnect(a) do
        :wxListbook.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxListbook.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxListbook.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxListbook.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxListbook.enable(a)
      end

      
      def enable(a, b) do
        :wxListbook.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxListbook.findWindow(a, b)
      end

      
      def fit(a) do
        :wxListbook.fit(a)
      end

      
      def fitInside(a) do
        :wxListbook.fitInside(a)
      end

      
      def freeze(a) do
        :wxListbook.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxListbook.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxListbook.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxListbook.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxListbook.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxListbook.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxListbook.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxListbook.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxListbook.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxListbook.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxListbook.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxListbook.getContentScaleFactor(a)
      end

      # @spec getCurrentPage(this :: t()) :: :wxWindow.wxWindow()
      def getCurrentPage(this) do
        :wxListbook.getCurrentPage(this)
      end

      
      def getCursor(a) do
        :wxListbook.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxListbook.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxListbook.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxListbook.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxListbook.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxListbook.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxListbook.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxListbook.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxListbook.getHelpText(a)
      end

      
      def getId(a) do
        :wxListbook.getId(a)
      end

      # @spec getImageList(this :: t()) :: :wxImageList.wxImageList()
      def getImageList(this) do
        :wxListbook.getImageList(this)
      end

      
      def getLabel(a) do
        :wxListbook.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxListbook.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxListbook.getMinSize(a)
      end

      
      def getName(a) do
        :wxListbook.getName(a)
      end

      # @spec getPage(this :: t(), n :: integer()) :: :wxWindow.wxWindow()
      def getPage(this, n) do
        :wxListbook.getPage(this, n)
      end

      # @spec getPageCount(this :: t()) :: integer()
      def getPageCount(this) do
        :wxListbook.getPageCount(this)
      end

      # @spec getPageImage(this :: t(), n :: integer()) :: integer()
      def getPageImage(this, n) do
        :wxListbook.getPageImage(this, n)
      end

      # @spec getPageText(this :: t(), n :: integer()) :: :unicode.charlist()
      def getPageText(this, n) do
        :wxListbook.getPageText(this, n)
      end

      
      def getParent(a) do
        :wxListbook.getParent(a)
      end

      
      def getPosition(a) do
        :wxListbook.getPosition(a)
      end

      
      def getRect(a) do
        :wxListbook.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxListbook.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxListbook.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxListbook.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxListbook.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxListbook.getScrollThumb(a, b)
      end

      # @spec getSelection(this :: t()) :: integer()
      def getSelection(this) do
        :wxListbook.getSelection(this)
      end

      
      def getSize(a) do
        :wxListbook.getSize(a)
      end

      
      def getSizer(a) do
        :wxListbook.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxListbook.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxListbook.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxListbook.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxListbook.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxListbook.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxListbook.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxListbook.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxListbook.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxListbook.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxListbook.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxListbook.hide(a)
      end

      # @spec hitTest(this :: t(), pt :: {x :: integer(), y :: integer()}) :: result when result: {res :: integer(), flags :: integer()}
      def hitTest(this, pt) do
        :wxListbook.hitTest(this, pt)
      end

      
      def inheritAttributes(a) do
        :wxListbook.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxListbook.initDialog(a)
      end

      # @spec insertPage(this :: t(), n :: integer(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata()) :: boolean()
      def insertPage(this, n, page, text) do
        :wxListbook.insertPage(this, n, page, text)
      end

      # @spec insertPage(this :: t(), n :: integer(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:bSelect, boolean()} | {:imageId, integer()}
      def insertPage(this, n, page, text, options) do
        :wxListbook.insertPage(this, n, page, text, options)
      end

      
      def invalidateBestSize(a) do
        :wxListbook.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxListbook.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxListbook.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxListbook.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxListbook.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxListbook.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxListbook.isRetained(a)
      end

      
      def isShown(a) do
        :wxListbook.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxListbook.isTopLevel(a)
      end

      
      def layout(a) do
        :wxListbook.layout(a)
      end

      
      def lineDown(a) do
        :wxListbook.lineDown(a)
      end

      
      def lineUp(a) do
        :wxListbook.lineUp(a)
      end

      
      def lower(a) do
        :wxListbook.lower(a)
      end

      
      def makeModal(a) do
        :wxListbook.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxListbook.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxListbook.move(a, b)
      end

      
      def move(a, b, c) do
        :wxListbook.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxListbook.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxListbook.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxListbook.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxListbook.navigate(a)
      end

      
      def navigate(a, b) do
        :wxListbook.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxListbook.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
      def new(parent, id) do
        :wxListbook.new(parent, id)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, id, options) do
        :wxListbook.new(parent, id, options)
      end

      
      def pageDown(a) do
        :wxListbook.pageDown(a)
      end

      
      def pageUp(a) do
        :wxListbook.pageUp(a)
      end

      
      def parent_class(a) do
        :wxListbook.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxListbook.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxListbook.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxListbook.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxListbook.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxListbook.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxListbook.raise(a)
      end

      
      def refresh(a) do
        :wxListbook.refresh(a)
      end

      
      def refresh(a, b) do
        :wxListbook.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxListbook.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxListbook.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxListbook.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxListbook.removeChild(a, b)
      end

      # @spec removePage(this :: t(), n :: integer()) :: boolean()
      def removePage(this, n) do
        :wxListbook.removePage(this, n)
      end

      
      def reparent(a, b) do
        :wxListbook.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxListbook.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxListbook.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxListbook.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxListbook.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxListbook.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxListbook.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxListbook.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxListbook.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxListbook.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxListbook.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxListbook.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxListbook.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxListbook.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxListbook.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxListbook.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxListbook.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxListbook.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxListbook.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxListbook.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxListbook.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxListbook.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxListbook.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxListbook.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxListbook.setId(a, b)
      end

      # @spec setImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
      def setImageList(this, imageList) do
        :wxListbook.setImageList(this, imageList)
      end

      
      def setLabel(a, b) do
        :wxListbook.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxListbook.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxListbook.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxListbook.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxListbook.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxListbook.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxListbook.setOwnForegroundColour(a, b)
      end

      # @spec setPageImage(this :: t(), n :: integer(), imageId :: integer()) :: boolean()
      def setPageImage(this, n, imageId) do
        :wxListbook.setPageImage(this, n, imageId)
      end

      # @spec setPageSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: :ok
      def setPageSize(this, size) do
        :wxListbook.setPageSize(this, size)
      end

      # @spec setPageText(this :: t(), n :: integer(), strText :: :unicode.chardata()) :: boolean()
      def setPageText(this, n, strText) do
        :wxListbook.setPageText(this, n, strText)
      end

      
      def setPalette(a, b) do
        :wxListbook.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxListbook.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxListbook.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxListbook.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxListbook.setScrollbar(a, b, c, d, e, f)
      end

      # @spec setSelection(this :: t(), n :: integer()) :: integer()
      def setSelection(this, n) do
        :wxListbook.setSelection(this, n)
      end

      
      def setSize(a, b) do
        :wxListbook.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxListbook.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxListbook.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxListbook.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxListbook.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxListbook.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxListbook.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxListbook.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxListbook.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxListbook.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxListbook.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxListbook.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxListbook.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxListbook.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxListbook.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxListbook.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxListbook.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxListbook.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxListbook.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxListbook.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxListbook.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxListbook.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxListbook.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxListbook.show(a)
      end

      
      def show(a, b) do
        :wxListbook.show(a, b)
      end

      
      def thaw(a) do
        :wxListbook.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxListbook.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxListbook.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxListbook.update(a)
      end

      
      def updateWindowUI(a) do
        :wxListbook.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxListbook.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxListbook.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxListbook.warpPointer(a, b, c)
      end

    end
  end
end
