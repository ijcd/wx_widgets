#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxSashLayoutWindow do
  defmacro __using__(_params) do
    quote do

      @type wxSashLayoutWindow_t :: :wxSashLayoutWindow.wxSashLayoutWindow()

      
      def cacheBestSize(a, b) do
        :wxSashLayoutWindow.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxSashLayoutWindow.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxSashLayoutWindow.captureMouse(a)
      end

      
      def center(a) do
        :wxSashLayoutWindow.center(a)
      end

      
      def center(a, b) do
        :wxSashLayoutWindow.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxSashLayoutWindow.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxSashLayoutWindow.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxSashLayoutWindow.centre(a)
      end

      
      def centre(a, b) do
        :wxSashLayoutWindow.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxSashLayoutWindow.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxSashLayoutWindow.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxSashLayoutWindow.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxSashLayoutWindow.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxSashLayoutWindow.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxSashLayoutWindow.close(a)
      end

      
      def close(a, b) do
        :wxSashLayoutWindow.close(a, b)
      end

      
      def connect(a, b) do
        :wxSashLayoutWindow.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxSashLayoutWindow.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxSashLayoutWindow.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxSashLayoutWindow.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
      def create(this, parent) do
        :wxSashLayoutWindow.create(this, parent)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def create(this, parent, options) do
        :wxSashLayoutWindow.create(this, parent, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxSashLayoutWindow.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxSashLayoutWindow.destroyChildren(a)
      end

      
      def disable(a) do
        :wxSashLayoutWindow.disable(a)
      end

      
      def disconnect(a) do
        :wxSashLayoutWindow.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxSashLayoutWindow.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxSashLayoutWindow.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxSashLayoutWindow.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxSashLayoutWindow.enable(a)
      end

      
      def enable(a, b) do
        :wxSashLayoutWindow.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxSashLayoutWindow.findWindow(a, b)
      end

      
      def fit(a) do
        :wxSashLayoutWindow.fit(a)
      end

      
      def fitInside(a) do
        :wxSashLayoutWindow.fitInside(a)
      end

      
      def freeze(a) do
        :wxSashLayoutWindow.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxSashLayoutWindow.getAcceleratorTable(a)
      end

      # @spec getAlignment(this :: t()) :: :wx.wx_enum()
      def getAlignment(this) do
        :wxSashLayoutWindow.getAlignment(this)
      end

      
      def getBackgroundColour(a) do
        :wxSashLayoutWindow.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxSashLayoutWindow.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxSashLayoutWindow.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxSashLayoutWindow.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxSashLayoutWindow.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxSashLayoutWindow.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxSashLayoutWindow.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxSashLayoutWindow.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxSashLayoutWindow.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxSashLayoutWindow.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxSashLayoutWindow.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxSashLayoutWindow.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxSashLayoutWindow.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxSashLayoutWindow.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxSashLayoutWindow.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxSashLayoutWindow.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxSashLayoutWindow.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxSashLayoutWindow.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxSashLayoutWindow.getHelpText(a)
      end

      
      def getId(a) do
        :wxSashLayoutWindow.getId(a)
      end

      
      def getLabel(a) do
        :wxSashLayoutWindow.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxSashLayoutWindow.getMaxSize(a)
      end

      
      def getMaximumSizeX(a) do
        :wxSashLayoutWindow.getMaximumSizeX(a)
      end

      
      def getMaximumSizeY(a) do
        :wxSashLayoutWindow.getMaximumSizeY(a)
      end

      
      def getMinSize(a) do
        :wxSashLayoutWindow.getMinSize(a)
      end

      
      def getMinimumSizeX(a) do
        :wxSashLayoutWindow.getMinimumSizeX(a)
      end

      
      def getMinimumSizeY(a) do
        :wxSashLayoutWindow.getMinimumSizeY(a)
      end

      
      def getName(a) do
        :wxSashLayoutWindow.getName(a)
      end

      # @spec getOrientation(this :: t()) :: :wx.wx_enum()
      def getOrientation(this) do
        :wxSashLayoutWindow.getOrientation(this)
      end

      
      def getParent(a) do
        :wxSashLayoutWindow.getParent(a)
      end

      
      def getPosition(a) do
        :wxSashLayoutWindow.getPosition(a)
      end

      
      def getRect(a) do
        :wxSashLayoutWindow.getRect(a)
      end

      
      def getSashVisible(a, b) do
        :wxSashLayoutWindow.getSashVisible(a, b)
      end

      
      def getScreenPosition(a) do
        :wxSashLayoutWindow.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxSashLayoutWindow.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxSashLayoutWindow.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxSashLayoutWindow.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxSashLayoutWindow.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxSashLayoutWindow.getSize(a)
      end

      
      def getSizer(a) do
        :wxSashLayoutWindow.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxSashLayoutWindow.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxSashLayoutWindow.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxSashLayoutWindow.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxSashLayoutWindow.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxSashLayoutWindow.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxSashLayoutWindow.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxSashLayoutWindow.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxSashLayoutWindow.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxSashLayoutWindow.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxSashLayoutWindow.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxSashLayoutWindow.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxSashLayoutWindow.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxSashLayoutWindow.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxSashLayoutWindow.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxSashLayoutWindow.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxSashLayoutWindow.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxSashLayoutWindow.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxSashLayoutWindow.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxSashLayoutWindow.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxSashLayoutWindow.isRetained(a)
      end

      
      def isShown(a) do
        :wxSashLayoutWindow.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxSashLayoutWindow.isTopLevel(a)
      end

      
      def layout(a) do
        :wxSashLayoutWindow.layout(a)
      end

      
      def lineDown(a) do
        :wxSashLayoutWindow.lineDown(a)
      end

      
      def lineUp(a) do
        :wxSashLayoutWindow.lineUp(a)
      end

      
      def lower(a) do
        :wxSashLayoutWindow.lower(a)
      end

      
      def makeModal(a) do
        :wxSashLayoutWindow.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxSashLayoutWindow.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxSashLayoutWindow.move(a, b)
      end

      
      def move(a, b, c) do
        :wxSashLayoutWindow.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxSashLayoutWindow.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxSashLayoutWindow.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxSashLayoutWindow.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxSashLayoutWindow.navigate(a)
      end

      
      def navigate(a, b) do
        :wxSashLayoutWindow.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxSashLayoutWindow.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxSashLayoutWindow.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, options) do
        :wxSashLayoutWindow.new(parent, options)
      end

      
      def pageDown(a) do
        :wxSashLayoutWindow.pageDown(a)
      end

      
      def pageUp(a) do
        :wxSashLayoutWindow.pageUp(a)
      end

      
      def parent_class(a) do
        :wxSashLayoutWindow.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxSashLayoutWindow.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxSashLayoutWindow.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxSashLayoutWindow.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxSashLayoutWindow.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxSashLayoutWindow.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxSashLayoutWindow.raise(a)
      end

      
      def refresh(a) do
        :wxSashLayoutWindow.refresh(a)
      end

      
      def refresh(a, b) do
        :wxSashLayoutWindow.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxSashLayoutWindow.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxSashLayoutWindow.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxSashLayoutWindow.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxSashLayoutWindow.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxSashLayoutWindow.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxSashLayoutWindow.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxSashLayoutWindow.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxSashLayoutWindow.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxSashLayoutWindow.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxSashLayoutWindow.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxSashLayoutWindow.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxSashLayoutWindow.setAcceleratorTable(a, b)
      end

      # @spec setAlignment(this :: t(), align :: :wx.wx_enum()) :: :ok
      def setAlignment(this, align) do
        :wxSashLayoutWindow.setAlignment(this, align)
      end

      
      def setAutoLayout(a, b) do
        :wxSashLayoutWindow.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxSashLayoutWindow.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxSashLayoutWindow.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxSashLayoutWindow.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxSashLayoutWindow.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxSashLayoutWindow.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxSashLayoutWindow.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxSashLayoutWindow.setCursor(a, b)
      end

      # @spec setDefaultSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: :ok
      def setDefaultSize(this, size) do
        :wxSashLayoutWindow.setDefaultSize(this, size)
      end

      
      def setDoubleBuffered(a, b) do
        :wxSashLayoutWindow.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxSashLayoutWindow.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxSashLayoutWindow.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxSashLayoutWindow.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxSashLayoutWindow.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxSashLayoutWindow.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxSashLayoutWindow.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxSashLayoutWindow.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxSashLayoutWindow.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxSashLayoutWindow.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxSashLayoutWindow.setMaxSize(a, b)
      end

      
      def setMaximumSizeX(a, b) do
        :wxSashLayoutWindow.setMaximumSizeX(a, b)
      end

      
      def setMaximumSizeY(a, b) do
        :wxSashLayoutWindow.setMaximumSizeY(a, b)
      end

      
      def setMinSize(a, b) do
        :wxSashLayoutWindow.setMinSize(a, b)
      end

      
      def setMinimumSizeX(a, b) do
        :wxSashLayoutWindow.setMinimumSizeX(a, b)
      end

      
      def setMinimumSizeY(a, b) do
        :wxSashLayoutWindow.setMinimumSizeY(a, b)
      end

      
      def setName(a, b) do
        :wxSashLayoutWindow.setName(a, b)
      end

      # @spec setOrientation(this :: t(), orient :: :wx.wx_enum()) :: :ok
      def setOrientation(this, orient) do
        :wxSashLayoutWindow.setOrientation(this, orient)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxSashLayoutWindow.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxSashLayoutWindow.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxSashLayoutWindow.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxSashLayoutWindow.setPalette(a, b)
      end

      
      def setSashVisible(a, b, c) do
        :wxSashLayoutWindow.setSashVisible(a, b, c)
      end

      
      def setScrollPos(a, b, c) do
        :wxSashLayoutWindow.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxSashLayoutWindow.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxSashLayoutWindow.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxSashLayoutWindow.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxSashLayoutWindow.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxSashLayoutWindow.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxSashLayoutWindow.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxSashLayoutWindow.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxSashLayoutWindow.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxSashLayoutWindow.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxSashLayoutWindow.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxSashLayoutWindow.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxSashLayoutWindow.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxSashLayoutWindow.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxSashLayoutWindow.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxSashLayoutWindow.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxSashLayoutWindow.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxSashLayoutWindow.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxSashLayoutWindow.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxSashLayoutWindow.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxSashLayoutWindow.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxSashLayoutWindow.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxSashLayoutWindow.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxSashLayoutWindow.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxSashLayoutWindow.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxSashLayoutWindow.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxSashLayoutWindow.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxSashLayoutWindow.show(a)
      end

      
      def show(a, b) do
        :wxSashLayoutWindow.show(a, b)
      end

      
      def thaw(a) do
        :wxSashLayoutWindow.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxSashLayoutWindow.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxSashLayoutWindow.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxSashLayoutWindow.update(a)
      end

      
      def updateWindowUI(a) do
        :wxSashLayoutWindow.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxSashLayoutWindow.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxSashLayoutWindow.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxSashLayoutWindow.warpPointer(a, b, c)
      end

    end
  end
end
