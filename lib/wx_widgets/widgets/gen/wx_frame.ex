#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxFrame do
  defmacro __using__(_params) do
    quote do

      @type wxFrame_t :: :wxFrame.wxFrame()

      
      def cacheBestSize(a, b) do
        :wxFrame.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxFrame.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxFrame.captureMouse(a)
      end

      
      def center(a) do
        :wxFrame.center(a)
      end

      
      def center(a, b) do
        :wxFrame.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxFrame.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxFrame.centerOnParent(a, b)
      end

      
      def centerOnScreen(a) do
        :wxFrame.centerOnScreen(a)
      end

      
      def centerOnScreen(a, b) do
        :wxFrame.centerOnScreen(a, b)
      end

      
      def centre(a) do
        :wxFrame.centre(a)
      end

      
      def centre(a, b) do
        :wxFrame.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxFrame.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxFrame.centreOnParent(a, b)
      end

      
      def centreOnScreen(a) do
        :wxFrame.centreOnScreen(a)
      end

      
      def centreOnScreen(a, b) do
        :wxFrame.centreOnScreen(a, b)
      end

      
      def clearBackground(a) do
        :wxFrame.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxFrame.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxFrame.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxFrame.close(a)
      end

      
      def close(a, b) do
        :wxFrame.close(a, b)
      end

      
      def connect(a, b) do
        :wxFrame.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxFrame.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxFrame.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxFrame.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata()) :: boolean()
      def create(this, parent, id, title) do
        :wxFrame.create(this, parent, id, title)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def create(this, parent, id, title, options) do
        :wxFrame.create(this, parent, id, title, options)
      end

      # @spec createStatusBar(this :: t()) :: :wxStatusBar.wxStatusBar()
      def createStatusBar(this) do
        :wxFrame.createStatusBar(this)
      end

      # @spec createStatusBar(this :: t(), options :: [option]) :: :wxStatusBar.wxStatusBar() when option: {:number, integer()} | {:style, integer()} | {:id, integer()}
      def createStatusBar(this, options) do
        :wxFrame.createStatusBar(this, options)
      end

      # @spec createToolBar(this :: t()) :: :wxToolBar.wxToolBar()
      def createToolBar(this) do
        :wxFrame.createToolBar(this)
      end

      # @spec createToolBar(this :: t(), options :: [option]) :: :wxToolBar.wxToolBar() when option: {:style, integer()} | {:id, integer()}
      def createToolBar(this, options) do
        :wxFrame.createToolBar(this, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxFrame.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxFrame.destroyChildren(a)
      end

      
      def disable(a) do
        :wxFrame.disable(a)
      end

      
      def disconnect(a) do
        :wxFrame.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxFrame.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxFrame.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxFrame.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxFrame.enable(a)
      end

      
      def enable(a, b) do
        :wxFrame.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxFrame.findWindow(a, b)
      end

      
      def fit(a) do
        :wxFrame.fit(a)
      end

      
      def fitInside(a) do
        :wxFrame.fitInside(a)
      end

      
      def freeze(a) do
        :wxFrame.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxFrame.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxFrame.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxFrame.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxFrame.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxFrame.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxFrame.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxFrame.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxFrame.getChildren(a)
      end

      # @spec getClientAreaOrigin(this :: t()) :: {x :: integer(), y :: integer()}
      def getClientAreaOrigin(this) do
        :wxFrame.getClientAreaOrigin(this)
      end

      
      def getClientSize(a) do
        :wxFrame.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxFrame.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxFrame.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxFrame.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxFrame.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxFrame.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxFrame.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxFrame.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxFrame.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxFrame.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxFrame.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxFrame.getHelpText(a)
      end

      
      def getIcon(a) do
        :wxFrame.getIcon(a)
      end

      
      def getIcons(a) do
        :wxFrame.getIcons(a)
      end

      
      def getId(a) do
        :wxFrame.getId(a)
      end

      
      def getLabel(a) do
        :wxFrame.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxFrame.getMaxSize(a)
      end

      # @spec getMenuBar(this :: t()) :: :wxMenuBar.wxMenuBar()
      def getMenuBar(this) do
        :wxFrame.getMenuBar(this)
      end

      
      def getMinSize(a) do
        :wxFrame.getMinSize(a)
      end

      
      def getName(a) do
        :wxFrame.getName(a)
      end

      
      def getParent(a) do
        :wxFrame.getParent(a)
      end

      
      def getPosition(a) do
        :wxFrame.getPosition(a)
      end

      
      def getRect(a) do
        :wxFrame.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxFrame.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxFrame.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxFrame.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxFrame.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxFrame.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxFrame.getSize(a)
      end

      
      def getSizer(a) do
        :wxFrame.getSizer(a)
      end

      # @spec getStatusBar(this :: t()) :: :wxStatusBar.wxStatusBar()
      def getStatusBar(this) do
        :wxFrame.getStatusBar(this)
      end

      # @spec getStatusBarPane(this :: t()) :: integer()
      def getStatusBarPane(this) do
        :wxFrame.getStatusBarPane(this)
      end

      
      def getTextExtent(a, b) do
        :wxFrame.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxFrame.getTextExtent(a, b, c)
      end

      
      def getTitle(a) do
        :wxFrame.getTitle(a)
      end

      # @spec getToolBar(this :: t()) :: :wxToolBar.wxToolBar()
      def getToolBar(this) do
        :wxFrame.getToolBar(this)
      end

      
      def getToolTip(a) do
        :wxFrame.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxFrame.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxFrame.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxFrame.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxFrame.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxFrame.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxFrame.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxFrame.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxFrame.hide(a)
      end

      
      def iconize(a) do
        :wxFrame.iconize(a)
      end

      
      def iconize(a, b) do
        :wxFrame.iconize(a, b)
      end

      
      def inheritAttributes(a) do
        :wxFrame.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxFrame.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxFrame.invalidateBestSize(a)
      end

      
      def isActive(a) do
        :wxFrame.isActive(a)
      end

      
      def isDoubleBuffered(a) do
        :wxFrame.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxFrame.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxFrame.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxFrame.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxFrame.isExposed(a, b, c, d, e)
      end

      
      def isFullScreen(a) do
        :wxFrame.isFullScreen(a)
      end

      
      def isIconized(a) do
        :wxFrame.isIconized(a)
      end

      
      def isMaximized(a) do
        :wxFrame.isMaximized(a)
      end

      
      def isRetained(a) do
        :wxFrame.isRetained(a)
      end

      
      def isShown(a) do
        :wxFrame.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxFrame.isTopLevel(a)
      end

      
      def layout(a) do
        :wxFrame.layout(a)
      end

      
      def lineDown(a) do
        :wxFrame.lineDown(a)
      end

      
      def lineUp(a) do
        :wxFrame.lineUp(a)
      end

      
      def lower(a) do
        :wxFrame.lower(a)
      end

      
      def makeModal(a) do
        :wxFrame.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxFrame.makeModal(a, b)
      end

      
      def maximize(a) do
        :wxFrame.maximize(a)
      end

      
      def maximize(a, b) do
        :wxFrame.maximize(a, b)
      end

      
      def move(a, b) do
        :wxFrame.move(a, b)
      end

      
      def move(a, b, c) do
        :wxFrame.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxFrame.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxFrame.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxFrame.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxFrame.navigate(a)
      end

      
      def navigate(a, b) do
        :wxFrame.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxFrame.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata()) :: t()
      def new(parent, id, title) do
        :wxFrame.new(parent, id, title)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, id, title, options) do
        :wxFrame.new(parent, id, title, options)
      end

      
      def pageDown(a) do
        :wxFrame.pageDown(a)
      end

      
      def pageUp(a) do
        :wxFrame.pageUp(a)
      end

      
      def parent_class(a) do
        :wxFrame.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxFrame.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxFrame.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxFrame.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxFrame.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxFrame.popupMenu(a, b, c, d)
      end

      # @spec processCommand(this :: t(), winid :: integer()) :: boolean()
      def processCommand(this, winid) do
        :wxFrame.processCommand(this, winid)
      end

      
      def raise(a) do
        :wxFrame.raise(a)
      end

      
      def refresh(a) do
        :wxFrame.refresh(a)
      end

      
      def refresh(a, b) do
        :wxFrame.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxFrame.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxFrame.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxFrame.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxFrame.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxFrame.reparent(a, b)
      end

      
      def requestUserAttention(a) do
        :wxFrame.requestUserAttention(a)
      end

      
      def requestUserAttention(a, b) do
        :wxFrame.requestUserAttention(a, b)
      end

      
      def screenToClient(a) do
        :wxFrame.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxFrame.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxFrame.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxFrame.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxFrame.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxFrame.scrollWindow(a, b, c, d)
      end

      # @spec sendSizeEvent(this :: t()) :: :ok
      def sendSizeEvent(this) do
        :wxFrame.sendSizeEvent(this)
      end

      
      def setAcceleratorTable(a, b) do
        :wxFrame.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxFrame.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxFrame.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxFrame.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxFrame.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxFrame.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxFrame.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxFrame.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxFrame.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxFrame.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxFrame.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxFrame.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxFrame.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxFrame.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxFrame.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxFrame.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxFrame.setHelpText(a, b)
      end

      
      def setIcon(a, b) do
        :wxFrame.setIcon(a, b)
      end

      
      def setIcons(a, b) do
        :wxFrame.setIcons(a, b)
      end

      
      def setId(a, b) do
        :wxFrame.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxFrame.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxFrame.setMaxSize(a, b)
      end

      # @spec setMenuBar(this :: t(), menubar :: :wxMenuBar.wxMenuBar()) :: :ok
      def setMenuBar(this, menubar) do
        :wxFrame.setMenuBar(this, menubar)
      end

      
      def setMinSize(a, b) do
        :wxFrame.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxFrame.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxFrame.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxFrame.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxFrame.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxFrame.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxFrame.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxFrame.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxFrame.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxFrame.setScrollbar(a, b, c, d, e, f)
      end

      
      def setShape(a, b) do
        :wxFrame.setShape(a, b)
      end

      
      def setSize(a, b) do
        :wxFrame.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxFrame.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxFrame.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxFrame.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxFrame.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxFrame.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxFrame.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxFrame.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxFrame.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxFrame.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxFrame.setSizerAndFit(a, b, c)
      end

      # @spec setStatusBar(this :: t(), statbar :: :wxStatusBar.wxStatusBar()) :: :ok
      def setStatusBar(this, statbar) do
        :wxFrame.setStatusBar(this, statbar)
      end

      # @spec setStatusBarPane(this :: t(), n :: integer()) :: :ok
      def setStatusBarPane(this, n) do
        :wxFrame.setStatusBarPane(this, n)
      end

      # @spec setStatusText(this :: t(), text :: :unicode.chardata()) :: :ok
      def setStatusText(this, text) do
        :wxFrame.setStatusText(this, text)
      end

      # @spec setStatusText(this :: t(), text :: :unicode.chardata(), options :: [option]) :: :ok when option: {:number, integer()}
      def setStatusText(this, text, options) do
        :wxFrame.setStatusText(this, text, options)
      end

      # @spec setStatusWidths(this :: t(), widths_field :: [integer()]) :: :ok
      def setStatusWidths(this, widths_field) do
        :wxFrame.setStatusWidths(this, widths_field)
      end

      
      def setThemeEnabled(a, b) do
        :wxFrame.setThemeEnabled(a, b)
      end

      
      def setTitle(a, b) do
        :wxFrame.setTitle(a, b)
      end

      # @spec setToolBar(this :: t(), toolbar :: :wxToolBar.wxToolBar()) :: :ok
      def setToolBar(this, toolbar) do
        :wxFrame.setToolBar(this, toolbar)
      end

      
      def setToolTip(a, b) do
        :wxFrame.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxFrame.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxFrame.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxFrame.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxFrame.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxFrame.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxFrame.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxFrame.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxFrame.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxFrame.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxFrame.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxFrame.show(a)
      end

      
      def show(a, b) do
        :wxFrame.show(a, b)
      end

      
      def showFullScreen(a, b) do
        :wxFrame.showFullScreen(a, b)
      end

      
      def showFullScreen(a, b, c) do
        :wxFrame.showFullScreen(a, b, c)
      end

      
      def thaw(a) do
        :wxFrame.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxFrame.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxFrame.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxFrame.update(a)
      end

      
      def updateWindowUI(a) do
        :wxFrame.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxFrame.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxFrame.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxFrame.warpPointer(a, b, c)
      end

    end
  end
end
