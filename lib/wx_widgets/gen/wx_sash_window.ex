#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxSashWindow do
  defmacro __using__(_params) do
    quote do

      @type wxSashWindow_t :: :wxSashWindow.wxSashWindow()

      
      def cacheBestSize(a, b) do
        :wxSashWindow.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxSashWindow.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxSashWindow.captureMouse(a)
      end

      
      def center(a) do
        :wxSashWindow.center(a)
      end

      
      def center(a, b) do
        :wxSashWindow.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxSashWindow.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxSashWindow.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxSashWindow.centre(a)
      end

      
      def centre(a, b) do
        :wxSashWindow.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxSashWindow.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxSashWindow.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxSashWindow.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxSashWindow.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxSashWindow.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxSashWindow.close(a)
      end

      
      def close(a, b) do
        :wxSashWindow.close(a, b)
      end

      
      def connect(a, b) do
        :wxSashWindow.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxSashWindow.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxSashWindow.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxSashWindow.convertPixelsToDialog(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxSashWindow.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxSashWindow.destroyChildren(a)
      end

      
      def disable(a) do
        :wxSashWindow.disable(a)
      end

      
      def disconnect(a) do
        :wxSashWindow.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxSashWindow.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxSashWindow.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxSashWindow.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxSashWindow.enable(a)
      end

      
      def enable(a, b) do
        :wxSashWindow.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxSashWindow.findWindow(a, b)
      end

      
      def fit(a) do
        :wxSashWindow.fit(a)
      end

      
      def fitInside(a) do
        :wxSashWindow.fitInside(a)
      end

      
      def freeze(a) do
        :wxSashWindow.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxSashWindow.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxSashWindow.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxSashWindow.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxSashWindow.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxSashWindow.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxSashWindow.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxSashWindow.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxSashWindow.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxSashWindow.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxSashWindow.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxSashWindow.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxSashWindow.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxSashWindow.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxSashWindow.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxSashWindow.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxSashWindow.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxSashWindow.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxSashWindow.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxSashWindow.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxSashWindow.getHelpText(a)
      end

      
      def getId(a) do
        :wxSashWindow.getId(a)
      end

      
      def getLabel(a) do
        :wxSashWindow.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxSashWindow.getMaxSize(a)
      end

      # @spec getMaximumSizeX(this :: t()) :: integer()
      def getMaximumSizeX(this) do
        :wxSashWindow.getMaximumSizeX(this)
      end

      # @spec getMaximumSizeY(this :: t()) :: integer()
      def getMaximumSizeY(this) do
        :wxSashWindow.getMaximumSizeY(this)
      end

      
      def getMinSize(a) do
        :wxSashWindow.getMinSize(a)
      end

      # @spec getMinimumSizeX(this :: t()) :: integer()
      def getMinimumSizeX(this) do
        :wxSashWindow.getMinimumSizeX(this)
      end

      # @spec getMinimumSizeY(this :: t()) :: integer()
      def getMinimumSizeY(this) do
        :wxSashWindow.getMinimumSizeY(this)
      end

      
      def getName(a) do
        :wxSashWindow.getName(a)
      end

      
      def getParent(a) do
        :wxSashWindow.getParent(a)
      end

      
      def getPosition(a) do
        :wxSashWindow.getPosition(a)
      end

      
      def getRect(a) do
        :wxSashWindow.getRect(a)
      end

      # @spec getSashVisible(this :: t(), edge :: :wx.wx_enum()) :: boolean()
      def getSashVisible(this, edge) do
        :wxSashWindow.getSashVisible(this, edge)
      end

      
      def getScreenPosition(a) do
        :wxSashWindow.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxSashWindow.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxSashWindow.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxSashWindow.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxSashWindow.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxSashWindow.getSize(a)
      end

      
      def getSizer(a) do
        :wxSashWindow.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxSashWindow.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxSashWindow.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxSashWindow.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxSashWindow.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxSashWindow.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxSashWindow.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxSashWindow.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxSashWindow.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxSashWindow.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxSashWindow.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxSashWindow.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxSashWindow.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxSashWindow.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxSashWindow.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxSashWindow.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxSashWindow.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxSashWindow.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxSashWindow.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxSashWindow.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxSashWindow.isRetained(a)
      end

      
      def isShown(a) do
        :wxSashWindow.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxSashWindow.isTopLevel(a)
      end

      
      def layout(a) do
        :wxSashWindow.layout(a)
      end

      
      def lineDown(a) do
        :wxSashWindow.lineDown(a)
      end

      
      def lineUp(a) do
        :wxSashWindow.lineUp(a)
      end

      
      def lower(a) do
        :wxSashWindow.lower(a)
      end

      
      def makeModal(a) do
        :wxSashWindow.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxSashWindow.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxSashWindow.move(a, b)
      end

      
      def move(a, b, c) do
        :wxSashWindow.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxSashWindow.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxSashWindow.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxSashWindow.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxSashWindow.navigate(a)
      end

      
      def navigate(a, b) do
        :wxSashWindow.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxSashWindow.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxSashWindow.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, options) do
        :wxSashWindow.new(parent, options)
      end

      
      def pageDown(a) do
        :wxSashWindow.pageDown(a)
      end

      
      def pageUp(a) do
        :wxSashWindow.pageUp(a)
      end

      
      def parent_class(a) do
        :wxSashWindow.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxSashWindow.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxSashWindow.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxSashWindow.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxSashWindow.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxSashWindow.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxSashWindow.raise(a)
      end

      
      def refresh(a) do
        :wxSashWindow.refresh(a)
      end

      
      def refresh(a, b) do
        :wxSashWindow.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxSashWindow.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxSashWindow.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxSashWindow.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxSashWindow.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxSashWindow.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxSashWindow.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxSashWindow.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxSashWindow.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxSashWindow.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxSashWindow.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxSashWindow.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxSashWindow.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxSashWindow.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxSashWindow.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxSashWindow.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxSashWindow.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxSashWindow.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxSashWindow.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxSashWindow.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxSashWindow.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxSashWindow.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxSashWindow.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxSashWindow.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxSashWindow.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxSashWindow.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxSashWindow.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxSashWindow.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxSashWindow.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxSashWindow.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxSashWindow.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxSashWindow.setMaxSize(a, b)
      end

      # @spec setMaximumSizeX(this :: t(), max :: integer()) :: :ok
      def setMaximumSizeX(this, max) do
        :wxSashWindow.setMaximumSizeX(this, max)
      end

      # @spec setMaximumSizeY(this :: t(), max :: integer()) :: :ok
      def setMaximumSizeY(this, max) do
        :wxSashWindow.setMaximumSizeY(this, max)
      end

      
      def setMinSize(a, b) do
        :wxSashWindow.setMinSize(a, b)
      end

      # @spec setMinimumSizeX(this :: t(), min :: integer()) :: :ok
      def setMinimumSizeX(this, min) do
        :wxSashWindow.setMinimumSizeX(this, min)
      end

      # @spec setMinimumSizeY(this :: t(), min :: integer()) :: :ok
      def setMinimumSizeY(this, min) do
        :wxSashWindow.setMinimumSizeY(this, min)
      end

      
      def setName(a, b) do
        :wxSashWindow.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxSashWindow.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxSashWindow.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxSashWindow.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxSashWindow.setPalette(a, b)
      end

      # @spec setSashVisible(this :: t(), edge :: :wx.wx_enum(), sash :: boolean()) :: :ok
      def setSashVisible(this, edge, sash) do
        :wxSashWindow.setSashVisible(this, edge, sash)
      end

      
      def setScrollPos(a, b, c) do
        :wxSashWindow.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxSashWindow.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxSashWindow.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxSashWindow.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxSashWindow.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxSashWindow.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxSashWindow.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxSashWindow.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxSashWindow.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxSashWindow.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxSashWindow.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxSashWindow.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxSashWindow.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxSashWindow.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxSashWindow.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxSashWindow.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxSashWindow.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxSashWindow.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxSashWindow.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxSashWindow.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxSashWindow.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxSashWindow.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxSashWindow.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxSashWindow.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxSashWindow.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxSashWindow.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxSashWindow.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxSashWindow.show(a)
      end

      
      def show(a, b) do
        :wxSashWindow.show(a, b)
      end

      
      def thaw(a) do
        :wxSashWindow.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxSashWindow.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxSashWindow.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxSashWindow.update(a)
      end

      
      def updateWindowUI(a) do
        :wxSashWindow.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxSashWindow.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxSashWindow.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxSashWindow.warpPointer(a, b, c)
      end

    end
  end
end
