#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxStaticLine do
  defmacro __using__(_params) do
    quote do

      @type wxStaticLine_t :: :wxStaticLine.wxStaticLine()

      
      def cacheBestSize(a, b) do
        :wxStaticLine.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxStaticLine.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxStaticLine.captureMouse(a)
      end

      
      def center(a) do
        :wxStaticLine.center(a)
      end

      
      def center(a, b) do
        :wxStaticLine.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxStaticLine.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxStaticLine.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxStaticLine.centre(a)
      end

      
      def centre(a, b) do
        :wxStaticLine.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxStaticLine.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxStaticLine.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxStaticLine.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxStaticLine.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxStaticLine.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxStaticLine.close(a)
      end

      
      def close(a, b) do
        :wxStaticLine.close(a, b)
      end

      
      def connect(a, b) do
        :wxStaticLine.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxStaticLine.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxStaticLine.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxStaticLine.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
      def create(this, parent) do
        :wxStaticLine.create(this, parent)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def create(this, parent, options) do
        :wxStaticLine.create(this, parent, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxStaticLine.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxStaticLine.destroyChildren(a)
      end

      
      def disable(a) do
        :wxStaticLine.disable(a)
      end

      
      def disconnect(a) do
        :wxStaticLine.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxStaticLine.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxStaticLine.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxStaticLine.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxStaticLine.enable(a)
      end

      
      def enable(a, b) do
        :wxStaticLine.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxStaticLine.findWindow(a, b)
      end

      
      def fit(a) do
        :wxStaticLine.fit(a)
      end

      
      def fitInside(a) do
        :wxStaticLine.fitInside(a)
      end

      
      def freeze(a) do
        :wxStaticLine.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxStaticLine.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxStaticLine.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxStaticLine.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxStaticLine.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxStaticLine.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxStaticLine.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxStaticLine.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxStaticLine.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxStaticLine.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxStaticLine.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxStaticLine.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxStaticLine.getCursor(a)
      end

      # @spec getDefaultSize() :: integer()
      def getDefaultSize() do
        :wxStaticLine.getDefaultSize()
      end

      
      def getDropTarget(a) do
        :wxStaticLine.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxStaticLine.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxStaticLine.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxStaticLine.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxStaticLine.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxStaticLine.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxStaticLine.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxStaticLine.getHelpText(a)
      end

      
      def getId(a) do
        :wxStaticLine.getId(a)
      end

      
      def getLabel(a) do
        :wxStaticLine.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxStaticLine.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxStaticLine.getMinSize(a)
      end

      
      def getName(a) do
        :wxStaticLine.getName(a)
      end

      
      def getParent(a) do
        :wxStaticLine.getParent(a)
      end

      
      def getPosition(a) do
        :wxStaticLine.getPosition(a)
      end

      
      def getRect(a) do
        :wxStaticLine.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxStaticLine.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxStaticLine.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxStaticLine.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxStaticLine.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxStaticLine.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxStaticLine.getSize(a)
      end

      
      def getSizer(a) do
        :wxStaticLine.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxStaticLine.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxStaticLine.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxStaticLine.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxStaticLine.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxStaticLine.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxStaticLine.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxStaticLine.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxStaticLine.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxStaticLine.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxStaticLine.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxStaticLine.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxStaticLine.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxStaticLine.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxStaticLine.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxStaticLine.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxStaticLine.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxStaticLine.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxStaticLine.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxStaticLine.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxStaticLine.isRetained(a)
      end

      
      def isShown(a) do
        :wxStaticLine.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxStaticLine.isTopLevel(a)
      end

      # @spec isVertical(this :: t()) :: boolean()
      def isVertical(this) do
        :wxStaticLine.isVertical(this)
      end

      
      def layout(a) do
        :wxStaticLine.layout(a)
      end

      
      def lineDown(a) do
        :wxStaticLine.lineDown(a)
      end

      
      def lineUp(a) do
        :wxStaticLine.lineUp(a)
      end

      
      def lower(a) do
        :wxStaticLine.lower(a)
      end

      
      def makeModal(a) do
        :wxStaticLine.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxStaticLine.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxStaticLine.move(a, b)
      end

      
      def move(a, b, c) do
        :wxStaticLine.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxStaticLine.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxStaticLine.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxStaticLine.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxStaticLine.navigate(a)
      end

      
      def navigate(a, b) do
        :wxStaticLine.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxStaticLine.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxStaticLine.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, options) do
        :wxStaticLine.new(parent, options)
      end

      
      def pageDown(a) do
        :wxStaticLine.pageDown(a)
      end

      
      def pageUp(a) do
        :wxStaticLine.pageUp(a)
      end

      
      def parent_class(a) do
        :wxStaticLine.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxStaticLine.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxStaticLine.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxStaticLine.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxStaticLine.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxStaticLine.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxStaticLine.raise(a)
      end

      
      def refresh(a) do
        :wxStaticLine.refresh(a)
      end

      
      def refresh(a, b) do
        :wxStaticLine.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxStaticLine.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxStaticLine.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxStaticLine.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxStaticLine.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxStaticLine.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxStaticLine.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxStaticLine.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxStaticLine.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxStaticLine.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxStaticLine.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxStaticLine.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxStaticLine.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxStaticLine.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxStaticLine.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxStaticLine.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxStaticLine.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxStaticLine.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxStaticLine.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxStaticLine.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxStaticLine.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxStaticLine.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxStaticLine.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxStaticLine.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxStaticLine.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxStaticLine.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxStaticLine.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxStaticLine.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxStaticLine.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxStaticLine.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxStaticLine.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxStaticLine.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxStaticLine.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxStaticLine.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxStaticLine.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxStaticLine.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxStaticLine.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxStaticLine.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxStaticLine.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxStaticLine.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxStaticLine.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxStaticLine.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxStaticLine.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxStaticLine.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxStaticLine.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxStaticLine.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxStaticLine.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxStaticLine.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxStaticLine.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxStaticLine.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxStaticLine.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxStaticLine.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxStaticLine.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxStaticLine.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxStaticLine.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxStaticLine.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxStaticLine.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxStaticLine.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxStaticLine.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxStaticLine.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxStaticLine.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxStaticLine.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxStaticLine.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxStaticLine.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxStaticLine.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxStaticLine.show(a)
      end

      
      def show(a, b) do
        :wxStaticLine.show(a, b)
      end

      
      def thaw(a) do
        :wxStaticLine.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxStaticLine.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxStaticLine.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxStaticLine.update(a)
      end

      
      def updateWindowUI(a) do
        :wxStaticLine.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxStaticLine.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxStaticLine.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxStaticLine.warpPointer(a, b, c)
      end

    end
  end
end
