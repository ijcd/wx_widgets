#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGLCanvas do
  defmacro __using__(_params) do
    quote do

      @type wxGLCanvas_t :: :wxGLCanvas.wxGLCanvas()

      
      def cacheBestSize(a, b) do
        :wxGLCanvas.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxGLCanvas.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxGLCanvas.captureMouse(a)
      end

      
      def center(a) do
        :wxGLCanvas.center(a)
      end

      
      def center(a, b) do
        :wxGLCanvas.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxGLCanvas.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxGLCanvas.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxGLCanvas.centre(a)
      end

      
      def centre(a, b) do
        :wxGLCanvas.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxGLCanvas.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxGLCanvas.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxGLCanvas.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxGLCanvas.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxGLCanvas.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxGLCanvas.close(a)
      end

      
      def close(a, b) do
        :wxGLCanvas.close(a, b)
      end

      
      def connect(a, b) do
        :wxGLCanvas.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxGLCanvas.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxGLCanvas.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxGLCanvas.convertPixelsToDialog(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxGLCanvas.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxGLCanvas.destroyChildren(a)
      end

      
      def disable(a) do
        :wxGLCanvas.disable(a)
      end

      
      def disconnect(a) do
        :wxGLCanvas.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxGLCanvas.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxGLCanvas.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxGLCanvas.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxGLCanvas.enable(a)
      end

      
      def enable(a, b) do
        :wxGLCanvas.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxGLCanvas.findWindow(a, b)
      end

      
      def fit(a) do
        :wxGLCanvas.fit(a)
      end

      
      def fitInside(a) do
        :wxGLCanvas.fitInside(a)
      end

      
      def freeze(a) do
        :wxGLCanvas.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxGLCanvas.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxGLCanvas.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxGLCanvas.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxGLCanvas.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxGLCanvas.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxGLCanvas.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxGLCanvas.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxGLCanvas.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxGLCanvas.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxGLCanvas.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxGLCanvas.getContentScaleFactor(a)
      end

      # @spec getContext(this :: t()) :: :wx.wx_object()
      def getContext(this) do
        :wxGLCanvas.getContext(this)
      end

      
      def getCursor(a) do
        :wxGLCanvas.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxGLCanvas.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxGLCanvas.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxGLCanvas.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxGLCanvas.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxGLCanvas.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxGLCanvas.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxGLCanvas.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxGLCanvas.getHelpText(a)
      end

      
      def getId(a) do
        :wxGLCanvas.getId(a)
      end

      
      def getLabel(a) do
        :wxGLCanvas.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxGLCanvas.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxGLCanvas.getMinSize(a)
      end

      
      def getName(a) do
        :wxGLCanvas.getName(a)
      end

      
      def getParent(a) do
        :wxGLCanvas.getParent(a)
      end

      
      def getPosition(a) do
        :wxGLCanvas.getPosition(a)
      end

      
      def getRect(a) do
        :wxGLCanvas.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxGLCanvas.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxGLCanvas.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxGLCanvas.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxGLCanvas.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxGLCanvas.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxGLCanvas.getSize(a)
      end

      
      def getSizer(a) do
        :wxGLCanvas.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxGLCanvas.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxGLCanvas.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxGLCanvas.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxGLCanvas.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxGLCanvas.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxGLCanvas.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxGLCanvas.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxGLCanvas.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxGLCanvas.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxGLCanvas.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxGLCanvas.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxGLCanvas.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxGLCanvas.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxGLCanvas.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxGLCanvas.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxGLCanvas.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxGLCanvas.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxGLCanvas.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxGLCanvas.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxGLCanvas.isRetained(a)
      end

      
      def isShown(a) do
        :wxGLCanvas.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxGLCanvas.isTopLevel(a)
      end

      
      def layout(a) do
        :wxGLCanvas.layout(a)
      end

      
      def lineDown(a) do
        :wxGLCanvas.lineDown(a)
      end

      
      def lineUp(a) do
        :wxGLCanvas.lineUp(a)
      end

      
      def lower(a) do
        :wxGLCanvas.lower(a)
      end

      
      def makeModal(a) do
        :wxGLCanvas.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxGLCanvas.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxGLCanvas.move(a, b)
      end

      
      def move(a, b, c) do
        :wxGLCanvas.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxGLCanvas.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxGLCanvas.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxGLCanvas.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxGLCanvas.navigate(a)
      end

      
      def navigate(a, b) do
        :wxGLCanvas.navigate(a, b)
      end

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxGLCanvas.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), shared :: :wx.wx_object()) :: t()
      def new(parent, shared) do
        :wxGLCanvas.new(parent, shared)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), shared :: :wx.wx_object(), options :: [option]) :: t() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:name, :unicode.chardata()} | {:attribList, [integer()]} | {:palette, :wxPalette.wxPalette()}
      def new(parent, shared, options) do
        :wxGLCanvas.new(parent, shared, options)
      end

      
      def pageDown(a) do
        :wxGLCanvas.pageDown(a)
      end

      
      def pageUp(a) do
        :wxGLCanvas.pageUp(a)
      end

      
      def parent_class(a) do
        :wxGLCanvas.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxGLCanvas.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxGLCanvas.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxGLCanvas.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxGLCanvas.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxGLCanvas.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxGLCanvas.raise(a)
      end

      
      def refresh(a) do
        :wxGLCanvas.refresh(a)
      end

      
      def refresh(a, b) do
        :wxGLCanvas.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxGLCanvas.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxGLCanvas.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxGLCanvas.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxGLCanvas.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxGLCanvas.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxGLCanvas.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxGLCanvas.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxGLCanvas.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxGLCanvas.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxGLCanvas.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxGLCanvas.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxGLCanvas.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxGLCanvas.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxGLCanvas.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxGLCanvas.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxGLCanvas.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxGLCanvas.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxGLCanvas.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxGLCanvas.setContainingSizer(a, b)
      end

      # @spec setCurrent(this :: t()) :: :ok
      def setCurrent(this) do
        :wxGLCanvas.setCurrent(this)
      end

      
      def setCursor(a, b) do
        :wxGLCanvas.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxGLCanvas.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxGLCanvas.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxGLCanvas.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxGLCanvas.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxGLCanvas.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxGLCanvas.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxGLCanvas.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxGLCanvas.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxGLCanvas.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxGLCanvas.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxGLCanvas.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxGLCanvas.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxGLCanvas.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxGLCanvas.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxGLCanvas.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxGLCanvas.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxGLCanvas.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxGLCanvas.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxGLCanvas.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxGLCanvas.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxGLCanvas.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxGLCanvas.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxGLCanvas.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxGLCanvas.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxGLCanvas.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxGLCanvas.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxGLCanvas.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxGLCanvas.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxGLCanvas.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxGLCanvas.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxGLCanvas.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxGLCanvas.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxGLCanvas.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxGLCanvas.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxGLCanvas.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxGLCanvas.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxGLCanvas.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxGLCanvas.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxGLCanvas.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxGLCanvas.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxGLCanvas.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxGLCanvas.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxGLCanvas.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxGLCanvas.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxGLCanvas.show(a)
      end

      
      def show(a, b) do
        :wxGLCanvas.show(a, b)
      end

      # @spec swapBuffers(this :: t()) :: :ok
      def swapBuffers(this) do
        :wxGLCanvas.swapBuffers(this)
      end

      
      def thaw(a) do
        :wxGLCanvas.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxGLCanvas.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxGLCanvas.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxGLCanvas.update(a)
      end

      
      def updateWindowUI(a) do
        :wxGLCanvas.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxGLCanvas.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxGLCanvas.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxGLCanvas.warpPointer(a, b, c)
      end

    end
  end
end
