#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGauge do
  defmacro __using__(_params) do
    quote do

      @type wxGauge_t :: :wxGauge.wxGauge()

      
      def cacheBestSize(a, b) do
        :wxGauge.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxGauge.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxGauge.captureMouse(a)
      end

      
      def center(a) do
        :wxGauge.center(a)
      end

      
      def center(a, b) do
        :wxGauge.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxGauge.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxGauge.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxGauge.centre(a)
      end

      
      def centre(a, b) do
        :wxGauge.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxGauge.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxGauge.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxGauge.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxGauge.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxGauge.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxGauge.close(a)
      end

      
      def close(a, b) do
        :wxGauge.close(a, b)
      end

      
      def connect(a, b) do
        :wxGauge.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxGauge.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxGauge.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxGauge.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), range :: integer()) :: boolean()
      def create(this, parent, id, range) do
        :wxGauge.create(this, parent, id, range)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), range :: integer(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, id, range, options) do
        :wxGauge.create(this, parent, id, range, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxGauge.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxGauge.destroyChildren(a)
      end

      
      def disable(a) do
        :wxGauge.disable(a)
      end

      
      def disconnect(a) do
        :wxGauge.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxGauge.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxGauge.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxGauge.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxGauge.enable(a)
      end

      
      def enable(a, b) do
        :wxGauge.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxGauge.findWindow(a, b)
      end

      
      def fit(a) do
        :wxGauge.fit(a)
      end

      
      def fitInside(a) do
        :wxGauge.fitInside(a)
      end

      
      def freeze(a) do
        :wxGauge.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxGauge.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxGauge.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxGauge.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxGauge.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxGauge.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxGauge.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxGauge.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxGauge.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxGauge.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxGauge.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxGauge.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxGauge.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxGauge.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxGauge.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxGauge.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxGauge.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxGauge.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxGauge.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxGauge.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxGauge.getHelpText(a)
      end

      
      def getId(a) do
        :wxGauge.getId(a)
      end

      
      def getLabel(a) do
        :wxGauge.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxGauge.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxGauge.getMinSize(a)
      end

      
      def getName(a) do
        :wxGauge.getName(a)
      end

      
      def getParent(a) do
        :wxGauge.getParent(a)
      end

      
      def getPosition(a) do
        :wxGauge.getPosition(a)
      end

      # @spec getRange(this :: t()) :: integer()
      def getRange(this) do
        :wxGauge.getRange(this)
      end

      
      def getRect(a) do
        :wxGauge.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxGauge.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxGauge.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxGauge.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxGauge.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxGauge.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxGauge.getSize(a)
      end

      
      def getSizer(a) do
        :wxGauge.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxGauge.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxGauge.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxGauge.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxGauge.getUpdateRegion(a)
      end

      # @spec getValue(this :: t()) :: integer()
      def getValue(this) do
        :wxGauge.getValue(this)
      end

      
      def getVirtualSize(a) do
        :wxGauge.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxGauge.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxGauge.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxGauge.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxGauge.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxGauge.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxGauge.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxGauge.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxGauge.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxGauge.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxGauge.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxGauge.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxGauge.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxGauge.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxGauge.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxGauge.isRetained(a)
      end

      
      def isShown(a) do
        :wxGauge.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxGauge.isTopLevel(a)
      end

      # @spec isVertical(this :: t()) :: boolean()
      def isVertical(this) do
        :wxGauge.isVertical(this)
      end

      
      def layout(a) do
        :wxGauge.layout(a)
      end

      
      def lineDown(a) do
        :wxGauge.lineDown(a)
      end

      
      def lineUp(a) do
        :wxGauge.lineUp(a)
      end

      
      def lower(a) do
        :wxGauge.lower(a)
      end

      
      def makeModal(a) do
        :wxGauge.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxGauge.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxGauge.move(a, b)
      end

      
      def move(a, b, c) do
        :wxGauge.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxGauge.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxGauge.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxGauge.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxGauge.navigate(a)
      end

      
      def navigate(a, b) do
        :wxGauge.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxGauge.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), range :: integer()) :: t()
      def new(parent, id, range) do
        :wxGauge.new(parent, id, range)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), range :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, range, options) do
        :wxGauge.new(parent, id, range, options)
      end

      
      def pageDown(a) do
        :wxGauge.pageDown(a)
      end

      
      def pageUp(a) do
        :wxGauge.pageUp(a)
      end

      
      def parent_class(a) do
        :wxGauge.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxGauge.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxGauge.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxGauge.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxGauge.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxGauge.popupMenu(a, b, c, d)
      end

      # @spec pulse(this :: t()) :: :ok
      def pulse(this) do
        :wxGauge.pulse(this)
      end

      
      def raise(a) do
        :wxGauge.raise(a)
      end

      
      def refresh(a) do
        :wxGauge.refresh(a)
      end

      
      def refresh(a, b) do
        :wxGauge.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxGauge.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxGauge.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxGauge.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxGauge.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxGauge.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxGauge.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxGauge.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxGauge.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxGauge.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxGauge.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxGauge.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxGauge.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxGauge.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxGauge.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxGauge.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxGauge.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxGauge.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxGauge.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxGauge.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxGauge.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxGauge.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxGauge.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxGauge.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxGauge.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxGauge.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxGauge.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxGauge.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxGauge.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxGauge.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxGauge.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxGauge.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxGauge.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxGauge.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxGauge.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxGauge.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxGauge.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxGauge.setPalette(a, b)
      end

      # @spec setRange(this :: t(), r :: integer()) :: :ok
      def setRange(this, r) do
        :wxGauge.setRange(this, r)
      end

      
      def setScrollPos(a, b, c) do
        :wxGauge.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxGauge.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxGauge.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxGauge.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxGauge.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxGauge.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxGauge.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxGauge.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxGauge.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxGauge.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxGauge.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxGauge.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxGauge.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxGauge.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxGauge.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxGauge.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxGauge.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxGauge.setTransparent(a, b)
      end

      # @spec setValue(this :: t(), pos :: integer()) :: :ok
      def setValue(this, pos) do
        :wxGauge.setValue(this, pos)
      end

      
      def setVirtualSize(a, b) do
        :wxGauge.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxGauge.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxGauge.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxGauge.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxGauge.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxGauge.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxGauge.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxGauge.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxGauge.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxGauge.show(a)
      end

      
      def show(a, b) do
        :wxGauge.show(a, b)
      end

      
      def thaw(a) do
        :wxGauge.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxGauge.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxGauge.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxGauge.update(a)
      end

      
      def updateWindowUI(a) do
        :wxGauge.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxGauge.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxGauge.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxGauge.warpPointer(a, b, c)
      end

    end
  end
end
