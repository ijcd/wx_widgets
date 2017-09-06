#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxScrollBar do
  defmacro __using__(_params) do
    quote do

      @type wxScrollBar_t :: :wxScrollBar.wxScrollBar()

      
      def cacheBestSize(a, b) do
        :wxScrollBar.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxScrollBar.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxScrollBar.captureMouse(a)
      end

      
      def center(a) do
        :wxScrollBar.center(a)
      end

      
      def center(a, b) do
        :wxScrollBar.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxScrollBar.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxScrollBar.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxScrollBar.centre(a)
      end

      
      def centre(a, b) do
        :wxScrollBar.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxScrollBar.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxScrollBar.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxScrollBar.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxScrollBar.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxScrollBar.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxScrollBar.close(a)
      end

      
      def close(a, b) do
        :wxScrollBar.close(a, b)
      end

      
      def connect(a, b) do
        :wxScrollBar.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxScrollBar.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxScrollBar.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxScrollBar.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
      def create(this, parent, id) do
        :wxScrollBar.create(this, parent, id)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, id, options) do
        :wxScrollBar.create(this, parent, id, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxScrollBar.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxScrollBar.destroyChildren(a)
      end

      
      def disable(a) do
        :wxScrollBar.disable(a)
      end

      
      def disconnect(a) do
        :wxScrollBar.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxScrollBar.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxScrollBar.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxScrollBar.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxScrollBar.enable(a)
      end

      
      def enable(a, b) do
        :wxScrollBar.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxScrollBar.findWindow(a, b)
      end

      
      def fit(a) do
        :wxScrollBar.fit(a)
      end

      
      def fitInside(a) do
        :wxScrollBar.fitInside(a)
      end

      
      def freeze(a) do
        :wxScrollBar.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxScrollBar.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxScrollBar.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxScrollBar.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxScrollBar.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxScrollBar.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxScrollBar.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxScrollBar.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxScrollBar.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxScrollBar.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxScrollBar.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxScrollBar.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxScrollBar.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxScrollBar.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxScrollBar.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxScrollBar.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxScrollBar.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxScrollBar.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxScrollBar.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxScrollBar.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxScrollBar.getHelpText(a)
      end

      
      def getId(a) do
        :wxScrollBar.getId(a)
      end

      
      def getLabel(a) do
        :wxScrollBar.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxScrollBar.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxScrollBar.getMinSize(a)
      end

      
      def getName(a) do
        :wxScrollBar.getName(a)
      end

      # @spec getPageSize(this :: t()) :: integer()
      def getPageSize(this) do
        :wxScrollBar.getPageSize(this)
      end

      
      def getParent(a) do
        :wxScrollBar.getParent(a)
      end

      
      def getPosition(a) do
        :wxScrollBar.getPosition(a)
      end

      # @spec getRange(this :: t()) :: integer()
      def getRange(this) do
        :wxScrollBar.getRange(this)
      end

      
      def getRect(a) do
        :wxScrollBar.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxScrollBar.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxScrollBar.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxScrollBar.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxScrollBar.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxScrollBar.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxScrollBar.getSize(a)
      end

      
      def getSizer(a) do
        :wxScrollBar.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxScrollBar.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxScrollBar.getTextExtent(a, b, c)
      end

      # @spec getThumbPosition(this :: t()) :: integer()
      def getThumbPosition(this) do
        :wxScrollBar.getThumbPosition(this)
      end

      # @spec getThumbSize(this :: t()) :: integer()
      def getThumbSize(this) do
        :wxScrollBar.getThumbSize(this)
      end

      
      def getToolTip(a) do
        :wxScrollBar.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxScrollBar.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxScrollBar.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxScrollBar.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxScrollBar.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxScrollBar.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxScrollBar.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxScrollBar.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxScrollBar.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxScrollBar.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxScrollBar.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxScrollBar.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxScrollBar.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxScrollBar.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxScrollBar.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxScrollBar.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxScrollBar.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxScrollBar.isRetained(a)
      end

      
      def isShown(a) do
        :wxScrollBar.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxScrollBar.isTopLevel(a)
      end

      
      def layout(a) do
        :wxScrollBar.layout(a)
      end

      
      def lineDown(a) do
        :wxScrollBar.lineDown(a)
      end

      
      def lineUp(a) do
        :wxScrollBar.lineUp(a)
      end

      
      def lower(a) do
        :wxScrollBar.lower(a)
      end

      
      def makeModal(a) do
        :wxScrollBar.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxScrollBar.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxScrollBar.move(a, b)
      end

      
      def move(a, b, c) do
        :wxScrollBar.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxScrollBar.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxScrollBar.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxScrollBar.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxScrollBar.navigate(a)
      end

      
      def navigate(a, b) do
        :wxScrollBar.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxScrollBar.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
      def new(parent, id) do
        :wxScrollBar.new(parent, id)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, options) do
        :wxScrollBar.new(parent, id, options)
      end

      
      def pageDown(a) do
        :wxScrollBar.pageDown(a)
      end

      
      def pageUp(a) do
        :wxScrollBar.pageUp(a)
      end

      
      def parent_class(a) do
        :wxScrollBar.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxScrollBar.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxScrollBar.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxScrollBar.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxScrollBar.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxScrollBar.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxScrollBar.raise(a)
      end

      
      def refresh(a) do
        :wxScrollBar.refresh(a)
      end

      
      def refresh(a, b) do
        :wxScrollBar.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxScrollBar.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxScrollBar.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxScrollBar.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxScrollBar.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxScrollBar.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxScrollBar.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxScrollBar.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxScrollBar.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxScrollBar.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxScrollBar.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxScrollBar.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxScrollBar.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxScrollBar.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxScrollBar.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxScrollBar.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxScrollBar.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxScrollBar.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxScrollBar.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxScrollBar.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxScrollBar.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxScrollBar.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxScrollBar.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxScrollBar.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxScrollBar.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxScrollBar.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxScrollBar.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxScrollBar.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxScrollBar.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxScrollBar.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxScrollBar.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxScrollBar.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxScrollBar.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxScrollBar.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxScrollBar.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxScrollBar.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxScrollBar.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxScrollBar.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxScrollBar.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxScrollBar.setScrollPos(a, b, c, d)
      end

      # @spec setScrollbar(this :: t(), position :: integer(), thumbSize :: integer(), range :: integer(), pageSize :: integer()) :: :ok
      def setScrollbar(this, position, thumbSize, range, pageSize) do
        :wxScrollBar.setScrollbar(this, position, thumbSize, range, pageSize)
      end

      # @spec setScrollbar(this :: t(), position :: integer(), thumbSize :: integer(), range :: integer(), pageSize :: integer(), options :: [option]) :: :ok when option: {:refresh, boolean()}
      def setScrollbar(this, position, thumbSize, range, pageSize, options) do
        :wxScrollBar.setScrollbar(this, position, thumbSize, range, pageSize, options)
      end

      
      def setSize(a, b) do
        :wxScrollBar.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxScrollBar.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxScrollBar.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxScrollBar.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxScrollBar.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxScrollBar.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxScrollBar.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxScrollBar.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxScrollBar.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxScrollBar.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxScrollBar.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxScrollBar.setThemeEnabled(a, b)
      end

      # @spec setThumbPosition(this :: t(), viewStart :: integer()) :: :ok
      def setThumbPosition(this, viewStart) do
        :wxScrollBar.setThumbPosition(this, viewStart)
      end

      
      def setToolTip(a, b) do
        :wxScrollBar.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxScrollBar.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxScrollBar.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxScrollBar.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxScrollBar.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxScrollBar.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxScrollBar.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxScrollBar.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxScrollBar.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxScrollBar.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxScrollBar.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxScrollBar.show(a)
      end

      
      def show(a, b) do
        :wxScrollBar.show(a, b)
      end

      
      def thaw(a) do
        :wxScrollBar.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxScrollBar.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxScrollBar.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxScrollBar.update(a)
      end

      
      def updateWindowUI(a) do
        :wxScrollBar.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxScrollBar.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxScrollBar.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxScrollBar.warpPointer(a, b, c)
      end

    end
  end
end
