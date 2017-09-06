#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxBitmapButton do
  defmacro __using__(_params) do
    quote do

      @type wxBitmapButton_t :: :wxBitmapButton.wxBitmapButton()

      
      def cacheBestSize(a, b) do
        :wxBitmapButton.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxBitmapButton.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxBitmapButton.captureMouse(a)
      end

      
      def center(a) do
        :wxBitmapButton.center(a)
      end

      
      def center(a, b) do
        :wxBitmapButton.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxBitmapButton.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxBitmapButton.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxBitmapButton.centre(a)
      end

      
      def centre(a, b) do
        :wxBitmapButton.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxBitmapButton.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxBitmapButton.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxBitmapButton.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxBitmapButton.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxBitmapButton.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxBitmapButton.close(a)
      end

      
      def close(a, b) do
        :wxBitmapButton.close(a, b)
      end

      
      def connect(a, b) do
        :wxBitmapButton.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxBitmapButton.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxBitmapButton.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxBitmapButton.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), bitmap :: :wxBitmap.wxBitmap()) :: boolean()
      def create(this, parent, id, bitmap) do
        :wxBitmapButton.create(this, parent, id, bitmap)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), bitmap :: :wxBitmap.wxBitmap(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, id, bitmap, options) do
        :wxBitmapButton.create(this, parent, id, bitmap, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxBitmapButton.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxBitmapButton.destroyChildren(a)
      end

      
      def disable(a) do
        :wxBitmapButton.disable(a)
      end

      
      def disconnect(a) do
        :wxBitmapButton.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxBitmapButton.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxBitmapButton.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxBitmapButton.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxBitmapButton.enable(a)
      end

      
      def enable(a, b) do
        :wxBitmapButton.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxBitmapButton.findWindow(a, b)
      end

      
      def fit(a) do
        :wxBitmapButton.fit(a)
      end

      
      def fitInside(a) do
        :wxBitmapButton.fitInside(a)
      end

      
      def freeze(a) do
        :wxBitmapButton.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxBitmapButton.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxBitmapButton.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxBitmapButton.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxBitmapButton.getBestSize(a)
      end

      # @spec getBitmapDisabled(this :: t()) :: :wxBitmap.wxBitmap()
      def getBitmapDisabled(this) do
        :wxBitmapButton.getBitmapDisabled(this)
      end

      # @spec getBitmapFocus(this :: t()) :: :wxBitmap.wxBitmap()
      def getBitmapFocus(this) do
        :wxBitmapButton.getBitmapFocus(this)
      end

      # @spec getBitmapLabel(this :: t()) :: :wxBitmap.wxBitmap()
      def getBitmapLabel(this) do
        :wxBitmapButton.getBitmapLabel(this)
      end

      # @spec getBitmapSelected(this :: t()) :: :wxBitmap.wxBitmap()
      def getBitmapSelected(this) do
        :wxBitmapButton.getBitmapSelected(this)
      end

      
      def getCaret(a) do
        :wxBitmapButton.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxBitmapButton.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxBitmapButton.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxBitmapButton.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxBitmapButton.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxBitmapButton.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxBitmapButton.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxBitmapButton.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxBitmapButton.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxBitmapButton.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxBitmapButton.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxBitmapButton.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxBitmapButton.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxBitmapButton.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxBitmapButton.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxBitmapButton.getHelpText(a)
      end

      
      def getId(a) do
        :wxBitmapButton.getId(a)
      end

      
      def getLabel(a) do
        :wxBitmapButton.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxBitmapButton.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxBitmapButton.getMinSize(a)
      end

      
      def getName(a) do
        :wxBitmapButton.getName(a)
      end

      
      def getParent(a) do
        :wxBitmapButton.getParent(a)
      end

      
      def getPosition(a) do
        :wxBitmapButton.getPosition(a)
      end

      
      def getRect(a) do
        :wxBitmapButton.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxBitmapButton.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxBitmapButton.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxBitmapButton.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxBitmapButton.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxBitmapButton.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxBitmapButton.getSize(a)
      end

      
      def getSizer(a) do
        :wxBitmapButton.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxBitmapButton.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxBitmapButton.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxBitmapButton.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxBitmapButton.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxBitmapButton.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxBitmapButton.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxBitmapButton.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxBitmapButton.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxBitmapButton.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxBitmapButton.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxBitmapButton.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxBitmapButton.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxBitmapButton.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxBitmapButton.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxBitmapButton.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxBitmapButton.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxBitmapButton.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxBitmapButton.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxBitmapButton.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxBitmapButton.isRetained(a)
      end

      
      def isShown(a) do
        :wxBitmapButton.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxBitmapButton.isTopLevel(a)
      end

      
      def layout(a) do
        :wxBitmapButton.layout(a)
      end

      
      def lineDown(a) do
        :wxBitmapButton.lineDown(a)
      end

      
      def lineUp(a) do
        :wxBitmapButton.lineUp(a)
      end

      
      def lower(a) do
        :wxBitmapButton.lower(a)
      end

      
      def makeModal(a) do
        :wxBitmapButton.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxBitmapButton.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxBitmapButton.move(a, b)
      end

      
      def move(a, b, c) do
        :wxBitmapButton.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxBitmapButton.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxBitmapButton.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxBitmapButton.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxBitmapButton.navigate(a)
      end

      
      def navigate(a, b) do
        :wxBitmapButton.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxBitmapButton.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), bitmap :: :wxBitmap.wxBitmap()) :: t()
      def new(parent, id, bitmap) do
        :wxBitmapButton.new(parent, id, bitmap)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), bitmap :: :wxBitmap.wxBitmap(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, bitmap, options) do
        :wxBitmapButton.new(parent, id, bitmap, options)
      end

      
      def pageDown(a) do
        :wxBitmapButton.pageDown(a)
      end

      
      def pageUp(a) do
        :wxBitmapButton.pageUp(a)
      end

      
      def parent_class(a) do
        :wxBitmapButton.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxBitmapButton.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxBitmapButton.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxBitmapButton.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxBitmapButton.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxBitmapButton.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxBitmapButton.raise(a)
      end

      
      def refresh(a) do
        :wxBitmapButton.refresh(a)
      end

      
      def refresh(a, b) do
        :wxBitmapButton.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxBitmapButton.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxBitmapButton.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxBitmapButton.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxBitmapButton.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxBitmapButton.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxBitmapButton.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxBitmapButton.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxBitmapButton.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxBitmapButton.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxBitmapButton.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxBitmapButton.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxBitmapButton.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxBitmapButton.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxBitmapButton.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxBitmapButton.setBackgroundStyle(a, b)
      end

      # @spec setBitmapDisabled(this :: t(), disabled :: :wxBitmap.wxBitmap()) :: :ok
      def setBitmapDisabled(this, disabled) do
        :wxBitmapButton.setBitmapDisabled(this, disabled)
      end

      # @spec setBitmapFocus(this :: t(), focus :: :wxBitmap.wxBitmap()) :: :ok
      def setBitmapFocus(this, focus) do
        :wxBitmapButton.setBitmapFocus(this, focus)
      end

      # @spec setBitmapLabel(this :: t(), bitmap :: :wxBitmap.wxBitmap()) :: :ok
      def setBitmapLabel(this, bitmap) do
        :wxBitmapButton.setBitmapLabel(this, bitmap)
      end

      # @spec setBitmapSelected(this :: t(), sel :: :wxBitmap.wxBitmap()) :: :ok
      def setBitmapSelected(this, sel) do
        :wxBitmapButton.setBitmapSelected(this, sel)
      end

      
      def setCaret(a, b) do
        :wxBitmapButton.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxBitmapButton.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxBitmapButton.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxBitmapButton.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxBitmapButton.setCursor(a, b)
      end

      
      def setDefault(a) do
        :wxBitmapButton.setDefault(a)
      end

      
      def setDoubleBuffered(a, b) do
        :wxBitmapButton.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxBitmapButton.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxBitmapButton.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxBitmapButton.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxBitmapButton.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxBitmapButton.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxBitmapButton.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxBitmapButton.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxBitmapButton.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxBitmapButton.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxBitmapButton.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxBitmapButton.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxBitmapButton.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxBitmapButton.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxBitmapButton.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxBitmapButton.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxBitmapButton.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxBitmapButton.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxBitmapButton.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxBitmapButton.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxBitmapButton.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxBitmapButton.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxBitmapButton.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxBitmapButton.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxBitmapButton.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxBitmapButton.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxBitmapButton.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxBitmapButton.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxBitmapButton.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxBitmapButton.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxBitmapButton.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxBitmapButton.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxBitmapButton.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxBitmapButton.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxBitmapButton.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxBitmapButton.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxBitmapButton.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxBitmapButton.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxBitmapButton.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxBitmapButton.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxBitmapButton.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxBitmapButton.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxBitmapButton.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxBitmapButton.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxBitmapButton.show(a)
      end

      
      def show(a, b) do
        :wxBitmapButton.show(a, b)
      end

      
      def thaw(a) do
        :wxBitmapButton.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxBitmapButton.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxBitmapButton.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxBitmapButton.update(a)
      end

      
      def updateWindowUI(a) do
        :wxBitmapButton.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxBitmapButton.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxBitmapButton.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxBitmapButton.warpPointer(a, b, c)
      end

    end
  end
end
