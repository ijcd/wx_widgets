#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxNotebook do
  defmacro __using__(_params) do
    quote do

      @type wxNotebook_t :: :wxNotebook.wxNotebook()

      # @spec addPage(this :: t(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata()) :: boolean()
      def addPage(this, page, text) do
        :wxNotebook.addPage(this, page, text)
      end

      # @spec addPage(this :: t(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:bSelect, boolean()} | {:imageId, integer()}
      def addPage(this, page, text, options) do
        :wxNotebook.addPage(this, page, text, options)
      end

      # @spec advanceSelection(this :: t()) :: :ok
      def advanceSelection(this) do
        :wxNotebook.advanceSelection(this)
      end

      # @spec advanceSelection(this :: t(), options :: [option]) :: :ok when option: {:forward, boolean()}
      def advanceSelection(this, options) do
        :wxNotebook.advanceSelection(this, options)
      end

      # @spec assignImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
      def assignImageList(this, imageList) do
        :wxNotebook.assignImageList(this, imageList)
      end

      
      def cacheBestSize(a, b) do
        :wxNotebook.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxNotebook.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxNotebook.captureMouse(a)
      end

      
      def center(a) do
        :wxNotebook.center(a)
      end

      
      def center(a, b) do
        :wxNotebook.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxNotebook.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxNotebook.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxNotebook.centre(a)
      end

      
      def centre(a, b) do
        :wxNotebook.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxNotebook.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxNotebook.centreOnParent(a, b)
      end

      # @spec changeSelection(this :: t(), nPage :: integer()) :: integer()
      def changeSelection(this, nPage) do
        :wxNotebook.changeSelection(this, nPage)
      end

      
      def clearBackground(a) do
        :wxNotebook.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxNotebook.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxNotebook.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxNotebook.close(a)
      end

      
      def close(a, b) do
        :wxNotebook.close(a, b)
      end

      
      def connect(a, b) do
        :wxNotebook.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxNotebook.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxNotebook.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxNotebook.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
      def create(this, parent, id) do
        :wxNotebook.create(this, parent, id)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def create(this, parent, id, options) do
        :wxNotebook.create(this, parent, id, options)
      end

      # @spec deleteAllPages(this :: t()) :: boolean()
      def deleteAllPages(this) do
        :wxNotebook.deleteAllPages(this)
      end

      # @spec deletePage(this :: t(), nPage :: integer()) :: boolean()
      def deletePage(this, nPage) do
        :wxNotebook.deletePage(this, nPage)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxNotebook.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxNotebook.destroyChildren(a)
      end

      
      def disable(a) do
        :wxNotebook.disable(a)
      end

      
      def disconnect(a) do
        :wxNotebook.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxNotebook.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxNotebook.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxNotebook.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxNotebook.enable(a)
      end

      
      def enable(a, b) do
        :wxNotebook.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxNotebook.findWindow(a, b)
      end

      
      def fit(a) do
        :wxNotebook.fit(a)
      end

      
      def fitInside(a) do
        :wxNotebook.fitInside(a)
      end

      
      def freeze(a) do
        :wxNotebook.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxNotebook.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxNotebook.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxNotebook.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxNotebook.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxNotebook.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxNotebook.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxNotebook.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxNotebook.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxNotebook.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxNotebook.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxNotebook.getContentScaleFactor(a)
      end

      # @spec getCurrentPage(this :: t()) :: :wxWindow.wxWindow()
      def getCurrentPage(this) do
        :wxNotebook.getCurrentPage(this)
      end

      
      def getCursor(a) do
        :wxNotebook.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxNotebook.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxNotebook.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxNotebook.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxNotebook.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxNotebook.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxNotebook.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxNotebook.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxNotebook.getHelpText(a)
      end

      
      def getId(a) do
        :wxNotebook.getId(a)
      end

      # @spec getImageList(this :: t()) :: :wxImageList.wxImageList()
      def getImageList(this) do
        :wxNotebook.getImageList(this)
      end

      
      def getLabel(a) do
        :wxNotebook.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxNotebook.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxNotebook.getMinSize(a)
      end

      
      def getName(a) do
        :wxNotebook.getName(a)
      end

      # @spec getPage(this :: t(), n :: integer()) :: :wxWindow.wxWindow()
      def getPage(this, n) do
        :wxNotebook.getPage(this, n)
      end

      # @spec getPageCount(this :: t()) :: integer()
      def getPageCount(this) do
        :wxNotebook.getPageCount(this)
      end

      # @spec getPageImage(this :: t(), nPage :: integer()) :: integer()
      def getPageImage(this, nPage) do
        :wxNotebook.getPageImage(this, nPage)
      end

      # @spec getPageText(this :: t(), nPage :: integer()) :: :unicode.charlist()
      def getPageText(this, nPage) do
        :wxNotebook.getPageText(this, nPage)
      end

      
      def getParent(a) do
        :wxNotebook.getParent(a)
      end

      
      def getPosition(a) do
        :wxNotebook.getPosition(a)
      end

      
      def getRect(a) do
        :wxNotebook.getRect(a)
      end

      # @spec getRowCount(this :: t()) :: integer()
      def getRowCount(this) do
        :wxNotebook.getRowCount(this)
      end

      
      def getScreenPosition(a) do
        :wxNotebook.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxNotebook.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxNotebook.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxNotebook.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxNotebook.getScrollThumb(a, b)
      end

      # @spec getSelection(this :: t()) :: integer()
      def getSelection(this) do
        :wxNotebook.getSelection(this)
      end

      
      def getSize(a) do
        :wxNotebook.getSize(a)
      end

      
      def getSizer(a) do
        :wxNotebook.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxNotebook.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxNotebook.getTextExtent(a, b, c)
      end

      # @spec getThemeBackgroundColour(this :: t()) :: :wx.wx_colour4()
      def getThemeBackgroundColour(this) do
        :wxNotebook.getThemeBackgroundColour(this)
      end

      
      def getToolTip(a) do
        :wxNotebook.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxNotebook.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxNotebook.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxNotebook.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxNotebook.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxNotebook.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxNotebook.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxNotebook.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxNotebook.hide(a)
      end

      # @spec hitTest(this :: t(), pt :: {x :: integer(), y :: integer()}) :: result when result: {res :: integer(), flags :: integer()}
      def hitTest(this, pt) do
        :wxNotebook.hitTest(this, pt)
      end

      
      def inheritAttributes(a) do
        :wxNotebook.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxNotebook.initDialog(a)
      end

      # @spec insertPage(this :: t(), position :: integer(), win :: :wxWindow.wxWindow(), strText :: :unicode.chardata()) :: boolean()
      def insertPage(this, position, win, strText) do
        :wxNotebook.insertPage(this, position, win, strText)
      end

      # @spec insertPage(this :: t(), position :: integer(), win :: :wxWindow.wxWindow(), strText :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:bSelect, boolean()} | {:imageId, integer()}
      def insertPage(this, position, win, strText, options) do
        :wxNotebook.insertPage(this, position, win, strText, options)
      end

      
      def invalidateBestSize(a) do
        :wxNotebook.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxNotebook.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxNotebook.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxNotebook.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxNotebook.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxNotebook.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxNotebook.isRetained(a)
      end

      
      def isShown(a) do
        :wxNotebook.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxNotebook.isTopLevel(a)
      end

      
      def layout(a) do
        :wxNotebook.layout(a)
      end

      
      def lineDown(a) do
        :wxNotebook.lineDown(a)
      end

      
      def lineUp(a) do
        :wxNotebook.lineUp(a)
      end

      
      def lower(a) do
        :wxNotebook.lower(a)
      end

      
      def makeModal(a) do
        :wxNotebook.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxNotebook.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxNotebook.move(a, b)
      end

      
      def move(a, b, c) do
        :wxNotebook.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxNotebook.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxNotebook.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxNotebook.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxNotebook.navigate(a)
      end

      
      def navigate(a, b) do
        :wxNotebook.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxNotebook.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), winid :: integer()) :: t()
      def new(parent, winid) do
        :wxNotebook.new(parent, winid)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), winid :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, winid, options) do
        :wxNotebook.new(parent, winid, options)
      end

      
      def pageDown(a) do
        :wxNotebook.pageDown(a)
      end

      
      def pageUp(a) do
        :wxNotebook.pageUp(a)
      end

      
      def parent_class(a) do
        :wxNotebook.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxNotebook.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxNotebook.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxNotebook.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxNotebook.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxNotebook.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxNotebook.raise(a)
      end

      
      def refresh(a) do
        :wxNotebook.refresh(a)
      end

      
      def refresh(a, b) do
        :wxNotebook.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxNotebook.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxNotebook.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxNotebook.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxNotebook.removeChild(a, b)
      end

      # @spec removePage(this :: t(), nPage :: integer()) :: boolean()
      def removePage(this, nPage) do
        :wxNotebook.removePage(this, nPage)
      end

      
      def reparent(a, b) do
        :wxNotebook.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxNotebook.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxNotebook.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxNotebook.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxNotebook.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxNotebook.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxNotebook.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxNotebook.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxNotebook.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxNotebook.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxNotebook.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxNotebook.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxNotebook.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxNotebook.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxNotebook.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxNotebook.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxNotebook.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxNotebook.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxNotebook.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxNotebook.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxNotebook.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxNotebook.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxNotebook.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxNotebook.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxNotebook.setId(a, b)
      end

      # @spec setImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
      def setImageList(this, imageList) do
        :wxNotebook.setImageList(this, imageList)
      end

      
      def setLabel(a, b) do
        :wxNotebook.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxNotebook.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxNotebook.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxNotebook.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxNotebook.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxNotebook.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxNotebook.setOwnForegroundColour(a, b)
      end

      # @spec setPadding(this :: t(), padding :: {w :: integer(), h :: integer()}) :: :ok
      def setPadding(this, padding) do
        :wxNotebook.setPadding(this, padding)
      end

      # @spec setPageImage(this :: t(), nPage :: integer(), nImage :: integer()) :: boolean()
      def setPageImage(this, nPage, nImage) do
        :wxNotebook.setPageImage(this, nPage, nImage)
      end

      # @spec setPageSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: :ok
      def setPageSize(this, size) do
        :wxNotebook.setPageSize(this, size)
      end

      # @spec setPageText(this :: t(), nPage :: integer(), strText :: :unicode.chardata()) :: boolean()
      def setPageText(this, nPage, strText) do
        :wxNotebook.setPageText(this, nPage, strText)
      end

      
      def setPalette(a, b) do
        :wxNotebook.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxNotebook.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxNotebook.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxNotebook.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxNotebook.setScrollbar(a, b, c, d, e, f)
      end

      # @spec setSelection(this :: t(), nPage :: integer()) :: integer()
      def setSelection(this, nPage) do
        :wxNotebook.setSelection(this, nPage)
      end

      
      def setSize(a, b) do
        :wxNotebook.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxNotebook.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxNotebook.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxNotebook.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxNotebook.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxNotebook.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxNotebook.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxNotebook.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxNotebook.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxNotebook.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxNotebook.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxNotebook.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxNotebook.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxNotebook.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxNotebook.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxNotebook.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxNotebook.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxNotebook.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxNotebook.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxNotebook.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxNotebook.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxNotebook.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxNotebook.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxNotebook.show(a)
      end

      
      def show(a, b) do
        :wxNotebook.show(a, b)
      end

      
      def thaw(a) do
        :wxNotebook.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxNotebook.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxNotebook.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxNotebook.update(a)
      end

      
      def updateWindowUI(a) do
        :wxNotebook.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxNotebook.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxNotebook.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxNotebook.warpPointer(a, b, c)
      end

    end
  end
end
