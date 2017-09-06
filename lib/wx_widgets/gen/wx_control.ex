#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxControl do
  defmacro __using__(_params) do
    quote do

      @type wxControl_t :: :wxControl.wxControl()

      
      def cacheBestSize(a, b) do
        :wxControl.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxControl.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxControl.captureMouse(a)
      end

      
      def center(a) do
        :wxControl.center(a)
      end

      
      def center(a, b) do
        :wxControl.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxControl.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxControl.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxControl.centre(a)
      end

      
      def centre(a, b) do
        :wxControl.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxControl.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxControl.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxControl.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxControl.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxControl.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxControl.close(a)
      end

      
      def close(a, b) do
        :wxControl.close(a, b)
      end

      
      def connect(a, b) do
        :wxControl.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxControl.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxControl.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxControl.convertPixelsToDialog(a, b)
      end

      
      def destroyChildren(a) do
        :wxControl.destroyChildren(a)
      end

      
      def disable(a) do
        :wxControl.disable(a)
      end

      
      def disconnect(a) do
        :wxControl.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxControl.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxControl.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxControl.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxControl.enable(a)
      end

      
      def enable(a, b) do
        :wxControl.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxControl.findWindow(a, b)
      end

      
      def fit(a) do
        :wxControl.fit(a)
      end

      
      def fitInside(a) do
        :wxControl.fitInside(a)
      end

      
      def freeze(a) do
        :wxControl.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxControl.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxControl.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxControl.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxControl.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxControl.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxControl.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxControl.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxControl.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxControl.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxControl.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxControl.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxControl.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxControl.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxControl.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxControl.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxControl.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxControl.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxControl.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxControl.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxControl.getHelpText(a)
      end

      
      def getId(a) do
        :wxControl.getId(a)
      end

      # @spec getLabel(this :: t()) :: :unicode.charlist()
      def getLabel(this) do
        :wxControl.getLabel(this)
      end

      
      def getMaxSize(a) do
        :wxControl.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxControl.getMinSize(a)
      end

      
      def getName(a) do
        :wxControl.getName(a)
      end

      
      def getParent(a) do
        :wxControl.getParent(a)
      end

      
      def getPosition(a) do
        :wxControl.getPosition(a)
      end

      
      def getRect(a) do
        :wxControl.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxControl.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxControl.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxControl.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxControl.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxControl.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxControl.getSize(a)
      end

      
      def getSizer(a) do
        :wxControl.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxControl.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxControl.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxControl.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxControl.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxControl.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxControl.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxControl.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxControl.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxControl.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxControl.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxControl.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxControl.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxControl.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxControl.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxControl.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxControl.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxControl.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxControl.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxControl.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxControl.isRetained(a)
      end

      
      def isShown(a) do
        :wxControl.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxControl.isTopLevel(a)
      end

      
      def layout(a) do
        :wxControl.layout(a)
      end

      
      def lineDown(a) do
        :wxControl.lineDown(a)
      end

      
      def lineUp(a) do
        :wxControl.lineUp(a)
      end

      
      def lower(a) do
        :wxControl.lower(a)
      end

      
      def makeModal(a) do
        :wxControl.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxControl.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxControl.move(a, b)
      end

      
      def move(a, b, c) do
        :wxControl.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxControl.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxControl.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxControl.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxControl.navigate(a)
      end

      
      def navigate(a, b) do
        :wxControl.navigate(a, b)
      end

      
      def pageDown(a) do
        :wxControl.pageDown(a)
      end

      
      def pageUp(a) do
        :wxControl.pageUp(a)
      end

      
      def parent_class(a) do
        :wxControl.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxControl.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxControl.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxControl.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxControl.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxControl.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxControl.raise(a)
      end

      
      def refresh(a) do
        :wxControl.refresh(a)
      end

      
      def refresh(a, b) do
        :wxControl.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxControl.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxControl.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxControl.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxControl.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxControl.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxControl.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxControl.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxControl.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxControl.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxControl.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxControl.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxControl.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxControl.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxControl.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxControl.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxControl.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxControl.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxControl.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxControl.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxControl.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxControl.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxControl.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxControl.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxControl.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxControl.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxControl.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxControl.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxControl.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxControl.setId(a, b)
      end

      # @spec setLabel(this :: t(), label :: :unicode.chardata()) :: :ok
      def setLabel(this, label) do
        :wxControl.setLabel(this, label)
      end

      
      def setMaxSize(a, b) do
        :wxControl.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxControl.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxControl.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxControl.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxControl.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxControl.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxControl.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxControl.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxControl.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxControl.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxControl.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxControl.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxControl.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxControl.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxControl.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxControl.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxControl.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxControl.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxControl.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxControl.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxControl.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxControl.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxControl.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxControl.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxControl.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxControl.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxControl.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxControl.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxControl.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxControl.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxControl.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxControl.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxControl.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxControl.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxControl.show(a)
      end

      
      def show(a, b) do
        :wxControl.show(a, b)
      end

      
      def thaw(a) do
        :wxControl.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxControl.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxControl.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxControl.update(a)
      end

      
      def updateWindowUI(a) do
        :wxControl.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxControl.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxControl.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxControl.warpPointer(a, b, c)
      end

    end
  end
end
