#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxScrolledWindow do
  defmacro __using__(_params) do
    quote do

      @type wxScrolledWindow_t :: :wxScrolledWindow.wxScrolledWindow()

      
      def cacheBestSize(a, b) do
        :wxScrolledWindow.cacheBestSize(a, b)
      end

      # @spec calcScrolledPosition(this :: t(), pt :: {x :: integer(), y :: integer()}) :: {x :: integer(), y :: integer()}
      def calcScrolledPosition(this, pt) do
        :wxScrolledWindow.calcScrolledPosition(this, pt)
      end

      # @spec calcScrolledPosition(this :: t(), x :: integer(), y :: integer()) :: {xx :: integer(), yy :: integer()}
      def calcScrolledPosition(this, x, y) do
        :wxScrolledWindow.calcScrolledPosition(this, x, y)
      end

      # @spec calcUnscrolledPosition(this :: t(), pt :: {x :: integer(), y :: integer()}) :: {x :: integer(), y :: integer()}
      def calcUnscrolledPosition(this, pt) do
        :wxScrolledWindow.calcUnscrolledPosition(this, pt)
      end

      # @spec calcUnscrolledPosition(this :: t(), x :: integer(), y :: integer()) :: {xx :: integer(), yy :: integer()}
      def calcUnscrolledPosition(this, x, y) do
        :wxScrolledWindow.calcUnscrolledPosition(this, x, y)
      end

      
      def canSetTransparent(a) do
        :wxScrolledWindow.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxScrolledWindow.captureMouse(a)
      end

      
      def center(a) do
        :wxScrolledWindow.center(a)
      end

      
      def center(a, b) do
        :wxScrolledWindow.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxScrolledWindow.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxScrolledWindow.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxScrolledWindow.centre(a)
      end

      
      def centre(a, b) do
        :wxScrolledWindow.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxScrolledWindow.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxScrolledWindow.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxScrolledWindow.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxScrolledWindow.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxScrolledWindow.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxScrolledWindow.close(a)
      end

      
      def close(a, b) do
        :wxScrolledWindow.close(a, b)
      end

      
      def connect(a, b) do
        :wxScrolledWindow.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxScrolledWindow.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxScrolledWindow.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxScrolledWindow.convertPixelsToDialog(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxScrolledWindow.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxScrolledWindow.destroyChildren(a)
      end

      
      def disable(a) do
        :wxScrolledWindow.disable(a)
      end

      
      def disconnect(a) do
        :wxScrolledWindow.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxScrolledWindow.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxScrolledWindow.disconnect(a, b, c)
      end

      # @spec doPrepareDC(this :: t(), dc :: :wxDC.wxDC()) :: :ok
      def doPrepareDC(this, dc) do
        :wxScrolledWindow.doPrepareDC(this, dc)
      end

      
      def dragAcceptFiles(a, b) do
        :wxScrolledWindow.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxScrolledWindow.enable(a)
      end

      
      def enable(a, b) do
        :wxScrolledWindow.enable(a, b)
      end

      # @spec enableScrolling(this :: t(), x_scrolling :: boolean(), y_scrolling :: boolean()) :: :ok
      def enableScrolling(this, x_scrolling, y_scrolling) do
        :wxScrolledWindow.enableScrolling(this, x_scrolling, y_scrolling)
      end

      
      def findWindow(a, b) do
        :wxScrolledWindow.findWindow(a, b)
      end

      
      def fit(a) do
        :wxScrolledWindow.fit(a)
      end

      
      def fitInside(a) do
        :wxScrolledWindow.fitInside(a)
      end

      
      def freeze(a) do
        :wxScrolledWindow.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxScrolledWindow.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxScrolledWindow.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxScrolledWindow.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxScrolledWindow.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxScrolledWindow.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxScrolledWindow.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxScrolledWindow.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxScrolledWindow.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxScrolledWindow.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxScrolledWindow.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxScrolledWindow.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxScrolledWindow.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxScrolledWindow.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxScrolledWindow.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxScrolledWindow.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxScrolledWindow.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxScrolledWindow.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxScrolledWindow.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxScrolledWindow.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxScrolledWindow.getHelpText(a)
      end

      
      def getId(a) do
        :wxScrolledWindow.getId(a)
      end

      
      def getLabel(a) do
        :wxScrolledWindow.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxScrolledWindow.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxScrolledWindow.getMinSize(a)
      end

      
      def getName(a) do
        :wxScrolledWindow.getName(a)
      end

      
      def getParent(a) do
        :wxScrolledWindow.getParent(a)
      end

      
      def getPosition(a) do
        :wxScrolledWindow.getPosition(a)
      end

      
      def getRect(a) do
        :wxScrolledWindow.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxScrolledWindow.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxScrolledWindow.getScreenRect(a)
      end

      # @spec getScrollPixelsPerUnit(this :: t()) :: {pixelsPerUnitX :: integer(), pixelsPerUnitY :: integer()}
      def getScrollPixelsPerUnit(this) do
        :wxScrolledWindow.getScrollPixelsPerUnit(this)
      end

      
      def getScrollPos(a, b) do
        :wxScrolledWindow.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxScrolledWindow.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxScrolledWindow.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxScrolledWindow.getSize(a)
      end

      
      def getSizer(a) do
        :wxScrolledWindow.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxScrolledWindow.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxScrolledWindow.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxScrolledWindow.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxScrolledWindow.getUpdateRegion(a)
      end

      # @spec getViewStart(this :: t()) :: {x :: integer(), y :: integer()}
      def getViewStart(this) do
        :wxScrolledWindow.getViewStart(this)
      end

      
      def getVirtualSize(a) do
        :wxScrolledWindow.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxScrolledWindow.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxScrolledWindow.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxScrolledWindow.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxScrolledWindow.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxScrolledWindow.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxScrolledWindow.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxScrolledWindow.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxScrolledWindow.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxScrolledWindow.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxScrolledWindow.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxScrolledWindow.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxScrolledWindow.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxScrolledWindow.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxScrolledWindow.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxScrolledWindow.isRetained(a)
      end

      
      def isShown(a) do
        :wxScrolledWindow.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxScrolledWindow.isTopLevel(a)
      end

      
      def layout(a) do
        :wxScrolledWindow.layout(a)
      end

      
      def lineDown(a) do
        :wxScrolledWindow.lineDown(a)
      end

      
      def lineUp(a) do
        :wxScrolledWindow.lineUp(a)
      end

      
      def lower(a) do
        :wxScrolledWindow.lower(a)
      end

      
      def makeModal(a) do
        :wxScrolledWindow.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxScrolledWindow.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxScrolledWindow.move(a, b)
      end

      
      def move(a, b, c) do
        :wxScrolledWindow.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxScrolledWindow.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxScrolledWindow.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxScrolledWindow.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxScrolledWindow.navigate(a)
      end

      
      def navigate(a, b) do
        :wxScrolledWindow.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxScrolledWindow.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxScrolledWindow.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:winid, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, options) do
        :wxScrolledWindow.new(parent, options)
      end

      
      def pageDown(a) do
        :wxScrolledWindow.pageDown(a)
      end

      
      def pageUp(a) do
        :wxScrolledWindow.pageUp(a)
      end

      
      def parent_class(a) do
        :wxScrolledWindow.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxScrolledWindow.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxScrolledWindow.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxScrolledWindow.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxScrolledWindow.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxScrolledWindow.popupMenu(a, b, c, d)
      end

      # @spec prepareDC(this :: t(), dc :: :wxDC.wxDC()) :: :ok
      def prepareDC(this, dc) do
        :wxScrolledWindow.prepareDC(this, dc)
      end

      
      def raise(a) do
        :wxScrolledWindow.raise(a)
      end

      
      def refresh(a) do
        :wxScrolledWindow.refresh(a)
      end

      
      def refresh(a, b) do
        :wxScrolledWindow.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxScrolledWindow.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxScrolledWindow.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxScrolledWindow.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxScrolledWindow.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxScrolledWindow.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxScrolledWindow.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxScrolledWindow.screenToClient(a, b)
      end

      # @spec scroll(this :: t(), x :: integer(), y :: integer()) :: :ok
      def scroll(this, x, y) do
        :wxScrolledWindow.scroll(this, x, y)
      end

      
      def scrollLines(a, b) do
        :wxScrolledWindow.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxScrolledWindow.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxScrolledWindow.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxScrolledWindow.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxScrolledWindow.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxScrolledWindow.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxScrolledWindow.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxScrolledWindow.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxScrolledWindow.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxScrolledWindow.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxScrolledWindow.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxScrolledWindow.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxScrolledWindow.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxScrolledWindow.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxScrolledWindow.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxScrolledWindow.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxScrolledWindow.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxScrolledWindow.setFocusFromKbd(a)
      end

      
      def setFocusIgnoringChildren(a) do
        :wxScrolledWindow.setFocusIgnoringChildren(a)
      end

      
      def setFont(a, b) do
        :wxScrolledWindow.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxScrolledWindow.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxScrolledWindow.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxScrolledWindow.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxScrolledWindow.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxScrolledWindow.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxScrolledWindow.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxScrolledWindow.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxScrolledWindow.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxScrolledWindow.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxScrolledWindow.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxScrolledWindow.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxScrolledWindow.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxScrolledWindow.setScrollPos(a, b, c, d)
      end

      # @spec setScrollRate(this :: t(), xstep :: integer(), ystep :: integer()) :: :ok
      def setScrollRate(this, xstep, ystep) do
        :wxScrolledWindow.setScrollRate(this, xstep, ystep)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxScrolledWindow.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxScrolledWindow.setScrollbar(a, b, c, d, e, f)
      end

      # @spec setScrollbars(this :: t(), pixelsPerUnitX :: integer(), pixelsPerUnitY :: integer(), noUnitsX :: integer(), noUnitsY :: integer()) :: :ok
      def setScrollbars(this, pixelsPerUnitX, pixelsPerUnitY, noUnitsX, noUnitsY) do
        :wxScrolledWindow.setScrollbars(this, pixelsPerUnitX, pixelsPerUnitY, noUnitsX, noUnitsY)
      end

      # @spec setScrollbars(this :: t(), pixelsPerUnitX :: integer(), pixelsPerUnitY :: integer(), noUnitsX :: integer(), noUnitsY :: integer(), options :: [option]) :: :ok when option: {:xPos, integer()} | {:yPos, integer()} | {:noRefresh, boolean()}
      def setScrollbars(this, pixelsPerUnitX, pixelsPerUnitY, noUnitsX, noUnitsY, options) do
        :wxScrolledWindow.setScrollbars(this, pixelsPerUnitX, pixelsPerUnitY, noUnitsX, noUnitsY, options)
      end

      
      def setSize(a, b) do
        :wxScrolledWindow.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxScrolledWindow.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxScrolledWindow.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxScrolledWindow.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxScrolledWindow.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxScrolledWindow.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxScrolledWindow.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxScrolledWindow.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxScrolledWindow.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxScrolledWindow.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxScrolledWindow.setSizerAndFit(a, b, c)
      end

      # @spec setTargetWindow(this :: t(), target :: :wxWindow.wxWindow()) :: :ok
      def setTargetWindow(this, target) do
        :wxScrolledWindow.setTargetWindow(this, target)
      end

      
      def setThemeEnabled(a, b) do
        :wxScrolledWindow.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxScrolledWindow.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxScrolledWindow.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxScrolledWindow.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxScrolledWindow.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxScrolledWindow.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxScrolledWindow.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxScrolledWindow.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxScrolledWindow.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxScrolledWindow.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxScrolledWindow.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxScrolledWindow.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxScrolledWindow.show(a)
      end

      
      def show(a, b) do
        :wxScrolledWindow.show(a, b)
      end

      
      def thaw(a) do
        :wxScrolledWindow.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxScrolledWindow.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxScrolledWindow.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxScrolledWindow.update(a)
      end

      
      def updateWindowUI(a) do
        :wxScrolledWindow.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxScrolledWindow.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxScrolledWindow.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxScrolledWindow.warpPointer(a, b, c)
      end

    end
  end
end
