#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxMiniFrame do
  defmacro __using__(_params) do
    quote do

      @type wxMiniFrame_t :: :wxMiniFrame.wxMiniFrame()

      
      def cacheBestSize(a, b) do
        :wxMiniFrame.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxMiniFrame.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxMiniFrame.captureMouse(a)
      end

      
      def center(a) do
        :wxMiniFrame.center(a)
      end

      
      def center(a, b) do
        :wxMiniFrame.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxMiniFrame.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxMiniFrame.centerOnParent(a, b)
      end

      
      def centerOnScreen(a) do
        :wxMiniFrame.centerOnScreen(a)
      end

      
      def centerOnScreen(a, b) do
        :wxMiniFrame.centerOnScreen(a, b)
      end

      
      def centre(a) do
        :wxMiniFrame.centre(a)
      end

      
      def centre(a, b) do
        :wxMiniFrame.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxMiniFrame.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxMiniFrame.centreOnParent(a, b)
      end

      
      def centreOnScreen(a) do
        :wxMiniFrame.centreOnScreen(a)
      end

      
      def centreOnScreen(a, b) do
        :wxMiniFrame.centreOnScreen(a, b)
      end

      
      def clearBackground(a) do
        :wxMiniFrame.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxMiniFrame.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxMiniFrame.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxMiniFrame.close(a)
      end

      
      def close(a, b) do
        :wxMiniFrame.close(a, b)
      end

      
      def connect(a, b) do
        :wxMiniFrame.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxMiniFrame.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxMiniFrame.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxMiniFrame.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata()) :: boolean()
      def create(this, parent, id, title) do
        :wxMiniFrame.create(this, parent, id, title)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def create(this, parent, id, title, options) do
        :wxMiniFrame.create(this, parent, id, title, options)
      end

      
      def createStatusBar(a) do
        :wxMiniFrame.createStatusBar(a)
      end

      
      def createStatusBar(a, b) do
        :wxMiniFrame.createStatusBar(a, b)
      end

      
      def createToolBar(a) do
        :wxMiniFrame.createToolBar(a)
      end

      
      def createToolBar(a, b) do
        :wxMiniFrame.createToolBar(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxMiniFrame.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxMiniFrame.destroyChildren(a)
      end

      
      def disable(a) do
        :wxMiniFrame.disable(a)
      end

      
      def disconnect(a) do
        :wxMiniFrame.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxMiniFrame.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxMiniFrame.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxMiniFrame.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxMiniFrame.enable(a)
      end

      
      def enable(a, b) do
        :wxMiniFrame.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxMiniFrame.findWindow(a, b)
      end

      
      def fit(a) do
        :wxMiniFrame.fit(a)
      end

      
      def fitInside(a) do
        :wxMiniFrame.fitInside(a)
      end

      
      def freeze(a) do
        :wxMiniFrame.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxMiniFrame.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxMiniFrame.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxMiniFrame.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxMiniFrame.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxMiniFrame.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxMiniFrame.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxMiniFrame.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxMiniFrame.getChildren(a)
      end

      
      def getClientAreaOrigin(a) do
        :wxMiniFrame.getClientAreaOrigin(a)
      end

      
      def getClientSize(a) do
        :wxMiniFrame.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxMiniFrame.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxMiniFrame.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxMiniFrame.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxMiniFrame.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxMiniFrame.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxMiniFrame.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxMiniFrame.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxMiniFrame.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxMiniFrame.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxMiniFrame.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxMiniFrame.getHelpText(a)
      end

      
      def getIcon(a) do
        :wxMiniFrame.getIcon(a)
      end

      
      def getIcons(a) do
        :wxMiniFrame.getIcons(a)
      end

      
      def getId(a) do
        :wxMiniFrame.getId(a)
      end

      
      def getLabel(a) do
        :wxMiniFrame.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxMiniFrame.getMaxSize(a)
      end

      
      def getMenuBar(a) do
        :wxMiniFrame.getMenuBar(a)
      end

      
      def getMinSize(a) do
        :wxMiniFrame.getMinSize(a)
      end

      
      def getName(a) do
        :wxMiniFrame.getName(a)
      end

      
      def getParent(a) do
        :wxMiniFrame.getParent(a)
      end

      
      def getPosition(a) do
        :wxMiniFrame.getPosition(a)
      end

      
      def getRect(a) do
        :wxMiniFrame.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxMiniFrame.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxMiniFrame.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxMiniFrame.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxMiniFrame.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxMiniFrame.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxMiniFrame.getSize(a)
      end

      
      def getSizer(a) do
        :wxMiniFrame.getSizer(a)
      end

      
      def getStatusBar(a) do
        :wxMiniFrame.getStatusBar(a)
      end

      
      def getStatusBarPane(a) do
        :wxMiniFrame.getStatusBarPane(a)
      end

      
      def getTextExtent(a, b) do
        :wxMiniFrame.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxMiniFrame.getTextExtent(a, b, c)
      end

      
      def getTitle(a) do
        :wxMiniFrame.getTitle(a)
      end

      
      def getToolBar(a) do
        :wxMiniFrame.getToolBar(a)
      end

      
      def getToolTip(a) do
        :wxMiniFrame.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxMiniFrame.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxMiniFrame.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxMiniFrame.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxMiniFrame.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxMiniFrame.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxMiniFrame.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxMiniFrame.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxMiniFrame.hide(a)
      end

      
      def iconize(a) do
        :wxMiniFrame.iconize(a)
      end

      
      def iconize(a, b) do
        :wxMiniFrame.iconize(a, b)
      end

      
      def inheritAttributes(a) do
        :wxMiniFrame.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxMiniFrame.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxMiniFrame.invalidateBestSize(a)
      end

      
      def isActive(a) do
        :wxMiniFrame.isActive(a)
      end

      
      def isDoubleBuffered(a) do
        :wxMiniFrame.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxMiniFrame.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxMiniFrame.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxMiniFrame.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxMiniFrame.isExposed(a, b, c, d, e)
      end

      
      def isFullScreen(a) do
        :wxMiniFrame.isFullScreen(a)
      end

      
      def isIconized(a) do
        :wxMiniFrame.isIconized(a)
      end

      
      def isMaximized(a) do
        :wxMiniFrame.isMaximized(a)
      end

      
      def isRetained(a) do
        :wxMiniFrame.isRetained(a)
      end

      
      def isShown(a) do
        :wxMiniFrame.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxMiniFrame.isTopLevel(a)
      end

      
      def layout(a) do
        :wxMiniFrame.layout(a)
      end

      
      def lineDown(a) do
        :wxMiniFrame.lineDown(a)
      end

      
      def lineUp(a) do
        :wxMiniFrame.lineUp(a)
      end

      
      def lower(a) do
        :wxMiniFrame.lower(a)
      end

      
      def makeModal(a) do
        :wxMiniFrame.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxMiniFrame.makeModal(a, b)
      end

      
      def maximize(a) do
        :wxMiniFrame.maximize(a)
      end

      
      def maximize(a, b) do
        :wxMiniFrame.maximize(a, b)
      end

      
      def move(a, b) do
        :wxMiniFrame.move(a, b)
      end

      
      def move(a, b, c) do
        :wxMiniFrame.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxMiniFrame.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxMiniFrame.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxMiniFrame.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxMiniFrame.navigate(a)
      end

      
      def navigate(a, b) do
        :wxMiniFrame.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxMiniFrame.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata()) :: t()
      def new(parent, id, title) do
        :wxMiniFrame.new(parent, id, title)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, id, title, options) do
        :wxMiniFrame.new(parent, id, title, options)
      end

      
      def pageDown(a) do
        :wxMiniFrame.pageDown(a)
      end

      
      def pageUp(a) do
        :wxMiniFrame.pageUp(a)
      end

      
      def parent_class(a) do
        :wxMiniFrame.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxMiniFrame.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxMiniFrame.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxMiniFrame.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxMiniFrame.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxMiniFrame.popupMenu(a, b, c, d)
      end

      
      def processCommand(a, b) do
        :wxMiniFrame.processCommand(a, b)
      end

      
      def raise(a) do
        :wxMiniFrame.raise(a)
      end

      
      def refresh(a) do
        :wxMiniFrame.refresh(a)
      end

      
      def refresh(a, b) do
        :wxMiniFrame.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxMiniFrame.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxMiniFrame.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxMiniFrame.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxMiniFrame.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxMiniFrame.reparent(a, b)
      end

      
      def requestUserAttention(a) do
        :wxMiniFrame.requestUserAttention(a)
      end

      
      def requestUserAttention(a, b) do
        :wxMiniFrame.requestUserAttention(a, b)
      end

      
      def screenToClient(a) do
        :wxMiniFrame.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxMiniFrame.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxMiniFrame.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxMiniFrame.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxMiniFrame.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxMiniFrame.scrollWindow(a, b, c, d)
      end

      
      def sendSizeEvent(a) do
        :wxMiniFrame.sendSizeEvent(a)
      end

      
      def setAcceleratorTable(a, b) do
        :wxMiniFrame.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxMiniFrame.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxMiniFrame.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxMiniFrame.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxMiniFrame.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxMiniFrame.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxMiniFrame.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxMiniFrame.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxMiniFrame.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxMiniFrame.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxMiniFrame.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxMiniFrame.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxMiniFrame.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxMiniFrame.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxMiniFrame.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxMiniFrame.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxMiniFrame.setHelpText(a, b)
      end

      
      def setIcon(a, b) do
        :wxMiniFrame.setIcon(a, b)
      end

      
      def setIcons(a, b) do
        :wxMiniFrame.setIcons(a, b)
      end

      
      def setId(a, b) do
        :wxMiniFrame.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxMiniFrame.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxMiniFrame.setMaxSize(a, b)
      end

      
      def setMenuBar(a, b) do
        :wxMiniFrame.setMenuBar(a, b)
      end

      
      def setMinSize(a, b) do
        :wxMiniFrame.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxMiniFrame.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxMiniFrame.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxMiniFrame.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxMiniFrame.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxMiniFrame.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxMiniFrame.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxMiniFrame.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxMiniFrame.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxMiniFrame.setScrollbar(a, b, c, d, e, f)
      end

      
      def setShape(a, b) do
        :wxMiniFrame.setShape(a, b)
      end

      
      def setSize(a, b) do
        :wxMiniFrame.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxMiniFrame.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxMiniFrame.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxMiniFrame.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxMiniFrame.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxMiniFrame.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxMiniFrame.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxMiniFrame.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxMiniFrame.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxMiniFrame.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxMiniFrame.setSizerAndFit(a, b, c)
      end

      
      def setStatusBar(a, b) do
        :wxMiniFrame.setStatusBar(a, b)
      end

      
      def setStatusBarPane(a, b) do
        :wxMiniFrame.setStatusBarPane(a, b)
      end

      
      def setStatusText(a, b) do
        :wxMiniFrame.setStatusText(a, b)
      end

      
      def setStatusText(a, b, c) do
        :wxMiniFrame.setStatusText(a, b, c)
      end

      
      def setStatusWidths(a, b) do
        :wxMiniFrame.setStatusWidths(a, b)
      end

      
      def setThemeEnabled(a, b) do
        :wxMiniFrame.setThemeEnabled(a, b)
      end

      
      def setTitle(a, b) do
        :wxMiniFrame.setTitle(a, b)
      end

      
      def setToolBar(a, b) do
        :wxMiniFrame.setToolBar(a, b)
      end

      
      def setToolTip(a, b) do
        :wxMiniFrame.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxMiniFrame.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxMiniFrame.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxMiniFrame.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxMiniFrame.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxMiniFrame.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxMiniFrame.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxMiniFrame.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxMiniFrame.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxMiniFrame.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxMiniFrame.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxMiniFrame.show(a)
      end

      
      def show(a, b) do
        :wxMiniFrame.show(a, b)
      end

      
      def showFullScreen(a, b) do
        :wxMiniFrame.showFullScreen(a, b)
      end

      
      def showFullScreen(a, b, c) do
        :wxMiniFrame.showFullScreen(a, b, c)
      end

      
      def thaw(a) do
        :wxMiniFrame.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxMiniFrame.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxMiniFrame.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxMiniFrame.update(a)
      end

      
      def updateWindowUI(a) do
        :wxMiniFrame.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxMiniFrame.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxMiniFrame.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxMiniFrame.warpPointer(a, b, c)
      end

    end
  end
end
