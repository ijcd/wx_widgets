#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxChoicebook do
  defmacro __using__(_params) do
    quote do

      @type wxChoicebook_t :: :wxChoicebook.wxChoicebook()

      # @spec addPage(this :: t(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata()) :: boolean()
      def addPage(this, page, text) do
        :wxChoicebook.addPage(this, page, text)
      end

      # @spec addPage(this :: t(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:bSelect, boolean()} | {:imageId, integer()}
      def addPage(this, page, text, options) do
        :wxChoicebook.addPage(this, page, text, options)
      end

      # @spec advanceSelection(this :: t()) :: :ok
      def advanceSelection(this) do
        :wxChoicebook.advanceSelection(this)
      end

      # @spec advanceSelection(this :: t(), options :: [option]) :: :ok when option: {:forward, boolean()}
      def advanceSelection(this, options) do
        :wxChoicebook.advanceSelection(this, options)
      end

      # @spec assignImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
      def assignImageList(this, imageList) do
        :wxChoicebook.assignImageList(this, imageList)
      end

      
      def cacheBestSize(a, b) do
        :wxChoicebook.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxChoicebook.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxChoicebook.captureMouse(a)
      end

      
      def center(a) do
        :wxChoicebook.center(a)
      end

      
      def center(a, b) do
        :wxChoicebook.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxChoicebook.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxChoicebook.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxChoicebook.centre(a)
      end

      
      def centre(a, b) do
        :wxChoicebook.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxChoicebook.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxChoicebook.centreOnParent(a, b)
      end

      # @spec changeSelection(this :: t(), n :: integer()) :: integer()
      def changeSelection(this, n) do
        :wxChoicebook.changeSelection(this, n)
      end

      
      def clearBackground(a) do
        :wxChoicebook.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxChoicebook.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxChoicebook.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxChoicebook.close(a)
      end

      
      def close(a, b) do
        :wxChoicebook.close(a, b)
      end

      
      def connect(a, b) do
        :wxChoicebook.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxChoicebook.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxChoicebook.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxChoicebook.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
      def create(this, parent, id) do
        :wxChoicebook.create(this, parent, id)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def create(this, parent, id, options) do
        :wxChoicebook.create(this, parent, id, options)
      end

      # @spec deleteAllPages(this :: t()) :: boolean()
      def deleteAllPages(this) do
        :wxChoicebook.deleteAllPages(this)
      end

      # @spec deletePage(this :: t(), n :: integer()) :: boolean()
      def deletePage(this, n) do
        :wxChoicebook.deletePage(this, n)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxChoicebook.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxChoicebook.destroyChildren(a)
      end

      
      def disable(a) do
        :wxChoicebook.disable(a)
      end

      
      def disconnect(a) do
        :wxChoicebook.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxChoicebook.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxChoicebook.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxChoicebook.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxChoicebook.enable(a)
      end

      
      def enable(a, b) do
        :wxChoicebook.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxChoicebook.findWindow(a, b)
      end

      
      def fit(a) do
        :wxChoicebook.fit(a)
      end

      
      def fitInside(a) do
        :wxChoicebook.fitInside(a)
      end

      
      def freeze(a) do
        :wxChoicebook.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxChoicebook.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxChoicebook.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxChoicebook.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxChoicebook.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxChoicebook.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxChoicebook.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxChoicebook.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxChoicebook.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxChoicebook.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxChoicebook.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxChoicebook.getContentScaleFactor(a)
      end

      # @spec getCurrentPage(this :: t()) :: :wxWindow.wxWindow()
      def getCurrentPage(this) do
        :wxChoicebook.getCurrentPage(this)
      end

      
      def getCursor(a) do
        :wxChoicebook.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxChoicebook.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxChoicebook.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxChoicebook.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxChoicebook.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxChoicebook.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxChoicebook.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxChoicebook.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxChoicebook.getHelpText(a)
      end

      
      def getId(a) do
        :wxChoicebook.getId(a)
      end

      # @spec getImageList(this :: t()) :: :wxImageList.wxImageList()
      def getImageList(this) do
        :wxChoicebook.getImageList(this)
      end

      
      def getLabel(a) do
        :wxChoicebook.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxChoicebook.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxChoicebook.getMinSize(a)
      end

      
      def getName(a) do
        :wxChoicebook.getName(a)
      end

      # @spec getPage(this :: t(), n :: integer()) :: :wxWindow.wxWindow()
      def getPage(this, n) do
        :wxChoicebook.getPage(this, n)
      end

      # @spec getPageCount(this :: t()) :: integer()
      def getPageCount(this) do
        :wxChoicebook.getPageCount(this)
      end

      # @spec getPageImage(this :: t(), n :: integer()) :: integer()
      def getPageImage(this, n) do
        :wxChoicebook.getPageImage(this, n)
      end

      # @spec getPageText(this :: t(), n :: integer()) :: :unicode.charlist()
      def getPageText(this, n) do
        :wxChoicebook.getPageText(this, n)
      end

      
      def getParent(a) do
        :wxChoicebook.getParent(a)
      end

      
      def getPosition(a) do
        :wxChoicebook.getPosition(a)
      end

      
      def getRect(a) do
        :wxChoicebook.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxChoicebook.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxChoicebook.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxChoicebook.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxChoicebook.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxChoicebook.getScrollThumb(a, b)
      end

      # @spec getSelection(this :: t()) :: integer()
      def getSelection(this) do
        :wxChoicebook.getSelection(this)
      end

      
      def getSize(a) do
        :wxChoicebook.getSize(a)
      end

      
      def getSizer(a) do
        :wxChoicebook.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxChoicebook.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxChoicebook.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxChoicebook.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxChoicebook.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxChoicebook.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxChoicebook.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxChoicebook.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxChoicebook.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxChoicebook.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxChoicebook.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxChoicebook.hide(a)
      end

      # @spec hitTest(this :: t(), pt :: {x :: integer(), y :: integer()}) :: result when result: {res :: integer(), flags :: integer()}
      def hitTest(this, pt) do
        :wxChoicebook.hitTest(this, pt)
      end

      
      def inheritAttributes(a) do
        :wxChoicebook.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxChoicebook.initDialog(a)
      end

      # @spec insertPage(this :: t(), n :: integer(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata()) :: boolean()
      def insertPage(this, n, page, text) do
        :wxChoicebook.insertPage(this, n, page, text)
      end

      # @spec insertPage(this :: t(), n :: integer(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:bSelect, boolean()} | {:imageId, integer()}
      def insertPage(this, n, page, text, options) do
        :wxChoicebook.insertPage(this, n, page, text, options)
      end

      
      def invalidateBestSize(a) do
        :wxChoicebook.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxChoicebook.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxChoicebook.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxChoicebook.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxChoicebook.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxChoicebook.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxChoicebook.isRetained(a)
      end

      
      def isShown(a) do
        :wxChoicebook.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxChoicebook.isTopLevel(a)
      end

      
      def layout(a) do
        :wxChoicebook.layout(a)
      end

      
      def lineDown(a) do
        :wxChoicebook.lineDown(a)
      end

      
      def lineUp(a) do
        :wxChoicebook.lineUp(a)
      end

      
      def lower(a) do
        :wxChoicebook.lower(a)
      end

      
      def makeModal(a) do
        :wxChoicebook.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxChoicebook.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxChoicebook.move(a, b)
      end

      
      def move(a, b, c) do
        :wxChoicebook.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxChoicebook.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxChoicebook.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxChoicebook.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxChoicebook.navigate(a)
      end

      
      def navigate(a, b) do
        :wxChoicebook.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxChoicebook.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
      def new(parent, id) do
        :wxChoicebook.new(parent, id)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, id, options) do
        :wxChoicebook.new(parent, id, options)
      end

      
      def pageDown(a) do
        :wxChoicebook.pageDown(a)
      end

      
      def pageUp(a) do
        :wxChoicebook.pageUp(a)
      end

      
      def parent_class(a) do
        :wxChoicebook.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxChoicebook.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxChoicebook.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxChoicebook.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxChoicebook.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxChoicebook.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxChoicebook.raise(a)
      end

      
      def refresh(a) do
        :wxChoicebook.refresh(a)
      end

      
      def refresh(a, b) do
        :wxChoicebook.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxChoicebook.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxChoicebook.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxChoicebook.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxChoicebook.removeChild(a, b)
      end

      # @spec removePage(this :: t(), n :: integer()) :: boolean()
      def removePage(this, n) do
        :wxChoicebook.removePage(this, n)
      end

      
      def reparent(a, b) do
        :wxChoicebook.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxChoicebook.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxChoicebook.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxChoicebook.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxChoicebook.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxChoicebook.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxChoicebook.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxChoicebook.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxChoicebook.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxChoicebook.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxChoicebook.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxChoicebook.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxChoicebook.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxChoicebook.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxChoicebook.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxChoicebook.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxChoicebook.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxChoicebook.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxChoicebook.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxChoicebook.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxChoicebook.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxChoicebook.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxChoicebook.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxChoicebook.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxChoicebook.setId(a, b)
      end

      # @spec setImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
      def setImageList(this, imageList) do
        :wxChoicebook.setImageList(this, imageList)
      end

      
      def setLabel(a, b) do
        :wxChoicebook.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxChoicebook.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxChoicebook.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxChoicebook.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxChoicebook.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxChoicebook.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxChoicebook.setOwnForegroundColour(a, b)
      end

      # @spec setPageImage(this :: t(), n :: integer(), imageId :: integer()) :: boolean()
      def setPageImage(this, n, imageId) do
        :wxChoicebook.setPageImage(this, n, imageId)
      end

      # @spec setPageSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: :ok
      def setPageSize(this, size) do
        :wxChoicebook.setPageSize(this, size)
      end

      # @spec setPageText(this :: t(), n :: integer(), strText :: :unicode.chardata()) :: boolean()
      def setPageText(this, n, strText) do
        :wxChoicebook.setPageText(this, n, strText)
      end

      
      def setPalette(a, b) do
        :wxChoicebook.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxChoicebook.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxChoicebook.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxChoicebook.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxChoicebook.setScrollbar(a, b, c, d, e, f)
      end

      # @spec setSelection(this :: t(), n :: integer()) :: integer()
      def setSelection(this, n) do
        :wxChoicebook.setSelection(this, n)
      end

      
      def setSize(a, b) do
        :wxChoicebook.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxChoicebook.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxChoicebook.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxChoicebook.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxChoicebook.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxChoicebook.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxChoicebook.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxChoicebook.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxChoicebook.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxChoicebook.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxChoicebook.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxChoicebook.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxChoicebook.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxChoicebook.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxChoicebook.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxChoicebook.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxChoicebook.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxChoicebook.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxChoicebook.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxChoicebook.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxChoicebook.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxChoicebook.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxChoicebook.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxChoicebook.show(a)
      end

      
      def show(a, b) do
        :wxChoicebook.show(a, b)
      end

      
      def thaw(a) do
        :wxChoicebook.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxChoicebook.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxChoicebook.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxChoicebook.update(a)
      end

      
      def updateWindowUI(a) do
        :wxChoicebook.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxChoicebook.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxChoicebook.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxChoicebook.warpPointer(a, b, c)
      end

    end
  end
end
