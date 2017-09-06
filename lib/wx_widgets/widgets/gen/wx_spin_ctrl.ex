#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxSpinCtrl do
  defmacro __using__(_params) do
    quote do

      @type wxSpinCtrl_t :: :wxSpinCtrl.wxSpinCtrl()

      
      def cacheBestSize(a, b) do
        :wxSpinCtrl.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxSpinCtrl.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxSpinCtrl.captureMouse(a)
      end

      
      def center(a) do
        :wxSpinCtrl.center(a)
      end

      
      def center(a, b) do
        :wxSpinCtrl.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxSpinCtrl.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxSpinCtrl.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxSpinCtrl.centre(a)
      end

      
      def centre(a, b) do
        :wxSpinCtrl.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxSpinCtrl.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxSpinCtrl.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxSpinCtrl.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxSpinCtrl.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxSpinCtrl.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxSpinCtrl.close(a)
      end

      
      def close(a, b) do
        :wxSpinCtrl.close(a, b)
      end

      
      def connect(a, b) do
        :wxSpinCtrl.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxSpinCtrl.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxSpinCtrl.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxSpinCtrl.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
      def create(this, parent) do
        :wxSpinCtrl.create(this, parent)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:id, integer()} | {:value, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:min, integer()} | {:max, integer()} | {:initial, integer()}
      def create(this, parent, options) do
        :wxSpinCtrl.create(this, parent, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxSpinCtrl.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxSpinCtrl.destroyChildren(a)
      end

      
      def disable(a) do
        :wxSpinCtrl.disable(a)
      end

      
      def disconnect(a) do
        :wxSpinCtrl.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxSpinCtrl.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxSpinCtrl.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxSpinCtrl.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxSpinCtrl.enable(a)
      end

      
      def enable(a, b) do
        :wxSpinCtrl.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxSpinCtrl.findWindow(a, b)
      end

      
      def fit(a) do
        :wxSpinCtrl.fit(a)
      end

      
      def fitInside(a) do
        :wxSpinCtrl.fitInside(a)
      end

      
      def freeze(a) do
        :wxSpinCtrl.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxSpinCtrl.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxSpinCtrl.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxSpinCtrl.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxSpinCtrl.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxSpinCtrl.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxSpinCtrl.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxSpinCtrl.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxSpinCtrl.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxSpinCtrl.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxSpinCtrl.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxSpinCtrl.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxSpinCtrl.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxSpinCtrl.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxSpinCtrl.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxSpinCtrl.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxSpinCtrl.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxSpinCtrl.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxSpinCtrl.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxSpinCtrl.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxSpinCtrl.getHelpText(a)
      end

      
      def getId(a) do
        :wxSpinCtrl.getId(a)
      end

      
      def getLabel(a) do
        :wxSpinCtrl.getLabel(a)
      end

      # @spec getMax(this :: t()) :: integer()
      def getMax(this) do
        :wxSpinCtrl.getMax(this)
      end

      
      def getMaxSize(a) do
        :wxSpinCtrl.getMaxSize(a)
      end

      # @spec getMin(this :: t()) :: integer()
      def getMin(this) do
        :wxSpinCtrl.getMin(this)
      end

      
      def getMinSize(a) do
        :wxSpinCtrl.getMinSize(a)
      end

      
      def getName(a) do
        :wxSpinCtrl.getName(a)
      end

      
      def getParent(a) do
        :wxSpinCtrl.getParent(a)
      end

      
      def getPosition(a) do
        :wxSpinCtrl.getPosition(a)
      end

      
      def getRect(a) do
        :wxSpinCtrl.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxSpinCtrl.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxSpinCtrl.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxSpinCtrl.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxSpinCtrl.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxSpinCtrl.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxSpinCtrl.getSize(a)
      end

      
      def getSizer(a) do
        :wxSpinCtrl.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxSpinCtrl.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxSpinCtrl.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxSpinCtrl.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxSpinCtrl.getUpdateRegion(a)
      end

      # @spec getValue(this :: t()) :: integer()
      def getValue(this) do
        :wxSpinCtrl.getValue(this)
      end

      
      def getVirtualSize(a) do
        :wxSpinCtrl.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxSpinCtrl.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxSpinCtrl.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxSpinCtrl.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxSpinCtrl.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxSpinCtrl.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxSpinCtrl.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxSpinCtrl.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxSpinCtrl.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxSpinCtrl.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxSpinCtrl.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxSpinCtrl.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxSpinCtrl.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxSpinCtrl.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxSpinCtrl.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxSpinCtrl.isRetained(a)
      end

      
      def isShown(a) do
        :wxSpinCtrl.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxSpinCtrl.isTopLevel(a)
      end

      
      def layout(a) do
        :wxSpinCtrl.layout(a)
      end

      
      def lineDown(a) do
        :wxSpinCtrl.lineDown(a)
      end

      
      def lineUp(a) do
        :wxSpinCtrl.lineUp(a)
      end

      
      def lower(a) do
        :wxSpinCtrl.lower(a)
      end

      
      def makeModal(a) do
        :wxSpinCtrl.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxSpinCtrl.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxSpinCtrl.move(a, b)
      end

      
      def move(a, b, c) do
        :wxSpinCtrl.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxSpinCtrl.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxSpinCtrl.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxSpinCtrl.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxSpinCtrl.navigate(a)
      end

      
      def navigate(a, b) do
        :wxSpinCtrl.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxSpinCtrl.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxSpinCtrl.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:id, integer()} | {:value, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:min, integer()} | {:max, integer()} | {:initial, integer()}
      def new(parent, options) do
        :wxSpinCtrl.new(parent, options)
      end

      
      def pageDown(a) do
        :wxSpinCtrl.pageDown(a)
      end

      
      def pageUp(a) do
        :wxSpinCtrl.pageUp(a)
      end

      
      def parent_class(a) do
        :wxSpinCtrl.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxSpinCtrl.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxSpinCtrl.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxSpinCtrl.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxSpinCtrl.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxSpinCtrl.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxSpinCtrl.raise(a)
      end

      
      def refresh(a) do
        :wxSpinCtrl.refresh(a)
      end

      
      def refresh(a, b) do
        :wxSpinCtrl.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxSpinCtrl.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxSpinCtrl.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxSpinCtrl.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxSpinCtrl.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxSpinCtrl.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxSpinCtrl.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxSpinCtrl.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxSpinCtrl.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxSpinCtrl.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxSpinCtrl.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxSpinCtrl.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxSpinCtrl.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxSpinCtrl.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxSpinCtrl.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxSpinCtrl.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxSpinCtrl.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxSpinCtrl.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxSpinCtrl.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxSpinCtrl.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxSpinCtrl.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxSpinCtrl.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxSpinCtrl.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxSpinCtrl.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxSpinCtrl.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxSpinCtrl.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxSpinCtrl.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxSpinCtrl.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxSpinCtrl.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxSpinCtrl.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxSpinCtrl.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxSpinCtrl.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxSpinCtrl.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxSpinCtrl.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxSpinCtrl.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxSpinCtrl.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxSpinCtrl.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxSpinCtrl.setPalette(a, b)
      end

      # @spec setRange(this :: t(), minVal :: integer(), maxVal :: integer()) :: :ok
      def setRange(this, minVal, maxVal) do
        :wxSpinCtrl.setRange(this, minVal, maxVal)
      end

      
      def setScrollPos(a, b, c) do
        :wxSpinCtrl.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxSpinCtrl.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxSpinCtrl.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxSpinCtrl.setScrollbar(a, b, c, d, e, f)
      end

      # @spec setSelection(this :: t(), from :: integer(), to :: integer()) :: :ok
      def setSelection(this, from, to) do
        :wxSpinCtrl.setSelection(this, from, to)
      end

      
      def setSize(a, b) do
        :wxSpinCtrl.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxSpinCtrl.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxSpinCtrl.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxSpinCtrl.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxSpinCtrl.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxSpinCtrl.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxSpinCtrl.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxSpinCtrl.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxSpinCtrl.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxSpinCtrl.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxSpinCtrl.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxSpinCtrl.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxSpinCtrl.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxSpinCtrl.setTransparent(a, b)
      end

      # @spec setValue(this :: t(), value :: integer()) :: :ok
      def setValue(this, value) do
        :wxSpinCtrl.setValue(this, value)
      end

      
      def setVirtualSize(a, b) do
        :wxSpinCtrl.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxSpinCtrl.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxSpinCtrl.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxSpinCtrl.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxSpinCtrl.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxSpinCtrl.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxSpinCtrl.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxSpinCtrl.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxSpinCtrl.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxSpinCtrl.show(a)
      end

      
      def show(a, b) do
        :wxSpinCtrl.show(a, b)
      end

      
      def thaw(a) do
        :wxSpinCtrl.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxSpinCtrl.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxSpinCtrl.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxSpinCtrl.update(a)
      end

      
      def updateWindowUI(a) do
        :wxSpinCtrl.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxSpinCtrl.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxSpinCtrl.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxSpinCtrl.warpPointer(a, b, c)
      end

    end
  end
end
