#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxMDIChildFrame do
  defmacro __using__(_params) do
    quote do

      @type wxMDIChildFrame_t :: :wxMDIChildFrame.wxMDIChildFrame()

      # @spec activate(this :: t()) :: :ok
      def activate(this) do
        :wxMDIChildFrame.activate(this)
      end

      
      def cacheBestSize(a, b) do
        :wxMDIChildFrame.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxMDIChildFrame.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxMDIChildFrame.captureMouse(a)
      end

      
      def center(a) do
        :wxMDIChildFrame.center(a)
      end

      
      def center(a, b) do
        :wxMDIChildFrame.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxMDIChildFrame.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxMDIChildFrame.centerOnParent(a, b)
      end

      
      def centerOnScreen(a) do
        :wxMDIChildFrame.centerOnScreen(a)
      end

      
      def centerOnScreen(a, b) do
        :wxMDIChildFrame.centerOnScreen(a, b)
      end

      
      def centre(a) do
        :wxMDIChildFrame.centre(a)
      end

      
      def centre(a, b) do
        :wxMDIChildFrame.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxMDIChildFrame.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxMDIChildFrame.centreOnParent(a, b)
      end

      
      def centreOnScreen(a) do
        :wxMDIChildFrame.centreOnScreen(a)
      end

      
      def centreOnScreen(a, b) do
        :wxMDIChildFrame.centreOnScreen(a, b)
      end

      
      def clearBackground(a) do
        :wxMDIChildFrame.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxMDIChildFrame.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxMDIChildFrame.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxMDIChildFrame.close(a)
      end

      
      def close(a, b) do
        :wxMDIChildFrame.close(a, b)
      end

      
      def connect(a, b) do
        :wxMDIChildFrame.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxMDIChildFrame.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxMDIChildFrame.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxMDIChildFrame.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxMDIParentFrame.wxMDIParentFrame(), id :: integer(), title :: :unicode.chardata()) :: boolean()
      def create(this, parent, id, title) do
        :wxMDIChildFrame.create(this, parent, id, title)
      end

      # @spec create(this :: t(), parent :: :wxMDIParentFrame.wxMDIParentFrame(), id :: integer(), title :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def create(this, parent, id, title, options) do
        :wxMDIChildFrame.create(this, parent, id, title, options)
      end

      
      def createStatusBar(a) do
        :wxMDIChildFrame.createStatusBar(a)
      end

      
      def createStatusBar(a, b) do
        :wxMDIChildFrame.createStatusBar(a, b)
      end

      
      def createToolBar(a) do
        :wxMDIChildFrame.createToolBar(a)
      end

      
      def createToolBar(a, b) do
        :wxMDIChildFrame.createToolBar(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxMDIChildFrame.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxMDIChildFrame.destroyChildren(a)
      end

      
      def disable(a) do
        :wxMDIChildFrame.disable(a)
      end

      
      def disconnect(a) do
        :wxMDIChildFrame.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxMDIChildFrame.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxMDIChildFrame.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxMDIChildFrame.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxMDIChildFrame.enable(a)
      end

      
      def enable(a, b) do
        :wxMDIChildFrame.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxMDIChildFrame.findWindow(a, b)
      end

      
      def fit(a) do
        :wxMDIChildFrame.fit(a)
      end

      
      def fitInside(a) do
        :wxMDIChildFrame.fitInside(a)
      end

      
      def freeze(a) do
        :wxMDIChildFrame.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxMDIChildFrame.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxMDIChildFrame.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxMDIChildFrame.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxMDIChildFrame.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxMDIChildFrame.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxMDIChildFrame.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxMDIChildFrame.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxMDIChildFrame.getChildren(a)
      end

      
      def getClientAreaOrigin(a) do
        :wxMDIChildFrame.getClientAreaOrigin(a)
      end

      
      def getClientSize(a) do
        :wxMDIChildFrame.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxMDIChildFrame.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxMDIChildFrame.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxMDIChildFrame.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxMDIChildFrame.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxMDIChildFrame.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxMDIChildFrame.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxMDIChildFrame.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxMDIChildFrame.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxMDIChildFrame.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxMDIChildFrame.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxMDIChildFrame.getHelpText(a)
      end

      
      def getIcon(a) do
        :wxMDIChildFrame.getIcon(a)
      end

      
      def getIcons(a) do
        :wxMDIChildFrame.getIcons(a)
      end

      
      def getId(a) do
        :wxMDIChildFrame.getId(a)
      end

      
      def getLabel(a) do
        :wxMDIChildFrame.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxMDIChildFrame.getMaxSize(a)
      end

      
      def getMenuBar(a) do
        :wxMDIChildFrame.getMenuBar(a)
      end

      
      def getMinSize(a) do
        :wxMDIChildFrame.getMinSize(a)
      end

      
      def getName(a) do
        :wxMDIChildFrame.getName(a)
      end

      
      def getParent(a) do
        :wxMDIChildFrame.getParent(a)
      end

      
      def getPosition(a) do
        :wxMDIChildFrame.getPosition(a)
      end

      
      def getRect(a) do
        :wxMDIChildFrame.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxMDIChildFrame.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxMDIChildFrame.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxMDIChildFrame.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxMDIChildFrame.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxMDIChildFrame.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxMDIChildFrame.getSize(a)
      end

      
      def getSizer(a) do
        :wxMDIChildFrame.getSizer(a)
      end

      
      def getStatusBar(a) do
        :wxMDIChildFrame.getStatusBar(a)
      end

      
      def getStatusBarPane(a) do
        :wxMDIChildFrame.getStatusBarPane(a)
      end

      
      def getTextExtent(a, b) do
        :wxMDIChildFrame.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxMDIChildFrame.getTextExtent(a, b, c)
      end

      
      def getTitle(a) do
        :wxMDIChildFrame.getTitle(a)
      end

      
      def getToolBar(a) do
        :wxMDIChildFrame.getToolBar(a)
      end

      
      def getToolTip(a) do
        :wxMDIChildFrame.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxMDIChildFrame.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxMDIChildFrame.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxMDIChildFrame.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxMDIChildFrame.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxMDIChildFrame.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxMDIChildFrame.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxMDIChildFrame.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxMDIChildFrame.hide(a)
      end

      
      def iconize(a) do
        :wxMDIChildFrame.iconize(a)
      end

      
      def iconize(a, b) do
        :wxMDIChildFrame.iconize(a, b)
      end

      
      def inheritAttributes(a) do
        :wxMDIChildFrame.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxMDIChildFrame.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxMDIChildFrame.invalidateBestSize(a)
      end

      
      def isActive(a) do
        :wxMDIChildFrame.isActive(a)
      end

      
      def isDoubleBuffered(a) do
        :wxMDIChildFrame.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxMDIChildFrame.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxMDIChildFrame.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxMDIChildFrame.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxMDIChildFrame.isExposed(a, b, c, d, e)
      end

      
      def isFullScreen(a) do
        :wxMDIChildFrame.isFullScreen(a)
      end

      
      def isIconized(a) do
        :wxMDIChildFrame.isIconized(a)
      end

      
      def isMaximized(a) do
        :wxMDIChildFrame.isMaximized(a)
      end

      
      def isRetained(a) do
        :wxMDIChildFrame.isRetained(a)
      end

      
      def isShown(a) do
        :wxMDIChildFrame.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxMDIChildFrame.isTopLevel(a)
      end

      
      def layout(a) do
        :wxMDIChildFrame.layout(a)
      end

      
      def lineDown(a) do
        :wxMDIChildFrame.lineDown(a)
      end

      
      def lineUp(a) do
        :wxMDIChildFrame.lineUp(a)
      end

      
      def lower(a) do
        :wxMDIChildFrame.lower(a)
      end

      
      def makeModal(a) do
        :wxMDIChildFrame.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxMDIChildFrame.makeModal(a, b)
      end

      # @spec maximize(this :: t()) :: :ok
      def maximize(this) do
        :wxMDIChildFrame.maximize(this)
      end

      # @spec maximize(this :: t(), options :: [option]) :: :ok when option: {:maximize, boolean()}
      def maximize(this, options) do
        :wxMDIChildFrame.maximize(this, options)
      end

      
      def move(a, b) do
        :wxMDIChildFrame.move(a, b)
      end

      
      def move(a, b, c) do
        :wxMDIChildFrame.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxMDIChildFrame.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxMDIChildFrame.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxMDIChildFrame.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxMDIChildFrame.navigate(a)
      end

      
      def navigate(a, b) do
        :wxMDIChildFrame.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxMDIChildFrame.new()
      end

      # @spec new(parent :: :wxMDIParentFrame.wxMDIParentFrame(), id :: integer(), title :: :unicode.chardata()) :: t()
      def new(parent, id, title) do
        :wxMDIChildFrame.new(parent, id, title)
      end

      # @spec new(parent :: :wxMDIParentFrame.wxMDIParentFrame(), id :: integer(), title :: :unicode.chardata(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, id, title, options) do
        :wxMDIChildFrame.new(parent, id, title, options)
      end

      
      def pageDown(a) do
        :wxMDIChildFrame.pageDown(a)
      end

      
      def pageUp(a) do
        :wxMDIChildFrame.pageUp(a)
      end

      
      def parent_class(a) do
        :wxMDIChildFrame.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxMDIChildFrame.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxMDIChildFrame.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxMDIChildFrame.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxMDIChildFrame.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxMDIChildFrame.popupMenu(a, b, c, d)
      end

      
      def processCommand(a, b) do
        :wxMDIChildFrame.processCommand(a, b)
      end

      
      def raise(a) do
        :wxMDIChildFrame.raise(a)
      end

      
      def refresh(a) do
        :wxMDIChildFrame.refresh(a)
      end

      
      def refresh(a, b) do
        :wxMDIChildFrame.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxMDIChildFrame.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxMDIChildFrame.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxMDIChildFrame.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxMDIChildFrame.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxMDIChildFrame.reparent(a, b)
      end

      
      def requestUserAttention(a) do
        :wxMDIChildFrame.requestUserAttention(a)
      end

      
      def requestUserAttention(a, b) do
        :wxMDIChildFrame.requestUserAttention(a, b)
      end

      # @spec restore(this :: t()) :: :ok
      def restore(this) do
        :wxMDIChildFrame.restore(this)
      end

      
      def screenToClient(a) do
        :wxMDIChildFrame.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxMDIChildFrame.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxMDIChildFrame.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxMDIChildFrame.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxMDIChildFrame.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxMDIChildFrame.scrollWindow(a, b, c, d)
      end

      
      def sendSizeEvent(a) do
        :wxMDIChildFrame.sendSizeEvent(a)
      end

      
      def setAcceleratorTable(a, b) do
        :wxMDIChildFrame.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxMDIChildFrame.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxMDIChildFrame.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxMDIChildFrame.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxMDIChildFrame.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxMDIChildFrame.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxMDIChildFrame.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxMDIChildFrame.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxMDIChildFrame.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxMDIChildFrame.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxMDIChildFrame.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxMDIChildFrame.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxMDIChildFrame.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxMDIChildFrame.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxMDIChildFrame.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxMDIChildFrame.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxMDIChildFrame.setHelpText(a, b)
      end

      
      def setIcon(a, b) do
        :wxMDIChildFrame.setIcon(a, b)
      end

      
      def setIcons(a, b) do
        :wxMDIChildFrame.setIcons(a, b)
      end

      
      def setId(a, b) do
        :wxMDIChildFrame.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxMDIChildFrame.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxMDIChildFrame.setMaxSize(a, b)
      end

      
      def setMenuBar(a, b) do
        :wxMDIChildFrame.setMenuBar(a, b)
      end

      
      def setMinSize(a, b) do
        :wxMDIChildFrame.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxMDIChildFrame.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxMDIChildFrame.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxMDIChildFrame.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxMDIChildFrame.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxMDIChildFrame.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxMDIChildFrame.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxMDIChildFrame.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxMDIChildFrame.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxMDIChildFrame.setScrollbar(a, b, c, d, e, f)
      end

      
      def setShape(a, b) do
        :wxMDIChildFrame.setShape(a, b)
      end

      
      def setSize(a, b) do
        :wxMDIChildFrame.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxMDIChildFrame.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxMDIChildFrame.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxMDIChildFrame.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxMDIChildFrame.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxMDIChildFrame.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxMDIChildFrame.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxMDIChildFrame.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxMDIChildFrame.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxMDIChildFrame.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxMDIChildFrame.setSizerAndFit(a, b, c)
      end

      
      def setStatusBar(a, b) do
        :wxMDIChildFrame.setStatusBar(a, b)
      end

      
      def setStatusBarPane(a, b) do
        :wxMDIChildFrame.setStatusBarPane(a, b)
      end

      
      def setStatusText(a, b) do
        :wxMDIChildFrame.setStatusText(a, b)
      end

      
      def setStatusText(a, b, c) do
        :wxMDIChildFrame.setStatusText(a, b, c)
      end

      
      def setStatusWidths(a, b) do
        :wxMDIChildFrame.setStatusWidths(a, b)
      end

      
      def setThemeEnabled(a, b) do
        :wxMDIChildFrame.setThemeEnabled(a, b)
      end

      
      def setTitle(a, b) do
        :wxMDIChildFrame.setTitle(a, b)
      end

      
      def setToolBar(a, b) do
        :wxMDIChildFrame.setToolBar(a, b)
      end

      
      def setToolTip(a, b) do
        :wxMDIChildFrame.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxMDIChildFrame.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxMDIChildFrame.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxMDIChildFrame.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxMDIChildFrame.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxMDIChildFrame.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxMDIChildFrame.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxMDIChildFrame.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxMDIChildFrame.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxMDIChildFrame.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxMDIChildFrame.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxMDIChildFrame.show(a)
      end

      
      def show(a, b) do
        :wxMDIChildFrame.show(a, b)
      end

      
      def showFullScreen(a, b) do
        :wxMDIChildFrame.showFullScreen(a, b)
      end

      
      def showFullScreen(a, b, c) do
        :wxMDIChildFrame.showFullScreen(a, b, c)
      end

      
      def thaw(a) do
        :wxMDIChildFrame.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxMDIChildFrame.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxMDIChildFrame.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxMDIChildFrame.update(a)
      end

      
      def updateWindowUI(a) do
        :wxMDIChildFrame.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxMDIChildFrame.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxMDIChildFrame.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxMDIChildFrame.warpPointer(a, b, c)
      end

    end
  end
end
