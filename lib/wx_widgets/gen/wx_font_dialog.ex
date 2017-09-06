#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxFontDialog do
  defmacro __using__(_params) do
    quote do

      @type wxFontDialog_t :: :wxFontDialog.wxFontDialog()

      
      def cacheBestSize(a, b) do
        :wxFontDialog.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxFontDialog.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxFontDialog.captureMouse(a)
      end

      
      def center(a) do
        :wxFontDialog.center(a)
      end

      
      def center(a, b) do
        :wxFontDialog.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxFontDialog.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxFontDialog.centerOnParent(a, b)
      end

      
      def centerOnScreen(a) do
        :wxFontDialog.centerOnScreen(a)
      end

      
      def centerOnScreen(a, b) do
        :wxFontDialog.centerOnScreen(a, b)
      end

      
      def centre(a) do
        :wxFontDialog.centre(a)
      end

      
      def centre(a, b) do
        :wxFontDialog.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxFontDialog.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxFontDialog.centreOnParent(a, b)
      end

      
      def centreOnScreen(a) do
        :wxFontDialog.centreOnScreen(a)
      end

      
      def centreOnScreen(a, b) do
        :wxFontDialog.centreOnScreen(a, b)
      end

      
      def clearBackground(a) do
        :wxFontDialog.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxFontDialog.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxFontDialog.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxFontDialog.close(a)
      end

      
      def close(a, b) do
        :wxFontDialog.close(a, b)
      end

      
      def connect(a, b) do
        :wxFontDialog.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxFontDialog.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxFontDialog.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxFontDialog.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), data :: :wxFontData.wxFontData()) :: boolean()
      def create(this, parent, data) do
        :wxFontDialog.create(this, parent, data)
      end

      
      def createButtonSizer(a, b) do
        :wxFontDialog.createButtonSizer(a, b)
      end

      
      def createStdDialogButtonSizer(a, b) do
        :wxFontDialog.createStdDialogButtonSizer(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxFontDialog.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxFontDialog.destroyChildren(a)
      end

      
      def disable(a) do
        :wxFontDialog.disable(a)
      end

      
      def disconnect(a) do
        :wxFontDialog.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxFontDialog.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxFontDialog.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxFontDialog.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxFontDialog.enable(a)
      end

      
      def enable(a, b) do
        :wxFontDialog.enable(a, b)
      end

      
      def endModal(a, b) do
        :wxFontDialog.endModal(a, b)
      end

      
      def findWindow(a, b) do
        :wxFontDialog.findWindow(a, b)
      end

      
      def fit(a) do
        :wxFontDialog.fit(a)
      end

      
      def fitInside(a) do
        :wxFontDialog.fitInside(a)
      end

      
      def freeze(a) do
        :wxFontDialog.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxFontDialog.getAcceleratorTable(a)
      end

      
      def getAffirmativeId(a) do
        :wxFontDialog.getAffirmativeId(a)
      end

      
      def getBackgroundColour(a) do
        :wxFontDialog.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxFontDialog.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxFontDialog.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxFontDialog.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxFontDialog.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxFontDialog.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxFontDialog.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxFontDialog.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxFontDialog.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxFontDialog.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxFontDialog.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxFontDialog.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxFontDialog.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxFontDialog.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxFontDialog.getFont(a)
      end

      # @spec getFontData(this :: t()) :: :wxFontData.wxFontData()
      def getFontData(this) do
        :wxFontDialog.getFontData(this)
      end

      
      def getForegroundColour(a) do
        :wxFontDialog.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxFontDialog.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxFontDialog.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxFontDialog.getHelpText(a)
      end

      
      def getIcon(a) do
        :wxFontDialog.getIcon(a)
      end

      
      def getIcons(a) do
        :wxFontDialog.getIcons(a)
      end

      
      def getId(a) do
        :wxFontDialog.getId(a)
      end

      
      def getLabel(a) do
        :wxFontDialog.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxFontDialog.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxFontDialog.getMinSize(a)
      end

      
      def getName(a) do
        :wxFontDialog.getName(a)
      end

      
      def getParent(a) do
        :wxFontDialog.getParent(a)
      end

      
      def getPosition(a) do
        :wxFontDialog.getPosition(a)
      end

      
      def getRect(a) do
        :wxFontDialog.getRect(a)
      end

      
      def getReturnCode(a) do
        :wxFontDialog.getReturnCode(a)
      end

      
      def getScreenPosition(a) do
        :wxFontDialog.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxFontDialog.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxFontDialog.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxFontDialog.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxFontDialog.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxFontDialog.getSize(a)
      end

      
      def getSizer(a) do
        :wxFontDialog.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxFontDialog.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxFontDialog.getTextExtent(a, b, c)
      end

      
      def getTitle(a) do
        :wxFontDialog.getTitle(a)
      end

      
      def getToolTip(a) do
        :wxFontDialog.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxFontDialog.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxFontDialog.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxFontDialog.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxFontDialog.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxFontDialog.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxFontDialog.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxFontDialog.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxFontDialog.hide(a)
      end

      
      def iconize(a) do
        :wxFontDialog.iconize(a)
      end

      
      def iconize(a, b) do
        :wxFontDialog.iconize(a, b)
      end

      
      def inheritAttributes(a) do
        :wxFontDialog.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxFontDialog.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxFontDialog.invalidateBestSize(a)
      end

      
      def isActive(a) do
        :wxFontDialog.isActive(a)
      end

      
      def isDoubleBuffered(a) do
        :wxFontDialog.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxFontDialog.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxFontDialog.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxFontDialog.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxFontDialog.isExposed(a, b, c, d, e)
      end

      
      def isFullScreen(a) do
        :wxFontDialog.isFullScreen(a)
      end

      
      def isIconized(a) do
        :wxFontDialog.isIconized(a)
      end

      
      def isMaximized(a) do
        :wxFontDialog.isMaximized(a)
      end

      
      def isModal(a) do
        :wxFontDialog.isModal(a)
      end

      
      def isRetained(a) do
        :wxFontDialog.isRetained(a)
      end

      
      def isShown(a) do
        :wxFontDialog.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxFontDialog.isTopLevel(a)
      end

      
      def layout(a) do
        :wxFontDialog.layout(a)
      end

      
      def lineDown(a) do
        :wxFontDialog.lineDown(a)
      end

      
      def lineUp(a) do
        :wxFontDialog.lineUp(a)
      end

      
      def lower(a) do
        :wxFontDialog.lower(a)
      end

      
      def makeModal(a) do
        :wxFontDialog.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxFontDialog.makeModal(a, b)
      end

      
      def maximize(a) do
        :wxFontDialog.maximize(a)
      end

      
      def maximize(a, b) do
        :wxFontDialog.maximize(a, b)
      end

      
      def move(a, b) do
        :wxFontDialog.move(a, b)
      end

      
      def move(a, b, c) do
        :wxFontDialog.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxFontDialog.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxFontDialog.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxFontDialog.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxFontDialog.navigate(a)
      end

      
      def navigate(a, b) do
        :wxFontDialog.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxFontDialog.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), data :: :wxFontData.wxFontData()) :: t()
      def new(parent, data) do
        :wxFontDialog.new(parent, data)
      end

      
      def pageDown(a) do
        :wxFontDialog.pageDown(a)
      end

      
      def pageUp(a) do
        :wxFontDialog.pageUp(a)
      end

      
      def parent_class(a) do
        :wxFontDialog.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxFontDialog.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxFontDialog.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxFontDialog.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxFontDialog.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxFontDialog.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxFontDialog.raise(a)
      end

      
      def refresh(a) do
        :wxFontDialog.refresh(a)
      end

      
      def refresh(a, b) do
        :wxFontDialog.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxFontDialog.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxFontDialog.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxFontDialog.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxFontDialog.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxFontDialog.reparent(a, b)
      end

      
      def requestUserAttention(a) do
        :wxFontDialog.requestUserAttention(a)
      end

      
      def requestUserAttention(a, b) do
        :wxFontDialog.requestUserAttention(a, b)
      end

      
      def screenToClient(a) do
        :wxFontDialog.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxFontDialog.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxFontDialog.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxFontDialog.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxFontDialog.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxFontDialog.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxFontDialog.setAcceleratorTable(a, b)
      end

      
      def setAffirmativeId(a, b) do
        :wxFontDialog.setAffirmativeId(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxFontDialog.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxFontDialog.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxFontDialog.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxFontDialog.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxFontDialog.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxFontDialog.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxFontDialog.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxFontDialog.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxFontDialog.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxFontDialog.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxFontDialog.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxFontDialog.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxFontDialog.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxFontDialog.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxFontDialog.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxFontDialog.setHelpText(a, b)
      end

      
      def setIcon(a, b) do
        :wxFontDialog.setIcon(a, b)
      end

      
      def setIcons(a, b) do
        :wxFontDialog.setIcons(a, b)
      end

      
      def setId(a, b) do
        :wxFontDialog.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxFontDialog.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxFontDialog.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxFontDialog.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxFontDialog.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxFontDialog.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxFontDialog.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxFontDialog.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxFontDialog.setPalette(a, b)
      end

      
      def setReturnCode(a, b) do
        :wxFontDialog.setReturnCode(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxFontDialog.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxFontDialog.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxFontDialog.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxFontDialog.setScrollbar(a, b, c, d, e, f)
      end

      
      def setShape(a, b) do
        :wxFontDialog.setShape(a, b)
      end

      
      def setSize(a, b) do
        :wxFontDialog.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxFontDialog.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxFontDialog.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxFontDialog.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxFontDialog.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxFontDialog.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxFontDialog.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxFontDialog.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxFontDialog.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxFontDialog.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxFontDialog.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxFontDialog.setThemeEnabled(a, b)
      end

      
      def setTitle(a, b) do
        :wxFontDialog.setTitle(a, b)
      end

      
      def setToolTip(a, b) do
        :wxFontDialog.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxFontDialog.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxFontDialog.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxFontDialog.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxFontDialog.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxFontDialog.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxFontDialog.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxFontDialog.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxFontDialog.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxFontDialog.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxFontDialog.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxFontDialog.show(a)
      end

      
      def show(a, b) do
        :wxFontDialog.show(a, b)
      end

      
      def showFullScreen(a, b) do
        :wxFontDialog.showFullScreen(a, b)
      end

      
      def showFullScreen(a, b, c) do
        :wxFontDialog.showFullScreen(a, b, c)
      end

      
      def showModal(a) do
        :wxFontDialog.showModal(a)
      end

      
      def thaw(a) do
        :wxFontDialog.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxFontDialog.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxFontDialog.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxFontDialog.update(a)
      end

      
      def updateWindowUI(a) do
        :wxFontDialog.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxFontDialog.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxFontDialog.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxFontDialog.warpPointer(a, b, c)
      end

    end
  end
end
