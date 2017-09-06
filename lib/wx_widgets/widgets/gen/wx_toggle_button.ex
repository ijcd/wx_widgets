#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxToggleButton do
  defmacro __using__(_params) do
    quote do

      @type wxToggleButton_t :: :wxToggleButton.wxToggleButton()

      
      def cacheBestSize(a, b) do
        :wxToggleButton.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxToggleButton.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxToggleButton.captureMouse(a)
      end

      
      def center(a) do
        :wxToggleButton.center(a)
      end

      
      def center(a, b) do
        :wxToggleButton.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxToggleButton.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxToggleButton.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxToggleButton.centre(a)
      end

      
      def centre(a, b) do
        :wxToggleButton.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxToggleButton.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxToggleButton.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxToggleButton.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxToggleButton.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxToggleButton.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxToggleButton.close(a)
      end

      
      def close(a, b) do
        :wxToggleButton.close(a, b)
      end

      
      def connect(a, b) do
        :wxToggleButton.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxToggleButton.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxToggleButton.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxToggleButton.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata()) :: boolean()
      def create(this, parent, id, label) do
        :wxToggleButton.create(this, parent, id, label)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, id, label, options) do
        :wxToggleButton.create(this, parent, id, label, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxToggleButton.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxToggleButton.destroyChildren(a)
      end

      
      def disable(a) do
        :wxToggleButton.disable(a)
      end

      
      def disconnect(a) do
        :wxToggleButton.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxToggleButton.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxToggleButton.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxToggleButton.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxToggleButton.enable(a)
      end

      
      def enable(a, b) do
        :wxToggleButton.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxToggleButton.findWindow(a, b)
      end

      
      def fit(a) do
        :wxToggleButton.fit(a)
      end

      
      def fitInside(a) do
        :wxToggleButton.fitInside(a)
      end

      
      def freeze(a) do
        :wxToggleButton.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxToggleButton.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxToggleButton.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxToggleButton.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxToggleButton.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxToggleButton.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxToggleButton.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxToggleButton.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxToggleButton.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxToggleButton.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxToggleButton.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxToggleButton.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxToggleButton.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxToggleButton.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxToggleButton.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxToggleButton.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxToggleButton.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxToggleButton.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxToggleButton.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxToggleButton.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxToggleButton.getHelpText(a)
      end

      
      def getId(a) do
        :wxToggleButton.getId(a)
      end

      
      def getLabel(a) do
        :wxToggleButton.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxToggleButton.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxToggleButton.getMinSize(a)
      end

      
      def getName(a) do
        :wxToggleButton.getName(a)
      end

      
      def getParent(a) do
        :wxToggleButton.getParent(a)
      end

      
      def getPosition(a) do
        :wxToggleButton.getPosition(a)
      end

      
      def getRect(a) do
        :wxToggleButton.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxToggleButton.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxToggleButton.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxToggleButton.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxToggleButton.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxToggleButton.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxToggleButton.getSize(a)
      end

      
      def getSizer(a) do
        :wxToggleButton.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxToggleButton.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxToggleButton.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxToggleButton.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxToggleButton.getUpdateRegion(a)
      end

      # @spec getValue(this :: t()) :: boolean()
      def getValue(this) do
        :wxToggleButton.getValue(this)
      end

      
      def getVirtualSize(a) do
        :wxToggleButton.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxToggleButton.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxToggleButton.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxToggleButton.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxToggleButton.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxToggleButton.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxToggleButton.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxToggleButton.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxToggleButton.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxToggleButton.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxToggleButton.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxToggleButton.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxToggleButton.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxToggleButton.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxToggleButton.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxToggleButton.isRetained(a)
      end

      
      def isShown(a) do
        :wxToggleButton.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxToggleButton.isTopLevel(a)
      end

      
      def layout(a) do
        :wxToggleButton.layout(a)
      end

      
      def lineDown(a) do
        :wxToggleButton.lineDown(a)
      end

      
      def lineUp(a) do
        :wxToggleButton.lineUp(a)
      end

      
      def lower(a) do
        :wxToggleButton.lower(a)
      end

      
      def makeModal(a) do
        :wxToggleButton.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxToggleButton.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxToggleButton.move(a, b)
      end

      
      def move(a, b, c) do
        :wxToggleButton.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxToggleButton.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxToggleButton.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxToggleButton.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxToggleButton.navigate(a)
      end

      
      def navigate(a, b) do
        :wxToggleButton.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxToggleButton.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata()) :: t()
      def new(parent, id, label) do
        :wxToggleButton.new(parent, id, label)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, label, options) do
        :wxToggleButton.new(parent, id, label, options)
      end

      
      def pageDown(a) do
        :wxToggleButton.pageDown(a)
      end

      
      def pageUp(a) do
        :wxToggleButton.pageUp(a)
      end

      
      def parent_class(a) do
        :wxToggleButton.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxToggleButton.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxToggleButton.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxToggleButton.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxToggleButton.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxToggleButton.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxToggleButton.raise(a)
      end

      
      def refresh(a) do
        :wxToggleButton.refresh(a)
      end

      
      def refresh(a, b) do
        :wxToggleButton.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxToggleButton.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxToggleButton.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxToggleButton.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxToggleButton.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxToggleButton.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxToggleButton.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxToggleButton.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxToggleButton.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxToggleButton.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxToggleButton.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxToggleButton.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxToggleButton.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxToggleButton.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxToggleButton.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxToggleButton.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxToggleButton.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxToggleButton.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxToggleButton.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxToggleButton.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxToggleButton.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxToggleButton.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxToggleButton.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxToggleButton.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxToggleButton.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxToggleButton.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxToggleButton.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxToggleButton.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxToggleButton.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxToggleButton.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxToggleButton.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxToggleButton.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxToggleButton.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxToggleButton.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxToggleButton.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxToggleButton.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxToggleButton.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxToggleButton.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxToggleButton.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxToggleButton.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxToggleButton.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxToggleButton.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxToggleButton.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxToggleButton.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxToggleButton.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxToggleButton.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxToggleButton.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxToggleButton.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxToggleButton.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxToggleButton.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxToggleButton.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxToggleButton.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxToggleButton.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxToggleButton.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxToggleButton.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxToggleButton.setTransparent(a, b)
      end

      # @spec setValue(this :: t(), state :: boolean()) :: :ok
      def setValue(this, state) do
        :wxToggleButton.setValue(this, state)
      end

      
      def setVirtualSize(a, b) do
        :wxToggleButton.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxToggleButton.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxToggleButton.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxToggleButton.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxToggleButton.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxToggleButton.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxToggleButton.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxToggleButton.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxToggleButton.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxToggleButton.show(a)
      end

      
      def show(a, b) do
        :wxToggleButton.show(a, b)
      end

      
      def thaw(a) do
        :wxToggleButton.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxToggleButton.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxToggleButton.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxToggleButton.update(a)
      end

      
      def updateWindowUI(a) do
        :wxToggleButton.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxToggleButton.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxToggleButton.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxToggleButton.warpPointer(a, b, c)
      end

    end
  end
end
