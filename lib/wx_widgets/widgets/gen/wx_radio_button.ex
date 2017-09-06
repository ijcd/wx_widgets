#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxRadioButton do
  defmacro __using__(_params) do
    quote do

      @type wxRadioButton_t :: :wxRadioButton.wxRadioButton()

      
      def cacheBestSize(a, b) do
        :wxRadioButton.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxRadioButton.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxRadioButton.captureMouse(a)
      end

      
      def center(a) do
        :wxRadioButton.center(a)
      end

      
      def center(a, b) do
        :wxRadioButton.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxRadioButton.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxRadioButton.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxRadioButton.centre(a)
      end

      
      def centre(a, b) do
        :wxRadioButton.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxRadioButton.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxRadioButton.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxRadioButton.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxRadioButton.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxRadioButton.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxRadioButton.close(a)
      end

      
      def close(a, b) do
        :wxRadioButton.close(a, b)
      end

      
      def connect(a, b) do
        :wxRadioButton.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxRadioButton.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxRadioButton.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxRadioButton.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata()) :: boolean()
      def create(this, parent, id, label) do
        :wxRadioButton.create(this, parent, id, label)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, id, label, options) do
        :wxRadioButton.create(this, parent, id, label, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxRadioButton.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxRadioButton.destroyChildren(a)
      end

      
      def disable(a) do
        :wxRadioButton.disable(a)
      end

      
      def disconnect(a) do
        :wxRadioButton.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxRadioButton.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxRadioButton.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxRadioButton.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxRadioButton.enable(a)
      end

      
      def enable(a, b) do
        :wxRadioButton.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxRadioButton.findWindow(a, b)
      end

      
      def fit(a) do
        :wxRadioButton.fit(a)
      end

      
      def fitInside(a) do
        :wxRadioButton.fitInside(a)
      end

      
      def freeze(a) do
        :wxRadioButton.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxRadioButton.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxRadioButton.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxRadioButton.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxRadioButton.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxRadioButton.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxRadioButton.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxRadioButton.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxRadioButton.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxRadioButton.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxRadioButton.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxRadioButton.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxRadioButton.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxRadioButton.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxRadioButton.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxRadioButton.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxRadioButton.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxRadioButton.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxRadioButton.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxRadioButton.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxRadioButton.getHelpText(a)
      end

      
      def getId(a) do
        :wxRadioButton.getId(a)
      end

      
      def getLabel(a) do
        :wxRadioButton.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxRadioButton.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxRadioButton.getMinSize(a)
      end

      
      def getName(a) do
        :wxRadioButton.getName(a)
      end

      
      def getParent(a) do
        :wxRadioButton.getParent(a)
      end

      
      def getPosition(a) do
        :wxRadioButton.getPosition(a)
      end

      
      def getRect(a) do
        :wxRadioButton.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxRadioButton.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxRadioButton.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxRadioButton.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxRadioButton.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxRadioButton.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxRadioButton.getSize(a)
      end

      
      def getSizer(a) do
        :wxRadioButton.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxRadioButton.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxRadioButton.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxRadioButton.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxRadioButton.getUpdateRegion(a)
      end

      # @spec getValue(this :: t()) :: boolean()
      def getValue(this) do
        :wxRadioButton.getValue(this)
      end

      
      def getVirtualSize(a) do
        :wxRadioButton.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxRadioButton.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxRadioButton.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxRadioButton.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxRadioButton.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxRadioButton.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxRadioButton.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxRadioButton.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxRadioButton.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxRadioButton.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxRadioButton.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxRadioButton.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxRadioButton.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxRadioButton.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxRadioButton.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxRadioButton.isRetained(a)
      end

      
      def isShown(a) do
        :wxRadioButton.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxRadioButton.isTopLevel(a)
      end

      
      def layout(a) do
        :wxRadioButton.layout(a)
      end

      
      def lineDown(a) do
        :wxRadioButton.lineDown(a)
      end

      
      def lineUp(a) do
        :wxRadioButton.lineUp(a)
      end

      
      def lower(a) do
        :wxRadioButton.lower(a)
      end

      
      def makeModal(a) do
        :wxRadioButton.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxRadioButton.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxRadioButton.move(a, b)
      end

      
      def move(a, b, c) do
        :wxRadioButton.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxRadioButton.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxRadioButton.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxRadioButton.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxRadioButton.navigate(a)
      end

      
      def navigate(a, b) do
        :wxRadioButton.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxRadioButton.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata()) :: t()
      def new(parent, id, label) do
        :wxRadioButton.new(parent, id, label)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, label, options) do
        :wxRadioButton.new(parent, id, label, options)
      end

      
      def pageDown(a) do
        :wxRadioButton.pageDown(a)
      end

      
      def pageUp(a) do
        :wxRadioButton.pageUp(a)
      end

      
      def parent_class(a) do
        :wxRadioButton.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxRadioButton.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxRadioButton.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxRadioButton.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxRadioButton.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxRadioButton.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxRadioButton.raise(a)
      end

      
      def refresh(a) do
        :wxRadioButton.refresh(a)
      end

      
      def refresh(a, b) do
        :wxRadioButton.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxRadioButton.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxRadioButton.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxRadioButton.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxRadioButton.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxRadioButton.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxRadioButton.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxRadioButton.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxRadioButton.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxRadioButton.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxRadioButton.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxRadioButton.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxRadioButton.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxRadioButton.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxRadioButton.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxRadioButton.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxRadioButton.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxRadioButton.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxRadioButton.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxRadioButton.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxRadioButton.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxRadioButton.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxRadioButton.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxRadioButton.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxRadioButton.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxRadioButton.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxRadioButton.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxRadioButton.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxRadioButton.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxRadioButton.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxRadioButton.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxRadioButton.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxRadioButton.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxRadioButton.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxRadioButton.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxRadioButton.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxRadioButton.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxRadioButton.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxRadioButton.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxRadioButton.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxRadioButton.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxRadioButton.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxRadioButton.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxRadioButton.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxRadioButton.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxRadioButton.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxRadioButton.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxRadioButton.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxRadioButton.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxRadioButton.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxRadioButton.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxRadioButton.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxRadioButton.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxRadioButton.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxRadioButton.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxRadioButton.setTransparent(a, b)
      end

      # @spec setValue(this :: t(), val :: boolean()) :: :ok
      def setValue(this, val) do
        :wxRadioButton.setValue(this, val)
      end

      
      def setVirtualSize(a, b) do
        :wxRadioButton.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxRadioButton.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxRadioButton.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxRadioButton.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxRadioButton.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxRadioButton.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxRadioButton.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxRadioButton.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxRadioButton.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxRadioButton.show(a)
      end

      
      def show(a, b) do
        :wxRadioButton.show(a, b)
      end

      
      def thaw(a) do
        :wxRadioButton.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxRadioButton.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxRadioButton.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxRadioButton.update(a)
      end

      
      def updateWindowUI(a) do
        :wxRadioButton.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxRadioButton.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxRadioButton.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxRadioButton.warpPointer(a, b, c)
      end

    end
  end
end
