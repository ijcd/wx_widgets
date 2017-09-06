#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxStaticBox do
  defmacro __using__(_params) do
    quote do

      @type wxStaticBox_t :: :wxStaticBox.wxStaticBox()

      
      def cacheBestSize(a, b) do
        :wxStaticBox.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxStaticBox.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxStaticBox.captureMouse(a)
      end

      
      def center(a) do
        :wxStaticBox.center(a)
      end

      
      def center(a, b) do
        :wxStaticBox.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxStaticBox.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxStaticBox.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxStaticBox.centre(a)
      end

      
      def centre(a, b) do
        :wxStaticBox.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxStaticBox.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxStaticBox.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxStaticBox.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxStaticBox.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxStaticBox.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxStaticBox.close(a)
      end

      
      def close(a, b) do
        :wxStaticBox.close(a, b)
      end

      
      def connect(a, b) do
        :wxStaticBox.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxStaticBox.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxStaticBox.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxStaticBox.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata()) :: boolean()
      def create(this, parent, id, label) do
        :wxStaticBox.create(this, parent, id, label)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def create(this, parent, id, label, options) do
        :wxStaticBox.create(this, parent, id, label, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxStaticBox.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxStaticBox.destroyChildren(a)
      end

      
      def disable(a) do
        :wxStaticBox.disable(a)
      end

      
      def disconnect(a) do
        :wxStaticBox.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxStaticBox.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxStaticBox.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxStaticBox.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxStaticBox.enable(a)
      end

      
      def enable(a, b) do
        :wxStaticBox.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxStaticBox.findWindow(a, b)
      end

      
      def fit(a) do
        :wxStaticBox.fit(a)
      end

      
      def fitInside(a) do
        :wxStaticBox.fitInside(a)
      end

      
      def freeze(a) do
        :wxStaticBox.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxStaticBox.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxStaticBox.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxStaticBox.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxStaticBox.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxStaticBox.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxStaticBox.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxStaticBox.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxStaticBox.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxStaticBox.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxStaticBox.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxStaticBox.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxStaticBox.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxStaticBox.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxStaticBox.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxStaticBox.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxStaticBox.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxStaticBox.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxStaticBox.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxStaticBox.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxStaticBox.getHelpText(a)
      end

      
      def getId(a) do
        :wxStaticBox.getId(a)
      end

      
      def getLabel(a) do
        :wxStaticBox.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxStaticBox.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxStaticBox.getMinSize(a)
      end

      
      def getName(a) do
        :wxStaticBox.getName(a)
      end

      
      def getParent(a) do
        :wxStaticBox.getParent(a)
      end

      
      def getPosition(a) do
        :wxStaticBox.getPosition(a)
      end

      
      def getRect(a) do
        :wxStaticBox.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxStaticBox.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxStaticBox.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxStaticBox.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxStaticBox.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxStaticBox.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxStaticBox.getSize(a)
      end

      
      def getSizer(a) do
        :wxStaticBox.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxStaticBox.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxStaticBox.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxStaticBox.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxStaticBox.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxStaticBox.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxStaticBox.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxStaticBox.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxStaticBox.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxStaticBox.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxStaticBox.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxStaticBox.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxStaticBox.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxStaticBox.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxStaticBox.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxStaticBox.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxStaticBox.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxStaticBox.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxStaticBox.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxStaticBox.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxStaticBox.isRetained(a)
      end

      
      def isShown(a) do
        :wxStaticBox.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxStaticBox.isTopLevel(a)
      end

      
      def layout(a) do
        :wxStaticBox.layout(a)
      end

      
      def lineDown(a) do
        :wxStaticBox.lineDown(a)
      end

      
      def lineUp(a) do
        :wxStaticBox.lineUp(a)
      end

      
      def lower(a) do
        :wxStaticBox.lower(a)
      end

      
      def makeModal(a) do
        :wxStaticBox.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxStaticBox.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxStaticBox.move(a, b)
      end

      
      def move(a, b, c) do
        :wxStaticBox.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxStaticBox.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxStaticBox.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxStaticBox.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxStaticBox.navigate(a)
      end

      
      def navigate(a, b) do
        :wxStaticBox.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxStaticBox.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata()) :: t()
      def new(parent, id, label) do
        :wxStaticBox.new(parent, id, label)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, id, label, options) do
        :wxStaticBox.new(parent, id, label, options)
      end

      
      def pageDown(a) do
        :wxStaticBox.pageDown(a)
      end

      
      def pageUp(a) do
        :wxStaticBox.pageUp(a)
      end

      
      def parent_class(a) do
        :wxStaticBox.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxStaticBox.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxStaticBox.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxStaticBox.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxStaticBox.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxStaticBox.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxStaticBox.raise(a)
      end

      
      def refresh(a) do
        :wxStaticBox.refresh(a)
      end

      
      def refresh(a, b) do
        :wxStaticBox.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxStaticBox.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxStaticBox.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxStaticBox.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxStaticBox.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxStaticBox.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxStaticBox.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxStaticBox.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxStaticBox.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxStaticBox.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxStaticBox.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxStaticBox.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxStaticBox.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxStaticBox.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxStaticBox.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxStaticBox.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxStaticBox.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxStaticBox.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxStaticBox.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxStaticBox.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxStaticBox.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxStaticBox.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxStaticBox.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxStaticBox.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxStaticBox.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxStaticBox.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxStaticBox.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxStaticBox.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxStaticBox.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxStaticBox.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxStaticBox.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxStaticBox.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxStaticBox.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxStaticBox.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxStaticBox.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxStaticBox.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxStaticBox.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxStaticBox.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxStaticBox.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxStaticBox.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxStaticBox.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxStaticBox.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxStaticBox.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxStaticBox.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxStaticBox.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxStaticBox.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxStaticBox.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxStaticBox.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxStaticBox.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxStaticBox.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxStaticBox.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxStaticBox.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxStaticBox.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxStaticBox.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxStaticBox.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxStaticBox.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxStaticBox.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxStaticBox.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxStaticBox.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxStaticBox.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxStaticBox.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxStaticBox.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxStaticBox.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxStaticBox.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxStaticBox.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxStaticBox.show(a)
      end

      
      def show(a, b) do
        :wxStaticBox.show(a, b)
      end

      
      def thaw(a) do
        :wxStaticBox.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxStaticBox.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxStaticBox.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxStaticBox.update(a)
      end

      
      def updateWindowUI(a) do
        :wxStaticBox.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxStaticBox.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxStaticBox.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxStaticBox.warpPointer(a, b, c)
      end

    end
  end
end
