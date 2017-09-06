#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxMDIParentFrame do
  defmacro __using__(_params) do
    quote do

      @type wxMDIParentFrame_t :: :wxMDIParentFrame.wxMDIParentFrame()

      # @spec activateNext(this :: t()) :: :ok
      def activateNext(this) do
        :wxMDIParentFrame.activateNext(this)
      end

      # @spec activatePrevious(this :: t()) :: :ok
      def activatePrevious(this) do
        :wxMDIParentFrame.activatePrevious(this)
      end

      # @spec arrangeIcons(this :: t()) :: :ok
      def arrangeIcons(this) do
        :wxMDIParentFrame.arrangeIcons(this)
      end

      
      def cacheBestSize(a, b) do
        :wxMDIParentFrame.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxMDIParentFrame.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxMDIParentFrame.captureMouse(a)
      end

      # @spec cascade(this :: t()) :: :ok
      def cascade(this) do
        :wxMDIParentFrame.cascade(this)
      end

      
      def center(a) do
        :wxMDIParentFrame.center(a)
      end

      
      def center(a, b) do
        :wxMDIParentFrame.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxMDIParentFrame.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxMDIParentFrame.centerOnParent(a, b)
      end

      
      def centerOnScreen(a) do
        :wxMDIParentFrame.centerOnScreen(a)
      end

      
      def centerOnScreen(a, b) do
        :wxMDIParentFrame.centerOnScreen(a, b)
      end

      
      def centre(a) do
        :wxMDIParentFrame.centre(a)
      end

      
      def centre(a, b) do
        :wxMDIParentFrame.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxMDIParentFrame.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxMDIParentFrame.centreOnParent(a, b)
      end

      
      def centreOnScreen(a) do
        :wxMDIParentFrame.centreOnScreen(a)
      end

      
      def centreOnScreen(a, b) do
        :wxMDIParentFrame.centreOnScreen(a, b)
      end

      
      def clearBackground(a) do
        :wxMDIParentFrame.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxMDIParentFrame.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxMDIParentFrame.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxMDIParentFrame.close(a)
      end

      
      def close(a, b) do
        :wxMDIParentFrame.close(a, b)
      end

      
      def connect(a, b) do
        :wxMDIParentFrame.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxMDIParentFrame.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxMDIParentFrame.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxMDIParentFrame.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata()) :: boolean()
      def create(this, parent, id, title) do
        :wxMDIParentFrame.create(this, parent, id, title)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def create(this, parent, id, title, options) do
        :wxMDIParentFrame.create(this, parent, id, title, options)
      end

      
      def createStatusBar(a) do
        :wxMDIParentFrame.createStatusBar(a)
      end

      
      def createStatusBar(a, b) do
        :wxMDIParentFrame.createStatusBar(a, b)
      end

      
      def createToolBar(a) do
        :wxMDIParentFrame.createToolBar(a)
      end

      
      def createToolBar(a, b) do
        :wxMDIParentFrame.createToolBar(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxMDIParentFrame.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxMDIParentFrame.destroyChildren(a)
      end

      
      def disable(a) do
        :wxMDIParentFrame.disable(a)
      end

      
      def disconnect(a) do
        :wxMDIParentFrame.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxMDIParentFrame.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxMDIParentFrame.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxMDIParentFrame.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxMDIParentFrame.enable(a)
      end

      
      def enable(a, b) do
        :wxMDIParentFrame.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxMDIParentFrame.findWindow(a, b)
      end

      
      def fit(a) do
        :wxMDIParentFrame.fit(a)
      end

      
      def fitInside(a) do
        :wxMDIParentFrame.fitInside(a)
      end

      
      def freeze(a) do
        :wxMDIParentFrame.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxMDIParentFrame.getAcceleratorTable(a)
      end

      # @spec getActiveChild(this :: t()) :: :wxMDIChildFrame.wxMDIChildFrame()
      def getActiveChild(this) do
        :wxMDIParentFrame.getActiveChild(this)
      end

      
      def getBackgroundColour(a) do
        :wxMDIParentFrame.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxMDIParentFrame.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxMDIParentFrame.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxMDIParentFrame.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxMDIParentFrame.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxMDIParentFrame.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxMDIParentFrame.getChildren(a)
      end

      
      def getClientAreaOrigin(a) do
        :wxMDIParentFrame.getClientAreaOrigin(a)
      end

      
      def getClientSize(a) do
        :wxMDIParentFrame.getClientSize(a)
      end

      # @spec getClientWindow(this :: t()) :: :wxMDIClientWindow.wxMDIClientWindow()
      def getClientWindow(this) do
        :wxMDIParentFrame.getClientWindow(this)
      end

      
      def getContainingSizer(a) do
        :wxMDIParentFrame.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxMDIParentFrame.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxMDIParentFrame.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxMDIParentFrame.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxMDIParentFrame.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxMDIParentFrame.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxMDIParentFrame.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxMDIParentFrame.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxMDIParentFrame.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxMDIParentFrame.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxMDIParentFrame.getHelpText(a)
      end

      
      def getIcon(a) do
        :wxMDIParentFrame.getIcon(a)
      end

      
      def getIcons(a) do
        :wxMDIParentFrame.getIcons(a)
      end

      
      def getId(a) do
        :wxMDIParentFrame.getId(a)
      end

      
      def getLabel(a) do
        :wxMDIParentFrame.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxMDIParentFrame.getMaxSize(a)
      end

      
      def getMenuBar(a) do
        :wxMDIParentFrame.getMenuBar(a)
      end

      
      def getMinSize(a) do
        :wxMDIParentFrame.getMinSize(a)
      end

      
      def getName(a) do
        :wxMDIParentFrame.getName(a)
      end

      
      def getParent(a) do
        :wxMDIParentFrame.getParent(a)
      end

      
      def getPosition(a) do
        :wxMDIParentFrame.getPosition(a)
      end

      
      def getRect(a) do
        :wxMDIParentFrame.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxMDIParentFrame.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxMDIParentFrame.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxMDIParentFrame.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxMDIParentFrame.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxMDIParentFrame.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxMDIParentFrame.getSize(a)
      end

      
      def getSizer(a) do
        :wxMDIParentFrame.getSizer(a)
      end

      
      def getStatusBar(a) do
        :wxMDIParentFrame.getStatusBar(a)
      end

      
      def getStatusBarPane(a) do
        :wxMDIParentFrame.getStatusBarPane(a)
      end

      
      def getTextExtent(a, b) do
        :wxMDIParentFrame.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxMDIParentFrame.getTextExtent(a, b, c)
      end

      
      def getTitle(a) do
        :wxMDIParentFrame.getTitle(a)
      end

      
      def getToolBar(a) do
        :wxMDIParentFrame.getToolBar(a)
      end

      
      def getToolTip(a) do
        :wxMDIParentFrame.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxMDIParentFrame.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxMDIParentFrame.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxMDIParentFrame.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxMDIParentFrame.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxMDIParentFrame.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxMDIParentFrame.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxMDIParentFrame.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxMDIParentFrame.hide(a)
      end

      
      def iconize(a) do
        :wxMDIParentFrame.iconize(a)
      end

      
      def iconize(a, b) do
        :wxMDIParentFrame.iconize(a, b)
      end

      
      def inheritAttributes(a) do
        :wxMDIParentFrame.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxMDIParentFrame.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxMDIParentFrame.invalidateBestSize(a)
      end

      
      def isActive(a) do
        :wxMDIParentFrame.isActive(a)
      end

      
      def isDoubleBuffered(a) do
        :wxMDIParentFrame.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxMDIParentFrame.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxMDIParentFrame.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxMDIParentFrame.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxMDIParentFrame.isExposed(a, b, c, d, e)
      end

      
      def isFullScreen(a) do
        :wxMDIParentFrame.isFullScreen(a)
      end

      
      def isIconized(a) do
        :wxMDIParentFrame.isIconized(a)
      end

      
      def isMaximized(a) do
        :wxMDIParentFrame.isMaximized(a)
      end

      
      def isRetained(a) do
        :wxMDIParentFrame.isRetained(a)
      end

      
      def isShown(a) do
        :wxMDIParentFrame.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxMDIParentFrame.isTopLevel(a)
      end

      
      def layout(a) do
        :wxMDIParentFrame.layout(a)
      end

      
      def lineDown(a) do
        :wxMDIParentFrame.lineDown(a)
      end

      
      def lineUp(a) do
        :wxMDIParentFrame.lineUp(a)
      end

      
      def lower(a) do
        :wxMDIParentFrame.lower(a)
      end

      
      def makeModal(a) do
        :wxMDIParentFrame.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxMDIParentFrame.makeModal(a, b)
      end

      
      def maximize(a) do
        :wxMDIParentFrame.maximize(a)
      end

      
      def maximize(a, b) do
        :wxMDIParentFrame.maximize(a, b)
      end

      
      def move(a, b) do
        :wxMDIParentFrame.move(a, b)
      end

      
      def move(a, b, c) do
        :wxMDIParentFrame.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxMDIParentFrame.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxMDIParentFrame.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxMDIParentFrame.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxMDIParentFrame.navigate(a)
      end

      
      def navigate(a, b) do
        :wxMDIParentFrame.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxMDIParentFrame.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata()) :: t()
      def new(parent, id, title) do
        :wxMDIParentFrame.new(parent, id, title)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, id, title, options) do
        :wxMDIParentFrame.new(parent, id, title, options)
      end

      
      def pageDown(a) do
        :wxMDIParentFrame.pageDown(a)
      end

      
      def pageUp(a) do
        :wxMDIParentFrame.pageUp(a)
      end

      
      def parent_class(a) do
        :wxMDIParentFrame.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxMDIParentFrame.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxMDIParentFrame.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxMDIParentFrame.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxMDIParentFrame.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxMDIParentFrame.popupMenu(a, b, c, d)
      end

      
      def processCommand(a, b) do
        :wxMDIParentFrame.processCommand(a, b)
      end

      
      def raise(a) do
        :wxMDIParentFrame.raise(a)
      end

      
      def refresh(a) do
        :wxMDIParentFrame.refresh(a)
      end

      
      def refresh(a, b) do
        :wxMDIParentFrame.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxMDIParentFrame.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxMDIParentFrame.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxMDIParentFrame.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxMDIParentFrame.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxMDIParentFrame.reparent(a, b)
      end

      
      def requestUserAttention(a) do
        :wxMDIParentFrame.requestUserAttention(a)
      end

      
      def requestUserAttention(a, b) do
        :wxMDIParentFrame.requestUserAttention(a, b)
      end

      
      def screenToClient(a) do
        :wxMDIParentFrame.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxMDIParentFrame.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxMDIParentFrame.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxMDIParentFrame.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxMDIParentFrame.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxMDIParentFrame.scrollWindow(a, b, c, d)
      end

      
      def sendSizeEvent(a) do
        :wxMDIParentFrame.sendSizeEvent(a)
      end

      
      def setAcceleratorTable(a, b) do
        :wxMDIParentFrame.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxMDIParentFrame.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxMDIParentFrame.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxMDIParentFrame.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxMDIParentFrame.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxMDIParentFrame.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxMDIParentFrame.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxMDIParentFrame.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxMDIParentFrame.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxMDIParentFrame.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxMDIParentFrame.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxMDIParentFrame.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxMDIParentFrame.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxMDIParentFrame.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxMDIParentFrame.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxMDIParentFrame.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxMDIParentFrame.setHelpText(a, b)
      end

      
      def setIcon(a, b) do
        :wxMDIParentFrame.setIcon(a, b)
      end

      
      def setIcons(a, b) do
        :wxMDIParentFrame.setIcons(a, b)
      end

      
      def setId(a, b) do
        :wxMDIParentFrame.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxMDIParentFrame.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxMDIParentFrame.setMaxSize(a, b)
      end

      
      def setMenuBar(a, b) do
        :wxMDIParentFrame.setMenuBar(a, b)
      end

      
      def setMinSize(a, b) do
        :wxMDIParentFrame.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxMDIParentFrame.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxMDIParentFrame.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxMDIParentFrame.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxMDIParentFrame.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxMDIParentFrame.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxMDIParentFrame.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxMDIParentFrame.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxMDIParentFrame.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxMDIParentFrame.setScrollbar(a, b, c, d, e, f)
      end

      
      def setShape(a, b) do
        :wxMDIParentFrame.setShape(a, b)
      end

      
      def setSize(a, b) do
        :wxMDIParentFrame.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxMDIParentFrame.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxMDIParentFrame.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxMDIParentFrame.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxMDIParentFrame.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxMDIParentFrame.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxMDIParentFrame.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxMDIParentFrame.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxMDIParentFrame.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxMDIParentFrame.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxMDIParentFrame.setSizerAndFit(a, b, c)
      end

      
      def setStatusBar(a, b) do
        :wxMDIParentFrame.setStatusBar(a, b)
      end

      
      def setStatusBarPane(a, b) do
        :wxMDIParentFrame.setStatusBarPane(a, b)
      end

      
      def setStatusText(a, b) do
        :wxMDIParentFrame.setStatusText(a, b)
      end

      
      def setStatusText(a, b, c) do
        :wxMDIParentFrame.setStatusText(a, b, c)
      end

      
      def setStatusWidths(a, b) do
        :wxMDIParentFrame.setStatusWidths(a, b)
      end

      
      def setThemeEnabled(a, b) do
        :wxMDIParentFrame.setThemeEnabled(a, b)
      end

      
      def setTitle(a, b) do
        :wxMDIParentFrame.setTitle(a, b)
      end

      
      def setToolBar(a, b) do
        :wxMDIParentFrame.setToolBar(a, b)
      end

      
      def setToolTip(a, b) do
        :wxMDIParentFrame.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxMDIParentFrame.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxMDIParentFrame.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxMDIParentFrame.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxMDIParentFrame.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxMDIParentFrame.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxMDIParentFrame.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxMDIParentFrame.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxMDIParentFrame.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxMDIParentFrame.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxMDIParentFrame.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxMDIParentFrame.show(a)
      end

      
      def show(a, b) do
        :wxMDIParentFrame.show(a, b)
      end

      
      def showFullScreen(a, b) do
        :wxMDIParentFrame.showFullScreen(a, b)
      end

      
      def showFullScreen(a, b, c) do
        :wxMDIParentFrame.showFullScreen(a, b, c)
      end

      
      def thaw(a) do
        :wxMDIParentFrame.thaw(a)
      end

      # @spec tile(this :: t()) :: :ok
      def tile(this) do
        :wxMDIParentFrame.tile(this)
      end

      # @spec tile(this :: t(), options :: [option]) :: :ok when option: {:orient, :wx.wx_enum()}
      def tile(this, options) do
        :wxMDIParentFrame.tile(this, options)
      end

      
      def transferDataFromWindow(a) do
        :wxMDIParentFrame.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxMDIParentFrame.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxMDIParentFrame.update(a)
      end

      
      def updateWindowUI(a) do
        :wxMDIParentFrame.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxMDIParentFrame.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxMDIParentFrame.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxMDIParentFrame.warpPointer(a, b, c)
      end

    end
  end
end
