#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxPopupTransientWindow do
  defmacro __using__(_params) do
    quote do

      @type wxPopupTransientWindow_t :: :wxPopupTransientWindow.wxPopupTransientWindow()

      
      def cacheBestSize(a, b) do
        :wxPopupTransientWindow.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxPopupTransientWindow.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxPopupTransientWindow.captureMouse(a)
      end

      
      def center(a) do
        :wxPopupTransientWindow.center(a)
      end

      
      def center(a, b) do
        :wxPopupTransientWindow.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxPopupTransientWindow.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxPopupTransientWindow.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxPopupTransientWindow.centre(a)
      end

      
      def centre(a, b) do
        :wxPopupTransientWindow.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxPopupTransientWindow.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxPopupTransientWindow.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxPopupTransientWindow.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxPopupTransientWindow.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxPopupTransientWindow.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxPopupTransientWindow.close(a)
      end

      
      def close(a, b) do
        :wxPopupTransientWindow.close(a, b)
      end

      
      def connect(a, b) do
        :wxPopupTransientWindow.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxPopupTransientWindow.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxPopupTransientWindow.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxPopupTransientWindow.convertPixelsToDialog(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxPopupTransientWindow.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxPopupTransientWindow.destroyChildren(a)
      end

      
      def disable(a) do
        :wxPopupTransientWindow.disable(a)
      end

      
      def disconnect(a) do
        :wxPopupTransientWindow.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxPopupTransientWindow.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxPopupTransientWindow.disconnect(a, b, c)
      end

      # @spec dismiss(this :: t()) :: :ok
      def dismiss(this) do
        :wxPopupTransientWindow.dismiss(this)
      end

      
      def dragAcceptFiles(a, b) do
        :wxPopupTransientWindow.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxPopupTransientWindow.enable(a)
      end

      
      def enable(a, b) do
        :wxPopupTransientWindow.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxPopupTransientWindow.findWindow(a, b)
      end

      
      def fit(a) do
        :wxPopupTransientWindow.fit(a)
      end

      
      def fitInside(a) do
        :wxPopupTransientWindow.fitInside(a)
      end

      
      def freeze(a) do
        :wxPopupTransientWindow.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxPopupTransientWindow.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxPopupTransientWindow.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxPopupTransientWindow.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxPopupTransientWindow.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxPopupTransientWindow.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxPopupTransientWindow.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxPopupTransientWindow.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxPopupTransientWindow.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxPopupTransientWindow.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxPopupTransientWindow.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxPopupTransientWindow.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxPopupTransientWindow.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxPopupTransientWindow.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxPopupTransientWindow.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxPopupTransientWindow.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxPopupTransientWindow.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxPopupTransientWindow.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxPopupTransientWindow.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxPopupTransientWindow.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxPopupTransientWindow.getHelpText(a)
      end

      
      def getId(a) do
        :wxPopupTransientWindow.getId(a)
      end

      
      def getLabel(a) do
        :wxPopupTransientWindow.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxPopupTransientWindow.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxPopupTransientWindow.getMinSize(a)
      end

      
      def getName(a) do
        :wxPopupTransientWindow.getName(a)
      end

      
      def getParent(a) do
        :wxPopupTransientWindow.getParent(a)
      end

      
      def getPosition(a) do
        :wxPopupTransientWindow.getPosition(a)
      end

      
      def getRect(a) do
        :wxPopupTransientWindow.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxPopupTransientWindow.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxPopupTransientWindow.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxPopupTransientWindow.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxPopupTransientWindow.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxPopupTransientWindow.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxPopupTransientWindow.getSize(a)
      end

      
      def getSizer(a) do
        :wxPopupTransientWindow.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxPopupTransientWindow.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxPopupTransientWindow.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxPopupTransientWindow.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxPopupTransientWindow.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxPopupTransientWindow.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxPopupTransientWindow.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxPopupTransientWindow.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxPopupTransientWindow.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxPopupTransientWindow.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxPopupTransientWindow.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxPopupTransientWindow.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxPopupTransientWindow.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxPopupTransientWindow.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxPopupTransientWindow.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxPopupTransientWindow.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxPopupTransientWindow.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxPopupTransientWindow.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxPopupTransientWindow.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxPopupTransientWindow.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxPopupTransientWindow.isRetained(a)
      end

      
      def isShown(a) do
        :wxPopupTransientWindow.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxPopupTransientWindow.isTopLevel(a)
      end

      
      def layout(a) do
        :wxPopupTransientWindow.layout(a)
      end

      
      def lineDown(a) do
        :wxPopupTransientWindow.lineDown(a)
      end

      
      def lineUp(a) do
        :wxPopupTransientWindow.lineUp(a)
      end

      
      def lower(a) do
        :wxPopupTransientWindow.lower(a)
      end

      
      def makeModal(a) do
        :wxPopupTransientWindow.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxPopupTransientWindow.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxPopupTransientWindow.move(a, b)
      end

      
      def move(a, b, c) do
        :wxPopupTransientWindow.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxPopupTransientWindow.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxPopupTransientWindow.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxPopupTransientWindow.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxPopupTransientWindow.navigate(a)
      end

      
      def navigate(a, b) do
        :wxPopupTransientWindow.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxPopupTransientWindow.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxPopupTransientWindow.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:style, integer()}
      def new(parent, options) do
        :wxPopupTransientWindow.new(parent, options)
      end

      
      def pageDown(a) do
        :wxPopupTransientWindow.pageDown(a)
      end

      
      def pageUp(a) do
        :wxPopupTransientWindow.pageUp(a)
      end

      
      def parent_class(a) do
        :wxPopupTransientWindow.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxPopupTransientWindow.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxPopupTransientWindow.popEventHandler(a, b)
      end

      # @spec popup(this :: t()) :: :ok
      def popup(this) do
        :wxPopupTransientWindow.popup(this)
      end

      # @spec popup(this :: t(), options :: [option]) :: :ok when option: {:focus, :wxWindow.wxWindow()}
      def popup(this, options) do
        :wxPopupTransientWindow.popup(this, options)
      end

      
      def popupMenu(a, b) do
        :wxPopupTransientWindow.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxPopupTransientWindow.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxPopupTransientWindow.popupMenu(a, b, c, d)
      end

      
      def position(a, b, c) do
        :wxPopupTransientWindow.position(a, b, c)
      end

      
      def raise(a) do
        :wxPopupTransientWindow.raise(a)
      end

      
      def refresh(a) do
        :wxPopupTransientWindow.refresh(a)
      end

      
      def refresh(a, b) do
        :wxPopupTransientWindow.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxPopupTransientWindow.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxPopupTransientWindow.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxPopupTransientWindow.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxPopupTransientWindow.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxPopupTransientWindow.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxPopupTransientWindow.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxPopupTransientWindow.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxPopupTransientWindow.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxPopupTransientWindow.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxPopupTransientWindow.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxPopupTransientWindow.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxPopupTransientWindow.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxPopupTransientWindow.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxPopupTransientWindow.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxPopupTransientWindow.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxPopupTransientWindow.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxPopupTransientWindow.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxPopupTransientWindow.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxPopupTransientWindow.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxPopupTransientWindow.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxPopupTransientWindow.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxPopupTransientWindow.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxPopupTransientWindow.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxPopupTransientWindow.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxPopupTransientWindow.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxPopupTransientWindow.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxPopupTransientWindow.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxPopupTransientWindow.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxPopupTransientWindow.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxPopupTransientWindow.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxPopupTransientWindow.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxPopupTransientWindow.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxPopupTransientWindow.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxPopupTransientWindow.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxPopupTransientWindow.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxPopupTransientWindow.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxPopupTransientWindow.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxPopupTransientWindow.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxPopupTransientWindow.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxPopupTransientWindow.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxPopupTransientWindow.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxPopupTransientWindow.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxPopupTransientWindow.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxPopupTransientWindow.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxPopupTransientWindow.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxPopupTransientWindow.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxPopupTransientWindow.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxPopupTransientWindow.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxPopupTransientWindow.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxPopupTransientWindow.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxPopupTransientWindow.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxPopupTransientWindow.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxPopupTransientWindow.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxPopupTransientWindow.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxPopupTransientWindow.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxPopupTransientWindow.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxPopupTransientWindow.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxPopupTransientWindow.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxPopupTransientWindow.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxPopupTransientWindow.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxPopupTransientWindow.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxPopupTransientWindow.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxPopupTransientWindow.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxPopupTransientWindow.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxPopupTransientWindow.show(a)
      end

      
      def show(a, b) do
        :wxPopupTransientWindow.show(a, b)
      end

      
      def thaw(a) do
        :wxPopupTransientWindow.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxPopupTransientWindow.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxPopupTransientWindow.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxPopupTransientWindow.update(a)
      end

      
      def updateWindowUI(a) do
        :wxPopupTransientWindow.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxPopupTransientWindow.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxPopupTransientWindow.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxPopupTransientWindow.warpPointer(a, b, c)
      end

    end
  end
end
