#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxTopLevelWindow do
  defmacro __using__(_params) do
    quote do

      @type wxTopLevelWindow_t :: :wxTopLevelWindow.wxTopLevelWindow()

      
      def cacheBestSize(a, b) do
        :wxTopLevelWindow.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxTopLevelWindow.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxTopLevelWindow.captureMouse(a)
      end

      
      def center(a) do
        :wxTopLevelWindow.center(a)
      end

      
      def center(a, b) do
        :wxTopLevelWindow.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxTopLevelWindow.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxTopLevelWindow.centerOnParent(a, b)
      end

      # @spec centerOnScreen(this :: t()) :: :ok
      def centerOnScreen(this) do
        :wxTopLevelWindow.centerOnScreen(this)
      end

      # @spec centerOnScreen(this :: t(), options :: [option]) :: :ok when option: {:dir, integer()}
      def centerOnScreen(this, options) do
        :wxTopLevelWindow.centerOnScreen(this, options)
      end

      
      def centre(a) do
        :wxTopLevelWindow.centre(a)
      end

      
      def centre(a, b) do
        :wxTopLevelWindow.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxTopLevelWindow.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxTopLevelWindow.centreOnParent(a, b)
      end

      # @spec centreOnScreen(this :: t()) :: :ok
      def centreOnScreen(this) do
        :wxTopLevelWindow.centreOnScreen(this)
      end

      # @spec centreOnScreen(this :: t(), options :: [option]) :: :ok when option: {:dir, integer()}
      def centreOnScreen(this, options) do
        :wxTopLevelWindow.centreOnScreen(this, options)
      end

      
      def clearBackground(a) do
        :wxTopLevelWindow.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxTopLevelWindow.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxTopLevelWindow.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxTopLevelWindow.close(a)
      end

      
      def close(a, b) do
        :wxTopLevelWindow.close(a, b)
      end

      
      def connect(a, b) do
        :wxTopLevelWindow.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxTopLevelWindow.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxTopLevelWindow.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxTopLevelWindow.convertPixelsToDialog(a, b)
      end

      
      def destroyChildren(a) do
        :wxTopLevelWindow.destroyChildren(a)
      end

      
      def disable(a) do
        :wxTopLevelWindow.disable(a)
      end

      
      def disconnect(a) do
        :wxTopLevelWindow.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxTopLevelWindow.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxTopLevelWindow.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxTopLevelWindow.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxTopLevelWindow.enable(a)
      end

      
      def enable(a, b) do
        :wxTopLevelWindow.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxTopLevelWindow.findWindow(a, b)
      end

      
      def fit(a) do
        :wxTopLevelWindow.fit(a)
      end

      
      def fitInside(a) do
        :wxTopLevelWindow.fitInside(a)
      end

      
      def freeze(a) do
        :wxTopLevelWindow.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxTopLevelWindow.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxTopLevelWindow.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxTopLevelWindow.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxTopLevelWindow.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxTopLevelWindow.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxTopLevelWindow.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxTopLevelWindow.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxTopLevelWindow.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxTopLevelWindow.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxTopLevelWindow.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxTopLevelWindow.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxTopLevelWindow.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxTopLevelWindow.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxTopLevelWindow.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxTopLevelWindow.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxTopLevelWindow.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxTopLevelWindow.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxTopLevelWindow.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxTopLevelWindow.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxTopLevelWindow.getHelpText(a)
      end

      # @spec getIcon(this :: t()) :: :wxIcon.wxIcon()
      def getIcon(this) do
        :wxTopLevelWindow.getIcon(this)
      end

      # @spec getIcons(this :: t()) :: :wxIconBundle.wxIconBundle()
      def getIcons(this) do
        :wxTopLevelWindow.getIcons(this)
      end

      
      def getId(a) do
        :wxTopLevelWindow.getId(a)
      end

      
      def getLabel(a) do
        :wxTopLevelWindow.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxTopLevelWindow.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxTopLevelWindow.getMinSize(a)
      end

      
      def getName(a) do
        :wxTopLevelWindow.getName(a)
      end

      
      def getParent(a) do
        :wxTopLevelWindow.getParent(a)
      end

      
      def getPosition(a) do
        :wxTopLevelWindow.getPosition(a)
      end

      
      def getRect(a) do
        :wxTopLevelWindow.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxTopLevelWindow.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxTopLevelWindow.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxTopLevelWindow.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxTopLevelWindow.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxTopLevelWindow.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxTopLevelWindow.getSize(a)
      end

      
      def getSizer(a) do
        :wxTopLevelWindow.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxTopLevelWindow.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxTopLevelWindow.getTextExtent(a, b, c)
      end

      # @spec getTitle(this :: t()) :: :unicode.charlist()
      def getTitle(this) do
        :wxTopLevelWindow.getTitle(this)
      end

      
      def getToolTip(a) do
        :wxTopLevelWindow.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxTopLevelWindow.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxTopLevelWindow.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxTopLevelWindow.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxTopLevelWindow.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxTopLevelWindow.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxTopLevelWindow.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxTopLevelWindow.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxTopLevelWindow.hide(a)
      end

      # @spec iconize(this :: t()) :: :ok
      def iconize(this) do
        :wxTopLevelWindow.iconize(this)
      end

      # @spec iconize(this :: t(), options :: [option]) :: :ok when option: {:iconize, boolean()}
      def iconize(this, options) do
        :wxTopLevelWindow.iconize(this, options)
      end

      
      def inheritAttributes(a) do
        :wxTopLevelWindow.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxTopLevelWindow.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxTopLevelWindow.invalidateBestSize(a)
      end

      # @spec isActive(this :: t()) :: boolean()
      def isActive(this) do
        :wxTopLevelWindow.isActive(this)
      end

      
      def isDoubleBuffered(a) do
        :wxTopLevelWindow.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxTopLevelWindow.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxTopLevelWindow.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxTopLevelWindow.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxTopLevelWindow.isExposed(a, b, c, d, e)
      end

      # @spec isFullScreen(this :: t()) :: boolean()
      def isFullScreen(this) do
        :wxTopLevelWindow.isFullScreen(this)
      end

      # @spec isIconized(this :: t()) :: boolean()
      def isIconized(this) do
        :wxTopLevelWindow.isIconized(this)
      end

      # @spec isMaximized(this :: t()) :: boolean()
      def isMaximized(this) do
        :wxTopLevelWindow.isMaximized(this)
      end

      
      def isRetained(a) do
        :wxTopLevelWindow.isRetained(a)
      end

      
      def isShown(a) do
        :wxTopLevelWindow.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxTopLevelWindow.isTopLevel(a)
      end

      
      def layout(a) do
        :wxTopLevelWindow.layout(a)
      end

      
      def lineDown(a) do
        :wxTopLevelWindow.lineDown(a)
      end

      
      def lineUp(a) do
        :wxTopLevelWindow.lineUp(a)
      end

      
      def lower(a) do
        :wxTopLevelWindow.lower(a)
      end

      
      def makeModal(a) do
        :wxTopLevelWindow.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxTopLevelWindow.makeModal(a, b)
      end

      # @spec maximize(this :: t()) :: :ok
      def maximize(this) do
        :wxTopLevelWindow.maximize(this)
      end

      # @spec maximize(this :: t(), options :: [option]) :: :ok when option: {:maximize, boolean()}
      def maximize(this, options) do
        :wxTopLevelWindow.maximize(this, options)
      end

      
      def move(a, b) do
        :wxTopLevelWindow.move(a, b)
      end

      
      def move(a, b, c) do
        :wxTopLevelWindow.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxTopLevelWindow.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxTopLevelWindow.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxTopLevelWindow.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxTopLevelWindow.navigate(a)
      end

      
      def navigate(a, b) do
        :wxTopLevelWindow.navigate(a, b)
      end

      
      def pageDown(a) do
        :wxTopLevelWindow.pageDown(a)
      end

      
      def pageUp(a) do
        :wxTopLevelWindow.pageUp(a)
      end

      
      def parent_class(a) do
        :wxTopLevelWindow.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxTopLevelWindow.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxTopLevelWindow.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxTopLevelWindow.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxTopLevelWindow.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxTopLevelWindow.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxTopLevelWindow.raise(a)
      end

      
      def refresh(a) do
        :wxTopLevelWindow.refresh(a)
      end

      
      def refresh(a, b) do
        :wxTopLevelWindow.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxTopLevelWindow.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxTopLevelWindow.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxTopLevelWindow.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxTopLevelWindow.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxTopLevelWindow.reparent(a, b)
      end

      # @spec requestUserAttention(this :: t()) :: :ok
      def requestUserAttention(this) do
        :wxTopLevelWindow.requestUserAttention(this)
      end

      # @spec requestUserAttention(this :: t(), options :: [option]) :: :ok when option: {:flags, integer()}
      def requestUserAttention(this, options) do
        :wxTopLevelWindow.requestUserAttention(this, options)
      end

      
      def screenToClient(a) do
        :wxTopLevelWindow.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxTopLevelWindow.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxTopLevelWindow.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxTopLevelWindow.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxTopLevelWindow.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxTopLevelWindow.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxTopLevelWindow.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxTopLevelWindow.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxTopLevelWindow.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxTopLevelWindow.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxTopLevelWindow.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxTopLevelWindow.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxTopLevelWindow.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxTopLevelWindow.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxTopLevelWindow.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxTopLevelWindow.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxTopLevelWindow.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxTopLevelWindow.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxTopLevelWindow.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxTopLevelWindow.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxTopLevelWindow.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxTopLevelWindow.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxTopLevelWindow.setHelpText(a, b)
      end

      # @spec setIcon(this :: t(), icon :: :wxIcon.wxIcon()) :: :ok
      def setIcon(this, icon) do
        :wxTopLevelWindow.setIcon(this, icon)
      end

      # @spec setIcons(this :: t(), icons :: :wxIconBundle.wxIconBundle()) :: :ok
      def setIcons(this, icons) do
        :wxTopLevelWindow.setIcons(this, icons)
      end

      
      def setId(a, b) do
        :wxTopLevelWindow.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxTopLevelWindow.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxTopLevelWindow.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxTopLevelWindow.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxTopLevelWindow.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxTopLevelWindow.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxTopLevelWindow.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxTopLevelWindow.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxTopLevelWindow.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxTopLevelWindow.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxTopLevelWindow.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxTopLevelWindow.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxTopLevelWindow.setScrollbar(a, b, c, d, e, f)
      end

      # @spec setShape(this :: t(), region :: :wxRegion.wxRegion()) :: boolean()
      def setShape(this, region) do
        :wxTopLevelWindow.setShape(this, region)
      end

      
      def setSize(a, b) do
        :wxTopLevelWindow.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxTopLevelWindow.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxTopLevelWindow.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxTopLevelWindow.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxTopLevelWindow.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxTopLevelWindow.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxTopLevelWindow.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxTopLevelWindow.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxTopLevelWindow.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxTopLevelWindow.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxTopLevelWindow.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxTopLevelWindow.setThemeEnabled(a, b)
      end

      # @spec setTitle(this :: t(), title :: :unicode.chardata()) :: :ok
      def setTitle(this, title) do
        :wxTopLevelWindow.setTitle(this, title)
      end

      
      def setToolTip(a, b) do
        :wxTopLevelWindow.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxTopLevelWindow.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxTopLevelWindow.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxTopLevelWindow.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxTopLevelWindow.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxTopLevelWindow.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxTopLevelWindow.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxTopLevelWindow.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxTopLevelWindow.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxTopLevelWindow.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxTopLevelWindow.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxTopLevelWindow.show(a)
      end

      
      def show(a, b) do
        :wxTopLevelWindow.show(a, b)
      end

      # @spec showFullScreen(this :: t(), show :: boolean()) :: boolean()
      def showFullScreen(this, show) do
        :wxTopLevelWindow.showFullScreen(this, show)
      end

      # @spec showFullScreen(this :: t(), show :: boolean(), options :: [option]) :: boolean() when option: {:style, integer()}
      def showFullScreen(this, show, options) do
        :wxTopLevelWindow.showFullScreen(this, show, options)
      end

      
      def thaw(a) do
        :wxTopLevelWindow.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxTopLevelWindow.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxTopLevelWindow.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxTopLevelWindow.update(a)
      end

      
      def updateWindowUI(a) do
        :wxTopLevelWindow.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxTopLevelWindow.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxTopLevelWindow.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxTopLevelWindow.warpPointer(a, b, c)
      end

    end
  end
end
