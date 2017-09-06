#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxSpinButton do
  defmacro __using__(_params) do
    quote do

      @type wxSpinButton_t :: :wxSpinButton.wxSpinButton()

      
      def cacheBestSize(a, b) do
        :wxSpinButton.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxSpinButton.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxSpinButton.captureMouse(a)
      end

      
      def center(a) do
        :wxSpinButton.center(a)
      end

      
      def center(a, b) do
        :wxSpinButton.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxSpinButton.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxSpinButton.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxSpinButton.centre(a)
      end

      
      def centre(a, b) do
        :wxSpinButton.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxSpinButton.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxSpinButton.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxSpinButton.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxSpinButton.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxSpinButton.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxSpinButton.close(a)
      end

      
      def close(a, b) do
        :wxSpinButton.close(a, b)
      end

      
      def connect(a, b) do
        :wxSpinButton.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxSpinButton.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxSpinButton.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxSpinButton.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
      def create(this, parent) do
        :wxSpinButton.create(this, parent)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def create(this, parent, options) do
        :wxSpinButton.create(this, parent, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxSpinButton.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxSpinButton.destroyChildren(a)
      end

      
      def disable(a) do
        :wxSpinButton.disable(a)
      end

      
      def disconnect(a) do
        :wxSpinButton.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxSpinButton.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxSpinButton.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxSpinButton.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxSpinButton.enable(a)
      end

      
      def enable(a, b) do
        :wxSpinButton.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxSpinButton.findWindow(a, b)
      end

      
      def fit(a) do
        :wxSpinButton.fit(a)
      end

      
      def fitInside(a) do
        :wxSpinButton.fitInside(a)
      end

      
      def freeze(a) do
        :wxSpinButton.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxSpinButton.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxSpinButton.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxSpinButton.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxSpinButton.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxSpinButton.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxSpinButton.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxSpinButton.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxSpinButton.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxSpinButton.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxSpinButton.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxSpinButton.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxSpinButton.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxSpinButton.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxSpinButton.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxSpinButton.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxSpinButton.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxSpinButton.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxSpinButton.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxSpinButton.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxSpinButton.getHelpText(a)
      end

      
      def getId(a) do
        :wxSpinButton.getId(a)
      end

      
      def getLabel(a) do
        :wxSpinButton.getLabel(a)
      end

      # @spec getMax(this :: t()) :: integer()
      def getMax(this) do
        :wxSpinButton.getMax(this)
      end

      
      def getMaxSize(a) do
        :wxSpinButton.getMaxSize(a)
      end

      # @spec getMin(this :: t()) :: integer()
      def getMin(this) do
        :wxSpinButton.getMin(this)
      end

      
      def getMinSize(a) do
        :wxSpinButton.getMinSize(a)
      end

      
      def getName(a) do
        :wxSpinButton.getName(a)
      end

      
      def getParent(a) do
        :wxSpinButton.getParent(a)
      end

      
      def getPosition(a) do
        :wxSpinButton.getPosition(a)
      end

      
      def getRect(a) do
        :wxSpinButton.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxSpinButton.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxSpinButton.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxSpinButton.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxSpinButton.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxSpinButton.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxSpinButton.getSize(a)
      end

      
      def getSizer(a) do
        :wxSpinButton.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxSpinButton.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxSpinButton.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxSpinButton.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxSpinButton.getUpdateRegion(a)
      end

      # @spec getValue(this :: t()) :: integer()
      def getValue(this) do
        :wxSpinButton.getValue(this)
      end

      
      def getVirtualSize(a) do
        :wxSpinButton.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxSpinButton.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxSpinButton.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxSpinButton.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxSpinButton.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxSpinButton.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxSpinButton.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxSpinButton.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxSpinButton.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxSpinButton.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxSpinButton.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxSpinButton.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxSpinButton.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxSpinButton.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxSpinButton.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxSpinButton.isRetained(a)
      end

      
      def isShown(a) do
        :wxSpinButton.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxSpinButton.isTopLevel(a)
      end

      
      def layout(a) do
        :wxSpinButton.layout(a)
      end

      
      def lineDown(a) do
        :wxSpinButton.lineDown(a)
      end

      
      def lineUp(a) do
        :wxSpinButton.lineUp(a)
      end

      
      def lower(a) do
        :wxSpinButton.lower(a)
      end

      
      def makeModal(a) do
        :wxSpinButton.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxSpinButton.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxSpinButton.move(a, b)
      end

      
      def move(a, b, c) do
        :wxSpinButton.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxSpinButton.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxSpinButton.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxSpinButton.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxSpinButton.navigate(a)
      end

      
      def navigate(a, b) do
        :wxSpinButton.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxSpinButton.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxSpinButton.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, options) do
        :wxSpinButton.new(parent, options)
      end

      
      def pageDown(a) do
        :wxSpinButton.pageDown(a)
      end

      
      def pageUp(a) do
        :wxSpinButton.pageUp(a)
      end

      
      def parent_class(a) do
        :wxSpinButton.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxSpinButton.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxSpinButton.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxSpinButton.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxSpinButton.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxSpinButton.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxSpinButton.raise(a)
      end

      
      def refresh(a) do
        :wxSpinButton.refresh(a)
      end

      
      def refresh(a, b) do
        :wxSpinButton.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxSpinButton.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxSpinButton.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxSpinButton.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxSpinButton.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxSpinButton.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxSpinButton.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxSpinButton.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxSpinButton.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxSpinButton.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxSpinButton.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxSpinButton.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxSpinButton.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxSpinButton.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxSpinButton.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxSpinButton.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxSpinButton.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxSpinButton.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxSpinButton.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxSpinButton.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxSpinButton.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxSpinButton.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxSpinButton.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxSpinButton.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxSpinButton.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxSpinButton.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxSpinButton.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxSpinButton.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxSpinButton.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxSpinButton.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxSpinButton.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxSpinButton.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxSpinButton.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxSpinButton.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxSpinButton.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxSpinButton.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxSpinButton.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxSpinButton.setPalette(a, b)
      end

      # @spec setRange(this :: t(), minVal :: integer(), maxVal :: integer()) :: :ok
      def setRange(this, minVal, maxVal) do
        :wxSpinButton.setRange(this, minVal, maxVal)
      end

      
      def setScrollPos(a, b, c) do
        :wxSpinButton.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxSpinButton.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxSpinButton.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxSpinButton.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxSpinButton.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxSpinButton.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxSpinButton.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxSpinButton.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxSpinButton.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxSpinButton.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxSpinButton.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxSpinButton.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxSpinButton.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxSpinButton.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxSpinButton.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxSpinButton.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxSpinButton.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxSpinButton.setTransparent(a, b)
      end

      # @spec setValue(this :: t(), value :: integer()) :: :ok
      def setValue(this, value) do
        :wxSpinButton.setValue(this, value)
      end

      
      def setVirtualSize(a, b) do
        :wxSpinButton.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxSpinButton.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxSpinButton.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxSpinButton.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxSpinButton.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxSpinButton.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxSpinButton.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxSpinButton.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxSpinButton.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxSpinButton.show(a)
      end

      
      def show(a, b) do
        :wxSpinButton.show(a, b)
      end

      
      def thaw(a) do
        :wxSpinButton.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxSpinButton.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxSpinButton.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxSpinButton.update(a)
      end

      
      def updateWindowUI(a) do
        :wxSpinButton.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxSpinButton.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxSpinButton.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxSpinButton.warpPointer(a, b, c)
      end

    end
  end
end
