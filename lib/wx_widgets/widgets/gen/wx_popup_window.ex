#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxPopupWindow do
  defmacro __using__(_params) do
    quote do

      @type wxPopupWindow_t :: :wxPopupWindow.wxPopupWindow()

      
      def cacheBestSize(a, b) do
        :wxPopupWindow.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxPopupWindow.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxPopupWindow.captureMouse(a)
      end

      
      def center(a) do
        :wxPopupWindow.center(a)
      end

      
      def center(a, b) do
        :wxPopupWindow.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxPopupWindow.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxPopupWindow.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxPopupWindow.centre(a)
      end

      
      def centre(a, b) do
        :wxPopupWindow.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxPopupWindow.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxPopupWindow.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxPopupWindow.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxPopupWindow.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxPopupWindow.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxPopupWindow.close(a)
      end

      
      def close(a, b) do
        :wxPopupWindow.close(a, b)
      end

      
      def connect(a, b) do
        :wxPopupWindow.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxPopupWindow.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxPopupWindow.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxPopupWindow.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
      def create(this, parent) do
        :wxPopupWindow.create(this, parent)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:flags, integer()}
      def create(this, parent, options) do
        :wxPopupWindow.create(this, parent, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxPopupWindow.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxPopupWindow.destroyChildren(a)
      end

      
      def disable(a) do
        :wxPopupWindow.disable(a)
      end

      
      def disconnect(a) do
        :wxPopupWindow.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxPopupWindow.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxPopupWindow.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxPopupWindow.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxPopupWindow.enable(a)
      end

      
      def enable(a, b) do
        :wxPopupWindow.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxPopupWindow.findWindow(a, b)
      end

      
      def fit(a) do
        :wxPopupWindow.fit(a)
      end

      
      def fitInside(a) do
        :wxPopupWindow.fitInside(a)
      end

      
      def freeze(a) do
        :wxPopupWindow.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxPopupWindow.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxPopupWindow.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxPopupWindow.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxPopupWindow.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxPopupWindow.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxPopupWindow.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxPopupWindow.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxPopupWindow.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxPopupWindow.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxPopupWindow.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxPopupWindow.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxPopupWindow.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxPopupWindow.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxPopupWindow.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxPopupWindow.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxPopupWindow.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxPopupWindow.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxPopupWindow.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxPopupWindow.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxPopupWindow.getHelpText(a)
      end

      
      def getId(a) do
        :wxPopupWindow.getId(a)
      end

      
      def getLabel(a) do
        :wxPopupWindow.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxPopupWindow.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxPopupWindow.getMinSize(a)
      end

      
      def getName(a) do
        :wxPopupWindow.getName(a)
      end

      
      def getParent(a) do
        :wxPopupWindow.getParent(a)
      end

      
      def getPosition(a) do
        :wxPopupWindow.getPosition(a)
      end

      
      def getRect(a) do
        :wxPopupWindow.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxPopupWindow.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxPopupWindow.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxPopupWindow.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxPopupWindow.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxPopupWindow.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxPopupWindow.getSize(a)
      end

      
      def getSizer(a) do
        :wxPopupWindow.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxPopupWindow.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxPopupWindow.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxPopupWindow.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxPopupWindow.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxPopupWindow.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxPopupWindow.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxPopupWindow.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxPopupWindow.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxPopupWindow.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxPopupWindow.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxPopupWindow.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxPopupWindow.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxPopupWindow.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxPopupWindow.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxPopupWindow.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxPopupWindow.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxPopupWindow.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxPopupWindow.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxPopupWindow.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxPopupWindow.isRetained(a)
      end

      
      def isShown(a) do
        :wxPopupWindow.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxPopupWindow.isTopLevel(a)
      end

      
      def layout(a) do
        :wxPopupWindow.layout(a)
      end

      
      def lineDown(a) do
        :wxPopupWindow.lineDown(a)
      end

      
      def lineUp(a) do
        :wxPopupWindow.lineUp(a)
      end

      
      def lower(a) do
        :wxPopupWindow.lower(a)
      end

      
      def makeModal(a) do
        :wxPopupWindow.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxPopupWindow.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxPopupWindow.move(a, b)
      end

      
      def move(a, b, c) do
        :wxPopupWindow.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxPopupWindow.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxPopupWindow.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxPopupWindow.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxPopupWindow.navigate(a)
      end

      
      def navigate(a, b) do
        :wxPopupWindow.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxPopupWindow.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxPopupWindow.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:flags, integer()}
      def new(parent, options) do
        :wxPopupWindow.new(parent, options)
      end

      
      def pageDown(a) do
        :wxPopupWindow.pageDown(a)
      end

      
      def pageUp(a) do
        :wxPopupWindow.pageUp(a)
      end

      
      def parent_class(a) do
        :wxPopupWindow.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxPopupWindow.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxPopupWindow.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxPopupWindow.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxPopupWindow.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxPopupWindow.popupMenu(a, b, c, d)
      end

      # @spec position(this :: t(), ptOrigin :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}) :: :ok
      def position(this, ptOrigin, size) do
        :wxPopupWindow.position(this, ptOrigin, size)
      end

      
      def raise(a) do
        :wxPopupWindow.raise(a)
      end

      
      def refresh(a) do
        :wxPopupWindow.refresh(a)
      end

      
      def refresh(a, b) do
        :wxPopupWindow.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxPopupWindow.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxPopupWindow.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxPopupWindow.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxPopupWindow.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxPopupWindow.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxPopupWindow.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxPopupWindow.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxPopupWindow.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxPopupWindow.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxPopupWindow.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxPopupWindow.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxPopupWindow.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxPopupWindow.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxPopupWindow.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxPopupWindow.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxPopupWindow.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxPopupWindow.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxPopupWindow.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxPopupWindow.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxPopupWindow.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxPopupWindow.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxPopupWindow.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxPopupWindow.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxPopupWindow.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxPopupWindow.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxPopupWindow.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxPopupWindow.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxPopupWindow.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxPopupWindow.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxPopupWindow.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxPopupWindow.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxPopupWindow.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxPopupWindow.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxPopupWindow.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxPopupWindow.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxPopupWindow.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxPopupWindow.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxPopupWindow.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxPopupWindow.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxPopupWindow.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxPopupWindow.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxPopupWindow.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxPopupWindow.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxPopupWindow.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxPopupWindow.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxPopupWindow.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxPopupWindow.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxPopupWindow.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxPopupWindow.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxPopupWindow.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxPopupWindow.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxPopupWindow.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxPopupWindow.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxPopupWindow.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxPopupWindow.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxPopupWindow.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxPopupWindow.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxPopupWindow.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxPopupWindow.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxPopupWindow.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxPopupWindow.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxPopupWindow.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxPopupWindow.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxPopupWindow.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxPopupWindow.show(a)
      end

      
      def show(a, b) do
        :wxPopupWindow.show(a, b)
      end

      
      def thaw(a) do
        :wxPopupWindow.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxPopupWindow.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxPopupWindow.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxPopupWindow.update(a)
      end

      
      def updateWindowUI(a) do
        :wxPopupWindow.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxPopupWindow.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxPopupWindow.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxPopupWindow.warpPointer(a, b, c)
      end

    end
  end
end
