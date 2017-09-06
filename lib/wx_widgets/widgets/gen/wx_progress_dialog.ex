#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxProgressDialog do
  defmacro __using__(_params) do
    quote do

      @type wxProgressDialog_t :: :wxProgressDialog.wxProgressDialog()

      
      def cacheBestSize(a, b) do
        :wxProgressDialog.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxProgressDialog.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxProgressDialog.captureMouse(a)
      end

      
      def center(a) do
        :wxProgressDialog.center(a)
      end

      
      def center(a, b) do
        :wxProgressDialog.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxProgressDialog.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxProgressDialog.centerOnParent(a, b)
      end

      
      def centerOnScreen(a) do
        :wxProgressDialog.centerOnScreen(a)
      end

      
      def centerOnScreen(a, b) do
        :wxProgressDialog.centerOnScreen(a, b)
      end

      
      def centre(a) do
        :wxProgressDialog.centre(a)
      end

      
      def centre(a, b) do
        :wxProgressDialog.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxProgressDialog.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxProgressDialog.centreOnParent(a, b)
      end

      
      def centreOnScreen(a) do
        :wxProgressDialog.centreOnScreen(a)
      end

      
      def centreOnScreen(a, b) do
        :wxProgressDialog.centreOnScreen(a, b)
      end

      
      def clearBackground(a) do
        :wxProgressDialog.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxProgressDialog.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxProgressDialog.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxProgressDialog.close(a)
      end

      
      def close(a, b) do
        :wxProgressDialog.close(a, b)
      end

      
      def connect(a, b) do
        :wxProgressDialog.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxProgressDialog.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxProgressDialog.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxProgressDialog.convertPixelsToDialog(a, b)
      end

      
      def createButtonSizer(a, b) do
        :wxProgressDialog.createButtonSizer(a, b)
      end

      
      def createStdDialogButtonSizer(a, b) do
        :wxProgressDialog.createStdDialogButtonSizer(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxProgressDialog.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxProgressDialog.destroyChildren(a)
      end

      
      def disable(a) do
        :wxProgressDialog.disable(a)
      end

      
      def disconnect(a) do
        :wxProgressDialog.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxProgressDialog.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxProgressDialog.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxProgressDialog.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxProgressDialog.enable(a)
      end

      
      def enable(a, b) do
        :wxProgressDialog.enable(a, b)
      end

      
      def endModal(a, b) do
        :wxProgressDialog.endModal(a, b)
      end

      
      def findWindow(a, b) do
        :wxProgressDialog.findWindow(a, b)
      end

      
      def fit(a) do
        :wxProgressDialog.fit(a)
      end

      
      def fitInside(a) do
        :wxProgressDialog.fitInside(a)
      end

      
      def freeze(a) do
        :wxProgressDialog.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxProgressDialog.getAcceleratorTable(a)
      end

      
      def getAffirmativeId(a) do
        :wxProgressDialog.getAffirmativeId(a)
      end

      
      def getBackgroundColour(a) do
        :wxProgressDialog.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxProgressDialog.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxProgressDialog.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxProgressDialog.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxProgressDialog.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxProgressDialog.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxProgressDialog.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxProgressDialog.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxProgressDialog.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxProgressDialog.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxProgressDialog.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxProgressDialog.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxProgressDialog.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxProgressDialog.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxProgressDialog.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxProgressDialog.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxProgressDialog.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxProgressDialog.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxProgressDialog.getHelpText(a)
      end

      
      def getIcon(a) do
        :wxProgressDialog.getIcon(a)
      end

      
      def getIcons(a) do
        :wxProgressDialog.getIcons(a)
      end

      
      def getId(a) do
        :wxProgressDialog.getId(a)
      end

      
      def getLabel(a) do
        :wxProgressDialog.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxProgressDialog.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxProgressDialog.getMinSize(a)
      end

      
      def getName(a) do
        :wxProgressDialog.getName(a)
      end

      
      def getParent(a) do
        :wxProgressDialog.getParent(a)
      end

      
      def getPosition(a) do
        :wxProgressDialog.getPosition(a)
      end

      
      def getRect(a) do
        :wxProgressDialog.getRect(a)
      end

      
      def getReturnCode(a) do
        :wxProgressDialog.getReturnCode(a)
      end

      
      def getScreenPosition(a) do
        :wxProgressDialog.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxProgressDialog.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxProgressDialog.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxProgressDialog.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxProgressDialog.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxProgressDialog.getSize(a)
      end

      
      def getSizer(a) do
        :wxProgressDialog.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxProgressDialog.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxProgressDialog.getTextExtent(a, b, c)
      end

      
      def getTitle(a) do
        :wxProgressDialog.getTitle(a)
      end

      
      def getToolTip(a) do
        :wxProgressDialog.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxProgressDialog.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxProgressDialog.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxProgressDialog.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxProgressDialog.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxProgressDialog.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxProgressDialog.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxProgressDialog.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxProgressDialog.hide(a)
      end

      
      def iconize(a) do
        :wxProgressDialog.iconize(a)
      end

      
      def iconize(a, b) do
        :wxProgressDialog.iconize(a, b)
      end

      
      def inheritAttributes(a) do
        :wxProgressDialog.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxProgressDialog.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxProgressDialog.invalidateBestSize(a)
      end

      
      def isActive(a) do
        :wxProgressDialog.isActive(a)
      end

      
      def isDoubleBuffered(a) do
        :wxProgressDialog.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxProgressDialog.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxProgressDialog.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxProgressDialog.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxProgressDialog.isExposed(a, b, c, d, e)
      end

      
      def isFullScreen(a) do
        :wxProgressDialog.isFullScreen(a)
      end

      
      def isIconized(a) do
        :wxProgressDialog.isIconized(a)
      end

      
      def isMaximized(a) do
        :wxProgressDialog.isMaximized(a)
      end

      
      def isModal(a) do
        :wxProgressDialog.isModal(a)
      end

      
      def isRetained(a) do
        :wxProgressDialog.isRetained(a)
      end

      
      def isShown(a) do
        :wxProgressDialog.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxProgressDialog.isTopLevel(a)
      end

      
      def layout(a) do
        :wxProgressDialog.layout(a)
      end

      
      def lineDown(a) do
        :wxProgressDialog.lineDown(a)
      end

      
      def lineUp(a) do
        :wxProgressDialog.lineUp(a)
      end

      
      def lower(a) do
        :wxProgressDialog.lower(a)
      end

      
      def makeModal(a) do
        :wxProgressDialog.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxProgressDialog.makeModal(a, b)
      end

      
      def maximize(a) do
        :wxProgressDialog.maximize(a)
      end

      
      def maximize(a, b) do
        :wxProgressDialog.maximize(a, b)
      end

      
      def move(a, b) do
        :wxProgressDialog.move(a, b)
      end

      
      def move(a, b, c) do
        :wxProgressDialog.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxProgressDialog.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxProgressDialog.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxProgressDialog.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxProgressDialog.navigate(a)
      end

      
      def navigate(a, b) do
        :wxProgressDialog.navigate(a, b)
      end

      # @spec new(title :: :unicode.chardata(), message :: :unicode.chardata()) :: t()
      def new(title, message) do
        :wxProgressDialog.new(title, message)
      end

      # @spec new(title :: :unicode.chardata(), message :: :unicode.chardata(), options :: [option]) :: t() when option: {:maximum, integer()} | {:parent, :wxWindow.wxWindow()} | {:style, integer()}
      def new(title, message, options) do
        :wxProgressDialog.new(title, message, options)
      end

      
      def pageDown(a) do
        :wxProgressDialog.pageDown(a)
      end

      
      def pageUp(a) do
        :wxProgressDialog.pageUp(a)
      end

      
      def parent_class(a) do
        :wxProgressDialog.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxProgressDialog.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxProgressDialog.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxProgressDialog.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxProgressDialog.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxProgressDialog.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxProgressDialog.raise(a)
      end

      
      def refresh(a) do
        :wxProgressDialog.refresh(a)
      end

      
      def refresh(a, b) do
        :wxProgressDialog.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxProgressDialog.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxProgressDialog.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxProgressDialog.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxProgressDialog.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxProgressDialog.reparent(a, b)
      end

      
      def requestUserAttention(a) do
        :wxProgressDialog.requestUserAttention(a)
      end

      
      def requestUserAttention(a, b) do
        :wxProgressDialog.requestUserAttention(a, b)
      end

      # @spec resume(this :: t()) :: :ok
      def resume(this) do
        :wxProgressDialog.resume(this)
      end

      
      def screenToClient(a) do
        :wxProgressDialog.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxProgressDialog.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxProgressDialog.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxProgressDialog.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxProgressDialog.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxProgressDialog.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxProgressDialog.setAcceleratorTable(a, b)
      end

      
      def setAffirmativeId(a, b) do
        :wxProgressDialog.setAffirmativeId(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxProgressDialog.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxProgressDialog.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxProgressDialog.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxProgressDialog.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxProgressDialog.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxProgressDialog.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxProgressDialog.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxProgressDialog.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxProgressDialog.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxProgressDialog.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxProgressDialog.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxProgressDialog.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxProgressDialog.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxProgressDialog.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxProgressDialog.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxProgressDialog.setHelpText(a, b)
      end

      
      def setIcon(a, b) do
        :wxProgressDialog.setIcon(a, b)
      end

      
      def setIcons(a, b) do
        :wxProgressDialog.setIcons(a, b)
      end

      
      def setId(a, b) do
        :wxProgressDialog.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxProgressDialog.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxProgressDialog.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxProgressDialog.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxProgressDialog.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxProgressDialog.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxProgressDialog.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxProgressDialog.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxProgressDialog.setPalette(a, b)
      end

      
      def setReturnCode(a, b) do
        :wxProgressDialog.setReturnCode(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxProgressDialog.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxProgressDialog.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxProgressDialog.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxProgressDialog.setScrollbar(a, b, c, d, e, f)
      end

      
      def setShape(a, b) do
        :wxProgressDialog.setShape(a, b)
      end

      
      def setSize(a, b) do
        :wxProgressDialog.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxProgressDialog.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxProgressDialog.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxProgressDialog.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxProgressDialog.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxProgressDialog.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxProgressDialog.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxProgressDialog.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxProgressDialog.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxProgressDialog.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxProgressDialog.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxProgressDialog.setThemeEnabled(a, b)
      end

      
      def setTitle(a, b) do
        :wxProgressDialog.setTitle(a, b)
      end

      
      def setToolTip(a, b) do
        :wxProgressDialog.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxProgressDialog.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxProgressDialog.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxProgressDialog.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxProgressDialog.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxProgressDialog.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxProgressDialog.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxProgressDialog.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxProgressDialog.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxProgressDialog.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxProgressDialog.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxProgressDialog.show(a)
      end

      
      def show(a, b) do
        :wxProgressDialog.show(a, b)
      end

      
      def showFullScreen(a, b) do
        :wxProgressDialog.showFullScreen(a, b)
      end

      
      def showFullScreen(a, b, c) do
        :wxProgressDialog.showFullScreen(a, b, c)
      end

      
      def showModal(a) do
        :wxProgressDialog.showModal(a)
      end

      
      def thaw(a) do
        :wxProgressDialog.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxProgressDialog.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxProgressDialog.transferDataToWindow(a)
      end

      # @spec update(this :: t()) :: :ok
      def update(this) do
        :wxProgressDialog.update(this)
      end

      # @spec update(this :: t(), value :: integer()) :: boolean()
      def update(this, value) do
        :wxProgressDialog.update(this, value)
      end

      # @spec update(this :: t(), value :: integer(), options :: [option]) :: boolean() when option: {:newmsg, :unicode.chardata()}
      def update(this, value, options) do
        :wxProgressDialog.update(this, value, options)
      end

      
      def updateWindowUI(a) do
        :wxProgressDialog.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxProgressDialog.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxProgressDialog.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxProgressDialog.warpPointer(a, b, c)
      end

    end
  end
end
