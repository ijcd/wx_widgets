#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxMDIClientWindow do
  defmacro __using__(_params) do
    quote do

      @type wxMDIClientWindow_t :: :wxMDIClientWindow.wxMDIClientWindow()

      
      def cacheBestSize(a, b) do
        :wxMDIClientWindow.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxMDIClientWindow.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxMDIClientWindow.captureMouse(a)
      end

      
      def center(a) do
        :wxMDIClientWindow.center(a)
      end

      
      def center(a, b) do
        :wxMDIClientWindow.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxMDIClientWindow.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxMDIClientWindow.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxMDIClientWindow.centre(a)
      end

      
      def centre(a, b) do
        :wxMDIClientWindow.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxMDIClientWindow.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxMDIClientWindow.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxMDIClientWindow.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxMDIClientWindow.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxMDIClientWindow.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxMDIClientWindow.close(a)
      end

      
      def close(a, b) do
        :wxMDIClientWindow.close(a, b)
      end

      
      def connect(a, b) do
        :wxMDIClientWindow.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxMDIClientWindow.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxMDIClientWindow.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxMDIClientWindow.convertPixelsToDialog(a, b)
      end

      # @spec createClient(this :: t(), parent :: :wxMDIParentFrame.wxMDIParentFrame()) :: boolean()
      def createClient(this, parent) do
        :wxMDIClientWindow.createClient(this, parent)
      end

      # @spec createClient(this :: t(), parent :: :wxMDIParentFrame.wxMDIParentFrame(), options :: [option]) :: boolean() when option: {:style, integer()}
      def createClient(this, parent, options) do
        :wxMDIClientWindow.createClient(this, parent, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxMDIClientWindow.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxMDIClientWindow.destroyChildren(a)
      end

      
      def disable(a) do
        :wxMDIClientWindow.disable(a)
      end

      
      def disconnect(a) do
        :wxMDIClientWindow.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxMDIClientWindow.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxMDIClientWindow.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxMDIClientWindow.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxMDIClientWindow.enable(a)
      end

      
      def enable(a, b) do
        :wxMDIClientWindow.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxMDIClientWindow.findWindow(a, b)
      end

      
      def fit(a) do
        :wxMDIClientWindow.fit(a)
      end

      
      def fitInside(a) do
        :wxMDIClientWindow.fitInside(a)
      end

      
      def freeze(a) do
        :wxMDIClientWindow.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxMDIClientWindow.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxMDIClientWindow.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxMDIClientWindow.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxMDIClientWindow.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxMDIClientWindow.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxMDIClientWindow.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxMDIClientWindow.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxMDIClientWindow.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxMDIClientWindow.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxMDIClientWindow.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxMDIClientWindow.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxMDIClientWindow.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxMDIClientWindow.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxMDIClientWindow.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxMDIClientWindow.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxMDIClientWindow.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxMDIClientWindow.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxMDIClientWindow.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxMDIClientWindow.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxMDIClientWindow.getHelpText(a)
      end

      
      def getId(a) do
        :wxMDIClientWindow.getId(a)
      end

      
      def getLabel(a) do
        :wxMDIClientWindow.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxMDIClientWindow.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxMDIClientWindow.getMinSize(a)
      end

      
      def getName(a) do
        :wxMDIClientWindow.getName(a)
      end

      
      def getParent(a) do
        :wxMDIClientWindow.getParent(a)
      end

      
      def getPosition(a) do
        :wxMDIClientWindow.getPosition(a)
      end

      
      def getRect(a) do
        :wxMDIClientWindow.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxMDIClientWindow.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxMDIClientWindow.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxMDIClientWindow.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxMDIClientWindow.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxMDIClientWindow.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxMDIClientWindow.getSize(a)
      end

      
      def getSizer(a) do
        :wxMDIClientWindow.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxMDIClientWindow.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxMDIClientWindow.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxMDIClientWindow.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxMDIClientWindow.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxMDIClientWindow.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxMDIClientWindow.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxMDIClientWindow.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxMDIClientWindow.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxMDIClientWindow.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxMDIClientWindow.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxMDIClientWindow.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxMDIClientWindow.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxMDIClientWindow.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxMDIClientWindow.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxMDIClientWindow.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxMDIClientWindow.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxMDIClientWindow.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxMDIClientWindow.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxMDIClientWindow.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxMDIClientWindow.isRetained(a)
      end

      
      def isShown(a) do
        :wxMDIClientWindow.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxMDIClientWindow.isTopLevel(a)
      end

      
      def layout(a) do
        :wxMDIClientWindow.layout(a)
      end

      
      def lineDown(a) do
        :wxMDIClientWindow.lineDown(a)
      end

      
      def lineUp(a) do
        :wxMDIClientWindow.lineUp(a)
      end

      
      def lower(a) do
        :wxMDIClientWindow.lower(a)
      end

      
      def makeModal(a) do
        :wxMDIClientWindow.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxMDIClientWindow.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxMDIClientWindow.move(a, b)
      end

      
      def move(a, b, c) do
        :wxMDIClientWindow.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxMDIClientWindow.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxMDIClientWindow.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxMDIClientWindow.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxMDIClientWindow.navigate(a)
      end

      
      def navigate(a, b) do
        :wxMDIClientWindow.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxMDIClientWindow.new()
      end

      # @spec new(parent :: :wxMDIParentFrame.wxMDIParentFrame()) :: t()
      def new(parent) do
        :wxMDIClientWindow.new(parent)
      end

      # @spec new(parent :: :wxMDIParentFrame.wxMDIParentFrame(), options :: [option]) :: t() when option: {:style, integer()}
      def new(parent, options) do
        :wxMDIClientWindow.new(parent, options)
      end

      
      def pageDown(a) do
        :wxMDIClientWindow.pageDown(a)
      end

      
      def pageUp(a) do
        :wxMDIClientWindow.pageUp(a)
      end

      
      def parent_class(a) do
        :wxMDIClientWindow.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxMDIClientWindow.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxMDIClientWindow.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxMDIClientWindow.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxMDIClientWindow.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxMDIClientWindow.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxMDIClientWindow.raise(a)
      end

      
      def refresh(a) do
        :wxMDIClientWindow.refresh(a)
      end

      
      def refresh(a, b) do
        :wxMDIClientWindow.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxMDIClientWindow.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxMDIClientWindow.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxMDIClientWindow.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxMDIClientWindow.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxMDIClientWindow.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxMDIClientWindow.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxMDIClientWindow.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxMDIClientWindow.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxMDIClientWindow.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxMDIClientWindow.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxMDIClientWindow.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxMDIClientWindow.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxMDIClientWindow.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxMDIClientWindow.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxMDIClientWindow.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxMDIClientWindow.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxMDIClientWindow.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxMDIClientWindow.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxMDIClientWindow.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxMDIClientWindow.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxMDIClientWindow.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxMDIClientWindow.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxMDIClientWindow.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxMDIClientWindow.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxMDIClientWindow.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxMDIClientWindow.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxMDIClientWindow.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxMDIClientWindow.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxMDIClientWindow.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxMDIClientWindow.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxMDIClientWindow.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxMDIClientWindow.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxMDIClientWindow.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxMDIClientWindow.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxMDIClientWindow.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxMDIClientWindow.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxMDIClientWindow.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxMDIClientWindow.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxMDIClientWindow.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxMDIClientWindow.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxMDIClientWindow.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxMDIClientWindow.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxMDIClientWindow.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxMDIClientWindow.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxMDIClientWindow.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxMDIClientWindow.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxMDIClientWindow.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxMDIClientWindow.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxMDIClientWindow.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxMDIClientWindow.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxMDIClientWindow.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxMDIClientWindow.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxMDIClientWindow.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxMDIClientWindow.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxMDIClientWindow.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxMDIClientWindow.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxMDIClientWindow.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxMDIClientWindow.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxMDIClientWindow.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxMDIClientWindow.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxMDIClientWindow.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxMDIClientWindow.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxMDIClientWindow.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxMDIClientWindow.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxMDIClientWindow.show(a)
      end

      
      def show(a, b) do
        :wxMDIClientWindow.show(a, b)
      end

      
      def thaw(a) do
        :wxMDIClientWindow.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxMDIClientWindow.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxMDIClientWindow.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxMDIClientWindow.update(a)
      end

      
      def updateWindowUI(a) do
        :wxMDIClientWindow.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxMDIClientWindow.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxMDIClientWindow.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxMDIClientWindow.warpPointer(a, b, c)
      end

    end
  end
end
