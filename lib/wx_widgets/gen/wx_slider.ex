#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxSlider do
  defmacro __using__(_params) do
    quote do

      @type wxSlider_t :: :wxSlider.wxSlider()

      
      def cacheBestSize(a, b) do
        :wxSlider.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxSlider.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxSlider.captureMouse(a)
      end

      
      def center(a) do
        :wxSlider.center(a)
      end

      
      def center(a, b) do
        :wxSlider.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxSlider.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxSlider.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxSlider.centre(a)
      end

      
      def centre(a, b) do
        :wxSlider.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxSlider.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxSlider.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxSlider.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxSlider.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxSlider.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxSlider.close(a)
      end

      
      def close(a, b) do
        :wxSlider.close(a, b)
      end

      
      def connect(a, b) do
        :wxSlider.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxSlider.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxSlider.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxSlider.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), value :: integer(), minValue :: integer(), maxValue :: integer()) :: boolean()
      def create(this, parent, id, value, minValue, maxValue) do
        :wxSlider.create(this, parent, id, value, minValue, maxValue)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), value :: integer(), minValue :: integer(), maxValue :: integer(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, id, value, minValue, maxValue, options) do
        :wxSlider.create(this, parent, id, value, minValue, maxValue, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxSlider.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxSlider.destroyChildren(a)
      end

      
      def disable(a) do
        :wxSlider.disable(a)
      end

      
      def disconnect(a) do
        :wxSlider.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxSlider.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxSlider.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxSlider.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxSlider.enable(a)
      end

      
      def enable(a, b) do
        :wxSlider.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxSlider.findWindow(a, b)
      end

      
      def fit(a) do
        :wxSlider.fit(a)
      end

      
      def fitInside(a) do
        :wxSlider.fitInside(a)
      end

      
      def freeze(a) do
        :wxSlider.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxSlider.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxSlider.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxSlider.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxSlider.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxSlider.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxSlider.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxSlider.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxSlider.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxSlider.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxSlider.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxSlider.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxSlider.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxSlider.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxSlider.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxSlider.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxSlider.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxSlider.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxSlider.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxSlider.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxSlider.getHelpText(a)
      end

      
      def getId(a) do
        :wxSlider.getId(a)
      end

      
      def getLabel(a) do
        :wxSlider.getLabel(a)
      end

      # @spec getLineSize(this :: t()) :: integer()
      def getLineSize(this) do
        :wxSlider.getLineSize(this)
      end

      # @spec getMax(this :: t()) :: integer()
      def getMax(this) do
        :wxSlider.getMax(this)
      end

      
      def getMaxSize(a) do
        :wxSlider.getMaxSize(a)
      end

      # @spec getMin(this :: t()) :: integer()
      def getMin(this) do
        :wxSlider.getMin(this)
      end

      
      def getMinSize(a) do
        :wxSlider.getMinSize(a)
      end

      
      def getName(a) do
        :wxSlider.getName(a)
      end

      # @spec getPageSize(this :: t()) :: integer()
      def getPageSize(this) do
        :wxSlider.getPageSize(this)
      end

      
      def getParent(a) do
        :wxSlider.getParent(a)
      end

      
      def getPosition(a) do
        :wxSlider.getPosition(a)
      end

      
      def getRect(a) do
        :wxSlider.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxSlider.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxSlider.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxSlider.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxSlider.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxSlider.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxSlider.getSize(a)
      end

      
      def getSizer(a) do
        :wxSlider.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxSlider.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxSlider.getTextExtent(a, b, c)
      end

      # @spec getThumbLength(this :: t()) :: integer()
      def getThumbLength(this) do
        :wxSlider.getThumbLength(this)
      end

      
      def getToolTip(a) do
        :wxSlider.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxSlider.getUpdateRegion(a)
      end

      # @spec getValue(this :: t()) :: integer()
      def getValue(this) do
        :wxSlider.getValue(this)
      end

      
      def getVirtualSize(a) do
        :wxSlider.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxSlider.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxSlider.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxSlider.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxSlider.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxSlider.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxSlider.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxSlider.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxSlider.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxSlider.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxSlider.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxSlider.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxSlider.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxSlider.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxSlider.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxSlider.isRetained(a)
      end

      
      def isShown(a) do
        :wxSlider.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxSlider.isTopLevel(a)
      end

      
      def layout(a) do
        :wxSlider.layout(a)
      end

      
      def lineDown(a) do
        :wxSlider.lineDown(a)
      end

      
      def lineUp(a) do
        :wxSlider.lineUp(a)
      end

      
      def lower(a) do
        :wxSlider.lower(a)
      end

      
      def makeModal(a) do
        :wxSlider.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxSlider.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxSlider.move(a, b)
      end

      
      def move(a, b, c) do
        :wxSlider.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxSlider.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxSlider.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxSlider.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxSlider.navigate(a)
      end

      
      def navigate(a, b) do
        :wxSlider.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxSlider.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), value :: integer(), minValue :: integer(), maxValue :: integer()) :: t()
      def new(parent, id, value, minValue, maxValue) do
        :wxSlider.new(parent, id, value, minValue, maxValue)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), value :: integer(), minValue :: integer(), maxValue :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, value, minValue, maxValue, options) do
        :wxSlider.new(parent, id, value, minValue, maxValue, options)
      end

      
      def pageDown(a) do
        :wxSlider.pageDown(a)
      end

      
      def pageUp(a) do
        :wxSlider.pageUp(a)
      end

      
      def parent_class(a) do
        :wxSlider.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxSlider.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxSlider.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxSlider.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxSlider.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxSlider.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxSlider.raise(a)
      end

      
      def refresh(a) do
        :wxSlider.refresh(a)
      end

      
      def refresh(a, b) do
        :wxSlider.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxSlider.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxSlider.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxSlider.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxSlider.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxSlider.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxSlider.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxSlider.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxSlider.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxSlider.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxSlider.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxSlider.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxSlider.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxSlider.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxSlider.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxSlider.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxSlider.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxSlider.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxSlider.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxSlider.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxSlider.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxSlider.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxSlider.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxSlider.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxSlider.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxSlider.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxSlider.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxSlider.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxSlider.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxSlider.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxSlider.setLabel(a, b)
      end

      # @spec setLineSize(this :: t(), lineSize :: integer()) :: :ok
      def setLineSize(this, lineSize) do
        :wxSlider.setLineSize(this, lineSize)
      end

      
      def setMaxSize(a, b) do
        :wxSlider.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxSlider.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxSlider.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxSlider.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxSlider.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxSlider.setOwnForegroundColour(a, b)
      end

      # @spec setPageSize(this :: t(), pageSize :: integer()) :: :ok
      def setPageSize(this, pageSize) do
        :wxSlider.setPageSize(this, pageSize)
      end

      
      def setPalette(a, b) do
        :wxSlider.setPalette(a, b)
      end

      # @spec setRange(this :: t(), minValue :: integer(), maxValue :: integer()) :: :ok
      def setRange(this, minValue, maxValue) do
        :wxSlider.setRange(this, minValue, maxValue)
      end

      
      def setScrollPos(a, b, c) do
        :wxSlider.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxSlider.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxSlider.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxSlider.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxSlider.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxSlider.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxSlider.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxSlider.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxSlider.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxSlider.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxSlider.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxSlider.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxSlider.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxSlider.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxSlider.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxSlider.setThemeEnabled(a, b)
      end

      # @spec setThumbLength(this :: t(), lenPixels :: integer()) :: :ok
      def setThumbLength(this, lenPixels) do
        :wxSlider.setThumbLength(this, lenPixels)
      end

      
      def setToolTip(a, b) do
        :wxSlider.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxSlider.setTransparent(a, b)
      end

      # @spec setValue(this :: t(), value :: integer()) :: :ok
      def setValue(this, value) do
        :wxSlider.setValue(this, value)
      end

      
      def setVirtualSize(a, b) do
        :wxSlider.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxSlider.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxSlider.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxSlider.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxSlider.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxSlider.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxSlider.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxSlider.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxSlider.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxSlider.show(a)
      end

      
      def show(a, b) do
        :wxSlider.show(a, b)
      end

      
      def thaw(a) do
        :wxSlider.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxSlider.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxSlider.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxSlider.update(a)
      end

      
      def updateWindowUI(a) do
        :wxSlider.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxSlider.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxSlider.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxSlider.warpPointer(a, b, c)
      end

    end
  end
end
