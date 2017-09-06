#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxStaticText do
  defmacro __using__(_params) do
    quote do

      @type wxStaticText_t :: :wxStaticText.wxStaticText()

      
      def cacheBestSize(a, b) do
        :wxStaticText.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxStaticText.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxStaticText.captureMouse(a)
      end

      
      def center(a) do
        :wxStaticText.center(a)
      end

      
      def center(a, b) do
        :wxStaticText.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxStaticText.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxStaticText.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxStaticText.centre(a)
      end

      
      def centre(a, b) do
        :wxStaticText.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxStaticText.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxStaticText.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxStaticText.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxStaticText.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxStaticText.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxStaticText.close(a)
      end

      
      def close(a, b) do
        :wxStaticText.close(a, b)
      end

      
      def connect(a, b) do
        :wxStaticText.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxStaticText.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxStaticText.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxStaticText.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata()) :: boolean()
      def create(this, parent, id, label) do
        :wxStaticText.create(this, parent, id, label)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def create(this, parent, id, label, options) do
        :wxStaticText.create(this, parent, id, label, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxStaticText.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxStaticText.destroyChildren(a)
      end

      
      def disable(a) do
        :wxStaticText.disable(a)
      end

      
      def disconnect(a) do
        :wxStaticText.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxStaticText.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxStaticText.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxStaticText.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxStaticText.enable(a)
      end

      
      def enable(a, b) do
        :wxStaticText.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxStaticText.findWindow(a, b)
      end

      
      def fit(a) do
        :wxStaticText.fit(a)
      end

      
      def fitInside(a) do
        :wxStaticText.fitInside(a)
      end

      
      def freeze(a) do
        :wxStaticText.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxStaticText.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxStaticText.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxStaticText.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxStaticText.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxStaticText.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxStaticText.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxStaticText.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxStaticText.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxStaticText.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxStaticText.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxStaticText.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxStaticText.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxStaticText.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxStaticText.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxStaticText.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxStaticText.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxStaticText.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxStaticText.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxStaticText.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxStaticText.getHelpText(a)
      end

      
      def getId(a) do
        :wxStaticText.getId(a)
      end

      # @spec getLabel(this :: t()) :: :unicode.charlist()
      def getLabel(this) do
        :wxStaticText.getLabel(this)
      end

      
      def getMaxSize(a) do
        :wxStaticText.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxStaticText.getMinSize(a)
      end

      
      def getName(a) do
        :wxStaticText.getName(a)
      end

      
      def getParent(a) do
        :wxStaticText.getParent(a)
      end

      
      def getPosition(a) do
        :wxStaticText.getPosition(a)
      end

      
      def getRect(a) do
        :wxStaticText.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxStaticText.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxStaticText.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxStaticText.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxStaticText.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxStaticText.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxStaticText.getSize(a)
      end

      
      def getSizer(a) do
        :wxStaticText.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxStaticText.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxStaticText.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxStaticText.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxStaticText.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxStaticText.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxStaticText.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxStaticText.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxStaticText.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxStaticText.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxStaticText.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxStaticText.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxStaticText.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxStaticText.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxStaticText.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxStaticText.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxStaticText.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxStaticText.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxStaticText.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxStaticText.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxStaticText.isRetained(a)
      end

      
      def isShown(a) do
        :wxStaticText.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxStaticText.isTopLevel(a)
      end

      
      def layout(a) do
        :wxStaticText.layout(a)
      end

      
      def lineDown(a) do
        :wxStaticText.lineDown(a)
      end

      
      def lineUp(a) do
        :wxStaticText.lineUp(a)
      end

      
      def lower(a) do
        :wxStaticText.lower(a)
      end

      
      def makeModal(a) do
        :wxStaticText.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxStaticText.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxStaticText.move(a, b)
      end

      
      def move(a, b, c) do
        :wxStaticText.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxStaticText.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxStaticText.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxStaticText.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxStaticText.navigate(a)
      end

      
      def navigate(a, b) do
        :wxStaticText.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxStaticText.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata()) :: t()
      def new(parent, id, label) do
        :wxStaticText.new(parent, id, label)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, id, label, options) do
        :wxStaticText.new(parent, id, label, options)
      end

      
      def pageDown(a) do
        :wxStaticText.pageDown(a)
      end

      
      def pageUp(a) do
        :wxStaticText.pageUp(a)
      end

      
      def parent_class(a) do
        :wxStaticText.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxStaticText.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxStaticText.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxStaticText.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxStaticText.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxStaticText.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxStaticText.raise(a)
      end

      
      def refresh(a) do
        :wxStaticText.refresh(a)
      end

      
      def refresh(a, b) do
        :wxStaticText.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxStaticText.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxStaticText.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxStaticText.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxStaticText.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxStaticText.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxStaticText.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxStaticText.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxStaticText.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxStaticText.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxStaticText.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxStaticText.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxStaticText.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxStaticText.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxStaticText.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxStaticText.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxStaticText.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxStaticText.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxStaticText.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxStaticText.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxStaticText.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxStaticText.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxStaticText.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxStaticText.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxStaticText.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxStaticText.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxStaticText.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxStaticText.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxStaticText.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxStaticText.setId(a, b)
      end

      # @spec setLabel(this :: t(), label :: :unicode.chardata()) :: :ok
      def setLabel(this, label) do
        :wxStaticText.setLabel(this, label)
      end

      
      def setMaxSize(a, b) do
        :wxStaticText.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxStaticText.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxStaticText.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxStaticText.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxStaticText.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxStaticText.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxStaticText.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxStaticText.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxStaticText.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxStaticText.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxStaticText.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxStaticText.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxStaticText.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxStaticText.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxStaticText.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxStaticText.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxStaticText.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxStaticText.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxStaticText.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxStaticText.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxStaticText.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxStaticText.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxStaticText.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxStaticText.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxStaticText.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxStaticText.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxStaticText.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxStaticText.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxStaticText.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxStaticText.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxStaticText.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxStaticText.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxStaticText.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxStaticText.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxStaticText.show(a)
      end

      
      def show(a, b) do
        :wxStaticText.show(a, b)
      end

      
      def thaw(a) do
        :wxStaticText.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxStaticText.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxStaticText.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxStaticText.update(a)
      end

      
      def updateWindowUI(a) do
        :wxStaticText.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxStaticText.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxStaticText.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxStaticText.warpPointer(a, b, c)
      end

      # @spec wrap(this :: t(), width :: integer()) :: :ok
      def wrap(this, width) do
        :wxStaticText.wrap(this, width)
      end

    end
  end
end
