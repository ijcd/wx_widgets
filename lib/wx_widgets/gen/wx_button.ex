#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxButton do
  defmacro __using__(_params) do
    quote do

      @type wxButton_t :: :wxButton.wxButton()

      
      def cacheBestSize(a, b) do
        :wxButton.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxButton.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxButton.captureMouse(a)
      end

      
      def center(a) do
        :wxButton.center(a)
      end

      
      def center(a, b) do
        :wxButton.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxButton.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxButton.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxButton.centre(a)
      end

      
      def centre(a, b) do
        :wxButton.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxButton.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxButton.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxButton.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxButton.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxButton.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxButton.close(a)
      end

      
      def close(a, b) do
        :wxButton.close(a, b)
      end

      
      def connect(a, b) do
        :wxButton.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxButton.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxButton.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxButton.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
      def create(this, parent, id) do
        :wxButton.create(this, parent, id)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:label, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, id, options) do
        :wxButton.create(this, parent, id, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxButton.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxButton.destroyChildren(a)
      end

      
      def disable(a) do
        :wxButton.disable(a)
      end

      
      def disconnect(a) do
        :wxButton.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxButton.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxButton.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxButton.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxButton.enable(a)
      end

      
      def enable(a, b) do
        :wxButton.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxButton.findWindow(a, b)
      end

      
      def fit(a) do
        :wxButton.fit(a)
      end

      
      def fitInside(a) do
        :wxButton.fitInside(a)
      end

      
      def freeze(a) do
        :wxButton.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxButton.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxButton.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxButton.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxButton.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxButton.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxButton.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxButton.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxButton.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxButton.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxButton.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxButton.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxButton.getCursor(a)
      end

      # @spec getDefaultSize() :: {w :: integer(), h :: integer()}
      def getDefaultSize() do
        :wxButton.getDefaultSize()
      end

      
      def getDropTarget(a) do
        :wxButton.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxButton.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxButton.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxButton.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxButton.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxButton.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxButton.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxButton.getHelpText(a)
      end

      
      def getId(a) do
        :wxButton.getId(a)
      end

      
      def getLabel(a) do
        :wxButton.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxButton.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxButton.getMinSize(a)
      end

      
      def getName(a) do
        :wxButton.getName(a)
      end

      
      def getParent(a) do
        :wxButton.getParent(a)
      end

      
      def getPosition(a) do
        :wxButton.getPosition(a)
      end

      
      def getRect(a) do
        :wxButton.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxButton.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxButton.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxButton.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxButton.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxButton.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxButton.getSize(a)
      end

      
      def getSizer(a) do
        :wxButton.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxButton.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxButton.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxButton.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxButton.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxButton.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxButton.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxButton.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxButton.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxButton.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxButton.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxButton.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxButton.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxButton.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxButton.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxButton.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxButton.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxButton.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxButton.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxButton.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxButton.isRetained(a)
      end

      
      def isShown(a) do
        :wxButton.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxButton.isTopLevel(a)
      end

      
      def layout(a) do
        :wxButton.layout(a)
      end

      
      def lineDown(a) do
        :wxButton.lineDown(a)
      end

      
      def lineUp(a) do
        :wxButton.lineUp(a)
      end

      
      def lower(a) do
        :wxButton.lower(a)
      end

      
      def makeModal(a) do
        :wxButton.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxButton.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxButton.move(a, b)
      end

      
      def move(a, b, c) do
        :wxButton.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxButton.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxButton.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxButton.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxButton.navigate(a)
      end

      
      def navigate(a, b) do
        :wxButton.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxButton.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
      def new(parent, id) do
        :wxButton.new(parent, id)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:label, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, options) do
        :wxButton.new(parent, id, options)
      end

      
      def pageDown(a) do
        :wxButton.pageDown(a)
      end

      
      def pageUp(a) do
        :wxButton.pageUp(a)
      end

      
      def parent_class(a) do
        :wxButton.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxButton.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxButton.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxButton.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxButton.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxButton.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxButton.raise(a)
      end

      
      def refresh(a) do
        :wxButton.refresh(a)
      end

      
      def refresh(a, b) do
        :wxButton.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxButton.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxButton.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxButton.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxButton.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxButton.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxButton.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxButton.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxButton.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxButton.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxButton.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxButton.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxButton.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxButton.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxButton.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxButton.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxButton.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxButton.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxButton.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxButton.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxButton.setCursor(a, b)
      end

      # @spec setDefault(this :: t()) :: :ok
      def setDefault(this) do
        :wxButton.setDefault(this)
      end

      
      def setDoubleBuffered(a, b) do
        :wxButton.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxButton.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxButton.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxButton.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxButton.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxButton.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxButton.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxButton.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxButton.setId(a, b)
      end

      # @spec setLabel(this :: t(), label :: :unicode.chardata()) :: :ok
      def setLabel(this, label) do
        :wxButton.setLabel(this, label)
      end

      
      def setMaxSize(a, b) do
        :wxButton.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxButton.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxButton.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxButton.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxButton.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxButton.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxButton.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxButton.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxButton.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxButton.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxButton.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxButton.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxButton.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxButton.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxButton.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxButton.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxButton.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxButton.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxButton.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxButton.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxButton.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxButton.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxButton.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxButton.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxButton.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxButton.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxButton.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxButton.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxButton.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxButton.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxButton.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxButton.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxButton.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxButton.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxButton.show(a)
      end

      
      def show(a, b) do
        :wxButton.show(a, b)
      end

      
      def thaw(a) do
        :wxButton.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxButton.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxButton.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxButton.update(a)
      end

      
      def updateWindowUI(a) do
        :wxButton.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxButton.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxButton.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxButton.warpPointer(a, b, c)
      end

    end
  end
end
