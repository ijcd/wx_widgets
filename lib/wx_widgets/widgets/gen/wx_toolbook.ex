#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxToolbook do
  defmacro __using__(_params) do
    quote do

      @type wxToolbook_t :: :wxToolbook.wxToolbook()

      # @spec addPage(this :: t(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata()) :: boolean()
      def addPage(this, page, text) do
        :wxToolbook.addPage(this, page, text)
      end

      # @spec addPage(this :: t(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:bSelect, boolean()} | {:imageId, integer()}
      def addPage(this, page, text, options) do
        :wxToolbook.addPage(this, page, text, options)
      end

      # @spec advanceSelection(this :: t()) :: :ok
      def advanceSelection(this) do
        :wxToolbook.advanceSelection(this)
      end

      # @spec advanceSelection(this :: t(), options :: [option]) :: :ok when option: {:forward, boolean()}
      def advanceSelection(this, options) do
        :wxToolbook.advanceSelection(this, options)
      end

      # @spec assignImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
      def assignImageList(this, imageList) do
        :wxToolbook.assignImageList(this, imageList)
      end

      
      def cacheBestSize(a, b) do
        :wxToolbook.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxToolbook.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxToolbook.captureMouse(a)
      end

      
      def center(a) do
        :wxToolbook.center(a)
      end

      
      def center(a, b) do
        :wxToolbook.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxToolbook.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxToolbook.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxToolbook.centre(a)
      end

      
      def centre(a, b) do
        :wxToolbook.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxToolbook.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxToolbook.centreOnParent(a, b)
      end

      # @spec changeSelection(this :: t(), n :: integer()) :: integer()
      def changeSelection(this, n) do
        :wxToolbook.changeSelection(this, n)
      end

      
      def clearBackground(a) do
        :wxToolbook.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxToolbook.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxToolbook.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxToolbook.close(a)
      end

      
      def close(a, b) do
        :wxToolbook.close(a, b)
      end

      
      def connect(a, b) do
        :wxToolbook.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxToolbook.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxToolbook.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxToolbook.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
      def create(this, parent, id) do
        :wxToolbook.create(this, parent, id)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def create(this, parent, id, options) do
        :wxToolbook.create(this, parent, id, options)
      end

      # @spec deleteAllPages(this :: t()) :: boolean()
      def deleteAllPages(this) do
        :wxToolbook.deleteAllPages(this)
      end

      # @spec deletePage(this :: t(), n :: integer()) :: boolean()
      def deletePage(this, n) do
        :wxToolbook.deletePage(this, n)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxToolbook.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxToolbook.destroyChildren(a)
      end

      
      def disable(a) do
        :wxToolbook.disable(a)
      end

      
      def disconnect(a) do
        :wxToolbook.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxToolbook.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxToolbook.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxToolbook.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxToolbook.enable(a)
      end

      
      def enable(a, b) do
        :wxToolbook.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxToolbook.findWindow(a, b)
      end

      
      def fit(a) do
        :wxToolbook.fit(a)
      end

      
      def fitInside(a) do
        :wxToolbook.fitInside(a)
      end

      
      def freeze(a) do
        :wxToolbook.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxToolbook.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxToolbook.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxToolbook.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxToolbook.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxToolbook.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxToolbook.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxToolbook.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxToolbook.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxToolbook.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxToolbook.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxToolbook.getContentScaleFactor(a)
      end

      # @spec getCurrentPage(this :: t()) :: :wxWindow.wxWindow()
      def getCurrentPage(this) do
        :wxToolbook.getCurrentPage(this)
      end

      
      def getCursor(a) do
        :wxToolbook.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxToolbook.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxToolbook.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxToolbook.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxToolbook.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxToolbook.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxToolbook.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxToolbook.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxToolbook.getHelpText(a)
      end

      
      def getId(a) do
        :wxToolbook.getId(a)
      end

      # @spec getImageList(this :: t()) :: :wxImageList.wxImageList()
      def getImageList(this) do
        :wxToolbook.getImageList(this)
      end

      
      def getLabel(a) do
        :wxToolbook.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxToolbook.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxToolbook.getMinSize(a)
      end

      
      def getName(a) do
        :wxToolbook.getName(a)
      end

      # @spec getPage(this :: t(), n :: integer()) :: :wxWindow.wxWindow()
      def getPage(this, n) do
        :wxToolbook.getPage(this, n)
      end

      # @spec getPageCount(this :: t()) :: integer()
      def getPageCount(this) do
        :wxToolbook.getPageCount(this)
      end

      # @spec getPageImage(this :: t(), n :: integer()) :: integer()
      def getPageImage(this, n) do
        :wxToolbook.getPageImage(this, n)
      end

      # @spec getPageText(this :: t(), n :: integer()) :: :unicode.charlist()
      def getPageText(this, n) do
        :wxToolbook.getPageText(this, n)
      end

      
      def getParent(a) do
        :wxToolbook.getParent(a)
      end

      
      def getPosition(a) do
        :wxToolbook.getPosition(a)
      end

      
      def getRect(a) do
        :wxToolbook.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxToolbook.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxToolbook.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxToolbook.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxToolbook.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxToolbook.getScrollThumb(a, b)
      end

      # @spec getSelection(this :: t()) :: integer()
      def getSelection(this) do
        :wxToolbook.getSelection(this)
      end

      
      def getSize(a) do
        :wxToolbook.getSize(a)
      end

      
      def getSizer(a) do
        :wxToolbook.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxToolbook.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxToolbook.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxToolbook.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxToolbook.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxToolbook.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxToolbook.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxToolbook.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxToolbook.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxToolbook.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxToolbook.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxToolbook.hide(a)
      end

      # @spec hitTest(this :: t(), pt :: {x :: integer(), y :: integer()}) :: result when result: {res :: integer(), flags :: integer()}
      def hitTest(this, pt) do
        :wxToolbook.hitTest(this, pt)
      end

      
      def inheritAttributes(a) do
        :wxToolbook.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxToolbook.initDialog(a)
      end

      # @spec insertPage(this :: t(), n :: integer(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata()) :: boolean()
      def insertPage(this, n, page, text) do
        :wxToolbook.insertPage(this, n, page, text)
      end

      # @spec insertPage(this :: t(), n :: integer(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:bSelect, boolean()} | {:imageId, integer()}
      def insertPage(this, n, page, text, options) do
        :wxToolbook.insertPage(this, n, page, text, options)
      end

      
      def invalidateBestSize(a) do
        :wxToolbook.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxToolbook.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxToolbook.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxToolbook.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxToolbook.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxToolbook.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxToolbook.isRetained(a)
      end

      
      def isShown(a) do
        :wxToolbook.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxToolbook.isTopLevel(a)
      end

      
      def layout(a) do
        :wxToolbook.layout(a)
      end

      
      def lineDown(a) do
        :wxToolbook.lineDown(a)
      end

      
      def lineUp(a) do
        :wxToolbook.lineUp(a)
      end

      
      def lower(a) do
        :wxToolbook.lower(a)
      end

      
      def makeModal(a) do
        :wxToolbook.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxToolbook.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxToolbook.move(a, b)
      end

      
      def move(a, b, c) do
        :wxToolbook.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxToolbook.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxToolbook.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxToolbook.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxToolbook.navigate(a)
      end

      
      def navigate(a, b) do
        :wxToolbook.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxToolbook.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
      def new(parent, id) do
        :wxToolbook.new(parent, id)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, id, options) do
        :wxToolbook.new(parent, id, options)
      end

      
      def pageDown(a) do
        :wxToolbook.pageDown(a)
      end

      
      def pageUp(a) do
        :wxToolbook.pageUp(a)
      end

      
      def parent_class(a) do
        :wxToolbook.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxToolbook.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxToolbook.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxToolbook.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxToolbook.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxToolbook.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxToolbook.raise(a)
      end

      
      def refresh(a) do
        :wxToolbook.refresh(a)
      end

      
      def refresh(a, b) do
        :wxToolbook.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxToolbook.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxToolbook.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxToolbook.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxToolbook.removeChild(a, b)
      end

      # @spec removePage(this :: t(), n :: integer()) :: boolean()
      def removePage(this, n) do
        :wxToolbook.removePage(this, n)
      end

      
      def reparent(a, b) do
        :wxToolbook.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxToolbook.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxToolbook.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxToolbook.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxToolbook.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxToolbook.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxToolbook.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxToolbook.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxToolbook.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxToolbook.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxToolbook.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxToolbook.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxToolbook.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxToolbook.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxToolbook.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxToolbook.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxToolbook.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxToolbook.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxToolbook.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxToolbook.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxToolbook.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxToolbook.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxToolbook.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxToolbook.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxToolbook.setId(a, b)
      end

      # @spec setImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
      def setImageList(this, imageList) do
        :wxToolbook.setImageList(this, imageList)
      end

      
      def setLabel(a, b) do
        :wxToolbook.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxToolbook.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxToolbook.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxToolbook.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxToolbook.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxToolbook.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxToolbook.setOwnForegroundColour(a, b)
      end

      # @spec setPageImage(this :: t(), n :: integer(), imageId :: integer()) :: boolean()
      def setPageImage(this, n, imageId) do
        :wxToolbook.setPageImage(this, n, imageId)
      end

      # @spec setPageSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: :ok
      def setPageSize(this, size) do
        :wxToolbook.setPageSize(this, size)
      end

      # @spec setPageText(this :: t(), n :: integer(), strText :: :unicode.chardata()) :: boolean()
      def setPageText(this, n, strText) do
        :wxToolbook.setPageText(this, n, strText)
      end

      
      def setPalette(a, b) do
        :wxToolbook.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxToolbook.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxToolbook.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxToolbook.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxToolbook.setScrollbar(a, b, c, d, e, f)
      end

      # @spec setSelection(this :: t(), n :: integer()) :: integer()
      def setSelection(this, n) do
        :wxToolbook.setSelection(this, n)
      end

      
      def setSize(a, b) do
        :wxToolbook.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxToolbook.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxToolbook.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxToolbook.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxToolbook.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxToolbook.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxToolbook.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxToolbook.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxToolbook.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxToolbook.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxToolbook.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxToolbook.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxToolbook.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxToolbook.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxToolbook.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxToolbook.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxToolbook.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxToolbook.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxToolbook.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxToolbook.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxToolbook.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxToolbook.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxToolbook.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxToolbook.show(a)
      end

      
      def show(a, b) do
        :wxToolbook.show(a, b)
      end

      
      def thaw(a) do
        :wxToolbook.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxToolbook.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxToolbook.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxToolbook.update(a)
      end

      
      def updateWindowUI(a) do
        :wxToolbook.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxToolbook.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxToolbook.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxToolbook.warpPointer(a, b, c)
      end

    end
  end
end
