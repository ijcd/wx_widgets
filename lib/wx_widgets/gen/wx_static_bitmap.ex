#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxStaticBitmap do
  defmacro __using__(_params) do
    quote do

      @type wxStaticBitmap_t :: :wxStaticBitmap.wxStaticBitmap()

      
      def cacheBestSize(a, b) do
        :wxStaticBitmap.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxStaticBitmap.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxStaticBitmap.captureMouse(a)
      end

      
      def center(a) do
        :wxStaticBitmap.center(a)
      end

      
      def center(a, b) do
        :wxStaticBitmap.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxStaticBitmap.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxStaticBitmap.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxStaticBitmap.centre(a)
      end

      
      def centre(a, b) do
        :wxStaticBitmap.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxStaticBitmap.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxStaticBitmap.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxStaticBitmap.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxStaticBitmap.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxStaticBitmap.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxStaticBitmap.close(a)
      end

      
      def close(a, b) do
        :wxStaticBitmap.close(a, b)
      end

      
      def connect(a, b) do
        :wxStaticBitmap.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxStaticBitmap.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxStaticBitmap.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxStaticBitmap.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :wxBitmap.wxBitmap()) :: boolean()
      def create(this, parent, id, label) do
        :wxStaticBitmap.create(this, parent, id, label)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :wxBitmap.wxBitmap(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def create(this, parent, id, label, options) do
        :wxStaticBitmap.create(this, parent, id, label, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxStaticBitmap.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxStaticBitmap.destroyChildren(a)
      end

      
      def disable(a) do
        :wxStaticBitmap.disable(a)
      end

      
      def disconnect(a) do
        :wxStaticBitmap.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxStaticBitmap.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxStaticBitmap.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxStaticBitmap.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxStaticBitmap.enable(a)
      end

      
      def enable(a, b) do
        :wxStaticBitmap.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxStaticBitmap.findWindow(a, b)
      end

      
      def fit(a) do
        :wxStaticBitmap.fit(a)
      end

      
      def fitInside(a) do
        :wxStaticBitmap.fitInside(a)
      end

      
      def freeze(a) do
        :wxStaticBitmap.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxStaticBitmap.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxStaticBitmap.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxStaticBitmap.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxStaticBitmap.getBestSize(a)
      end

      # @spec getBitmap(this :: t()) :: :wxBitmap.wxBitmap()
      def getBitmap(this) do
        :wxStaticBitmap.getBitmap(this)
      end

      
      def getCaret(a) do
        :wxStaticBitmap.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxStaticBitmap.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxStaticBitmap.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxStaticBitmap.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxStaticBitmap.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxStaticBitmap.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxStaticBitmap.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxStaticBitmap.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxStaticBitmap.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxStaticBitmap.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxStaticBitmap.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxStaticBitmap.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxStaticBitmap.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxStaticBitmap.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxStaticBitmap.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxStaticBitmap.getHelpText(a)
      end

      
      def getId(a) do
        :wxStaticBitmap.getId(a)
      end

      
      def getLabel(a) do
        :wxStaticBitmap.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxStaticBitmap.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxStaticBitmap.getMinSize(a)
      end

      
      def getName(a) do
        :wxStaticBitmap.getName(a)
      end

      
      def getParent(a) do
        :wxStaticBitmap.getParent(a)
      end

      
      def getPosition(a) do
        :wxStaticBitmap.getPosition(a)
      end

      
      def getRect(a) do
        :wxStaticBitmap.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxStaticBitmap.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxStaticBitmap.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxStaticBitmap.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxStaticBitmap.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxStaticBitmap.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxStaticBitmap.getSize(a)
      end

      
      def getSizer(a) do
        :wxStaticBitmap.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxStaticBitmap.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxStaticBitmap.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxStaticBitmap.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxStaticBitmap.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxStaticBitmap.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxStaticBitmap.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxStaticBitmap.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxStaticBitmap.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxStaticBitmap.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxStaticBitmap.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxStaticBitmap.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxStaticBitmap.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxStaticBitmap.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxStaticBitmap.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxStaticBitmap.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxStaticBitmap.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxStaticBitmap.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxStaticBitmap.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxStaticBitmap.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxStaticBitmap.isRetained(a)
      end

      
      def isShown(a) do
        :wxStaticBitmap.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxStaticBitmap.isTopLevel(a)
      end

      
      def layout(a) do
        :wxStaticBitmap.layout(a)
      end

      
      def lineDown(a) do
        :wxStaticBitmap.lineDown(a)
      end

      
      def lineUp(a) do
        :wxStaticBitmap.lineUp(a)
      end

      
      def lower(a) do
        :wxStaticBitmap.lower(a)
      end

      
      def makeModal(a) do
        :wxStaticBitmap.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxStaticBitmap.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxStaticBitmap.move(a, b)
      end

      
      def move(a, b, c) do
        :wxStaticBitmap.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxStaticBitmap.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxStaticBitmap.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxStaticBitmap.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxStaticBitmap.navigate(a)
      end

      
      def navigate(a, b) do
        :wxStaticBitmap.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxStaticBitmap.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :wxBitmap.wxBitmap()) :: t()
      def new(parent, id, label) do
        :wxStaticBitmap.new(parent, id, label)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :wxBitmap.wxBitmap(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, id, label, options) do
        :wxStaticBitmap.new(parent, id, label, options)
      end

      
      def pageDown(a) do
        :wxStaticBitmap.pageDown(a)
      end

      
      def pageUp(a) do
        :wxStaticBitmap.pageUp(a)
      end

      
      def parent_class(a) do
        :wxStaticBitmap.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxStaticBitmap.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxStaticBitmap.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxStaticBitmap.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxStaticBitmap.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxStaticBitmap.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxStaticBitmap.raise(a)
      end

      
      def refresh(a) do
        :wxStaticBitmap.refresh(a)
      end

      
      def refresh(a, b) do
        :wxStaticBitmap.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxStaticBitmap.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxStaticBitmap.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxStaticBitmap.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxStaticBitmap.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxStaticBitmap.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxStaticBitmap.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxStaticBitmap.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxStaticBitmap.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxStaticBitmap.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxStaticBitmap.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxStaticBitmap.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxStaticBitmap.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxStaticBitmap.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxStaticBitmap.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxStaticBitmap.setBackgroundStyle(a, b)
      end

      # @spec setBitmap(this :: t(), bitmap :: :wxBitmap.wxBitmap()) :: :ok
      def setBitmap(this, bitmap) do
        :wxStaticBitmap.setBitmap(this, bitmap)
      end

      
      def setCaret(a, b) do
        :wxStaticBitmap.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxStaticBitmap.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxStaticBitmap.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxStaticBitmap.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxStaticBitmap.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxStaticBitmap.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxStaticBitmap.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxStaticBitmap.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxStaticBitmap.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxStaticBitmap.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxStaticBitmap.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxStaticBitmap.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxStaticBitmap.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxStaticBitmap.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxStaticBitmap.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxStaticBitmap.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxStaticBitmap.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxStaticBitmap.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxStaticBitmap.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxStaticBitmap.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxStaticBitmap.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxStaticBitmap.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxStaticBitmap.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxStaticBitmap.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxStaticBitmap.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxStaticBitmap.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxStaticBitmap.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxStaticBitmap.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxStaticBitmap.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxStaticBitmap.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxStaticBitmap.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxStaticBitmap.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxStaticBitmap.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxStaticBitmap.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxStaticBitmap.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxStaticBitmap.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxStaticBitmap.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxStaticBitmap.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxStaticBitmap.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxStaticBitmap.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxStaticBitmap.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxStaticBitmap.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxStaticBitmap.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxStaticBitmap.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxStaticBitmap.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxStaticBitmap.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxStaticBitmap.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxStaticBitmap.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxStaticBitmap.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxStaticBitmap.show(a)
      end

      
      def show(a, b) do
        :wxStaticBitmap.show(a, b)
      end

      
      def thaw(a) do
        :wxStaticBitmap.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxStaticBitmap.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxStaticBitmap.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxStaticBitmap.update(a)
      end

      
      def updateWindowUI(a) do
        :wxStaticBitmap.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxStaticBitmap.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxStaticBitmap.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxStaticBitmap.warpPointer(a, b, c)
      end

    end
  end
end
