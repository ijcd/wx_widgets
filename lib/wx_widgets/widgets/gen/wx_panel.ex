#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxPanel do
  defmacro __using__(_params) do
    quote do

      @type wxPanel_t :: :wxPanel.wxPanel()

      
      def cacheBestSize(a, b) do
        :wxPanel.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxPanel.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxPanel.captureMouse(a)
      end

      
      def center(a) do
        :wxPanel.center(a)
      end

      
      def center(a, b) do
        :wxPanel.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxPanel.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxPanel.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxPanel.centre(a)
      end

      
      def centre(a, b) do
        :wxPanel.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxPanel.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxPanel.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxPanel.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxPanel.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxPanel.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxPanel.close(a)
      end

      
      def close(a, b) do
        :wxPanel.close(a, b)
      end

      
      def connect(a, b) do
        :wxPanel.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxPanel.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxPanel.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxPanel.convertPixelsToDialog(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxPanel.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxPanel.destroyChildren(a)
      end

      
      def disable(a) do
        :wxPanel.disable(a)
      end

      
      def disconnect(a) do
        :wxPanel.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxPanel.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxPanel.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxPanel.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxPanel.enable(a)
      end

      
      def enable(a, b) do
        :wxPanel.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxPanel.findWindow(a, b)
      end

      
      def fit(a) do
        :wxPanel.fit(a)
      end

      
      def fitInside(a) do
        :wxPanel.fitInside(a)
      end

      
      def freeze(a) do
        :wxPanel.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxPanel.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxPanel.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxPanel.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxPanel.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxPanel.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxPanel.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxPanel.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxPanel.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxPanel.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxPanel.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxPanel.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxPanel.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxPanel.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxPanel.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxPanel.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxPanel.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxPanel.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxPanel.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxPanel.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxPanel.getHelpText(a)
      end

      
      def getId(a) do
        :wxPanel.getId(a)
      end

      
      def getLabel(a) do
        :wxPanel.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxPanel.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxPanel.getMinSize(a)
      end

      
      def getName(a) do
        :wxPanel.getName(a)
      end

      
      def getParent(a) do
        :wxPanel.getParent(a)
      end

      
      def getPosition(a) do
        :wxPanel.getPosition(a)
      end

      
      def getRect(a) do
        :wxPanel.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxPanel.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxPanel.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxPanel.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxPanel.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxPanel.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxPanel.getSize(a)
      end

      
      def getSizer(a) do
        :wxPanel.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxPanel.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxPanel.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxPanel.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxPanel.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxPanel.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxPanel.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxPanel.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxPanel.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxPanel.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxPanel.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxPanel.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxPanel.inheritAttributes(a)
      end

      # @spec initDialog(this :: t()) :: :ok
      def initDialog(this) do
        :wxPanel.initDialog(this)
      end

      
      def invalidateBestSize(a) do
        :wxPanel.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxPanel.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxPanel.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxPanel.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxPanel.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxPanel.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxPanel.isRetained(a)
      end

      
      def isShown(a) do
        :wxPanel.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxPanel.isTopLevel(a)
      end

      
      def layout(a) do
        :wxPanel.layout(a)
      end

      
      def lineDown(a) do
        :wxPanel.lineDown(a)
      end

      
      def lineUp(a) do
        :wxPanel.lineUp(a)
      end

      
      def lower(a) do
        :wxPanel.lower(a)
      end

      
      def makeModal(a) do
        :wxPanel.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxPanel.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxPanel.move(a, b)
      end

      
      def move(a, b, c) do
        :wxPanel.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxPanel.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxPanel.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxPanel.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxPanel.navigate(a)
      end

      
      def navigate(a, b) do
        :wxPanel.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxPanel.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxPanel.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:winid, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, options) do
        :wxPanel.new(parent, options)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), x :: integer(), y :: integer(), width :: integer(), height :: integer()) :: t()
      def new(parent, x, y, width, height) do
        :wxPanel.new(parent, x, y, width, height)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), x :: integer(), y :: integer(), width :: integer(), height :: integer(), options :: [option]) :: t() when option: {:style, integer()}
      def new(parent, x, y, width, height, options) do
        :wxPanel.new(parent, x, y, width, height, options)
      end

      
      def pageDown(a) do
        :wxPanel.pageDown(a)
      end

      
      def pageUp(a) do
        :wxPanel.pageUp(a)
      end

      
      def parent_class(a) do
        :wxPanel.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxPanel.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxPanel.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxPanel.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxPanel.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxPanel.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxPanel.raise(a)
      end

      
      def refresh(a) do
        :wxPanel.refresh(a)
      end

      
      def refresh(a, b) do
        :wxPanel.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxPanel.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxPanel.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxPanel.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxPanel.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxPanel.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxPanel.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxPanel.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxPanel.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxPanel.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxPanel.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxPanel.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxPanel.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxPanel.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxPanel.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxPanel.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxPanel.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxPanel.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxPanel.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxPanel.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxPanel.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxPanel.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxPanel.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxPanel.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxPanel.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxPanel.setFocusFromKbd(a)
      end

      # @spec setFocusIgnoringChildren(this :: t()) :: :ok
      def setFocusIgnoringChildren(this) do
        :wxPanel.setFocusIgnoringChildren(this)
      end

      
      def setFont(a, b) do
        :wxPanel.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxPanel.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxPanel.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxPanel.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxPanel.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxPanel.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxPanel.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxPanel.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxPanel.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxPanel.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxPanel.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxPanel.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxPanel.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxPanel.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxPanel.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxPanel.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxPanel.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxPanel.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxPanel.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxPanel.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxPanel.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxPanel.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxPanel.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxPanel.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxPanel.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxPanel.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxPanel.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxPanel.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxPanel.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxPanel.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxPanel.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxPanel.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxPanel.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxPanel.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxPanel.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxPanel.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxPanel.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxPanel.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxPanel.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxPanel.show(a)
      end

      
      def show(a, b) do
        :wxPanel.show(a, b)
      end

      
      def thaw(a) do
        :wxPanel.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxPanel.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxPanel.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxPanel.update(a)
      end

      
      def updateWindowUI(a) do
        :wxPanel.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxPanel.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxPanel.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxPanel.warpPointer(a, b, c)
      end

    end
  end
end
