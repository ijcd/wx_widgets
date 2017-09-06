#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxChoice do
  defmacro __using__(_params) do
    quote do

      @type wxChoice_t :: :wxChoice.wxChoice()

      
      def append(a, b) do
        :wxChoice.append(a, b)
      end

      
      def append(a, b, c) do
        :wxChoice.append(a, b, c)
      end

      
      def appendStrings(a, b) do
        :wxChoice.appendStrings(a, b)
      end

      
      def cacheBestSize(a, b) do
        :wxChoice.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxChoice.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxChoice.captureMouse(a)
      end

      
      def center(a) do
        :wxChoice.center(a)
      end

      
      def center(a, b) do
        :wxChoice.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxChoice.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxChoice.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxChoice.centre(a)
      end

      
      def centre(a, b) do
        :wxChoice.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxChoice.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxChoice.centreOnParent(a, b)
      end

      
      def clear(a) do
        :wxChoice.clear(a)
      end

      
      def clearBackground(a) do
        :wxChoice.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxChoice.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxChoice.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxChoice.close(a)
      end

      
      def close(a, b) do
        :wxChoice.close(a, b)
      end

      
      def connect(a, b) do
        :wxChoice.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxChoice.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxChoice.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxChoice.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), pos :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}, choices :: [:unicode.chardata()]) :: boolean()
      def create(this, parent, id, pos, size, choices) do
        :wxChoice.create(this, parent, id, pos, size, choices)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), pos :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}, choices :: [:unicode.chardata()], options :: [option]) :: boolean() when option: {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, id, pos, size, choices, options) do
        :wxChoice.create(this, parent, id, pos, size, choices, options)
      end

      # @spec delete(this :: t(), n :: integer()) :: :ok
      def delete(this, n) do
        :wxChoice.delete(this, n)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxChoice.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxChoice.destroyChildren(a)
      end

      
      def disable(a) do
        :wxChoice.disable(a)
      end

      
      def disconnect(a) do
        :wxChoice.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxChoice.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxChoice.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxChoice.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxChoice.enable(a)
      end

      
      def enable(a, b) do
        :wxChoice.enable(a, b)
      end

      
      def findString(a, b) do
        :wxChoice.findString(a, b)
      end

      
      def findString(a, b, c) do
        :wxChoice.findString(a, b, c)
      end

      
      def findWindow(a, b) do
        :wxChoice.findWindow(a, b)
      end

      
      def fit(a) do
        :wxChoice.fit(a)
      end

      
      def fitInside(a) do
        :wxChoice.fitInside(a)
      end

      
      def freeze(a) do
        :wxChoice.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxChoice.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxChoice.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxChoice.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxChoice.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxChoice.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxChoice.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxChoice.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxChoice.getChildren(a)
      end

      
      def getClientData(a, b) do
        :wxChoice.getClientData(a, b)
      end

      
      def getClientSize(a) do
        :wxChoice.getClientSize(a)
      end

      # @spec getColumns(this :: t()) :: integer()
      def getColumns(this) do
        :wxChoice.getColumns(this)
      end

      
      def getContainingSizer(a) do
        :wxChoice.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxChoice.getContentScaleFactor(a)
      end

      
      def getCount(a) do
        :wxChoice.getCount(a)
      end

      
      def getCursor(a) do
        :wxChoice.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxChoice.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxChoice.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxChoice.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxChoice.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxChoice.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxChoice.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxChoice.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxChoice.getHelpText(a)
      end

      
      def getId(a) do
        :wxChoice.getId(a)
      end

      
      def getLabel(a) do
        :wxChoice.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxChoice.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxChoice.getMinSize(a)
      end

      
      def getName(a) do
        :wxChoice.getName(a)
      end

      
      def getParent(a) do
        :wxChoice.getParent(a)
      end

      
      def getPosition(a) do
        :wxChoice.getPosition(a)
      end

      
      def getRect(a) do
        :wxChoice.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxChoice.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxChoice.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxChoice.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxChoice.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxChoice.getScrollThumb(a, b)
      end

      
      def getSelection(a) do
        :wxChoice.getSelection(a)
      end

      
      def getSize(a) do
        :wxChoice.getSize(a)
      end

      
      def getSizer(a) do
        :wxChoice.getSizer(a)
      end

      
      def getString(a, b) do
        :wxChoice.getString(a, b)
      end

      
      def getStringSelection(a) do
        :wxChoice.getStringSelection(a)
      end

      
      def getTextExtent(a, b) do
        :wxChoice.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxChoice.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxChoice.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxChoice.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxChoice.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxChoice.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxChoice.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxChoice.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxChoice.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxChoice.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxChoice.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxChoice.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxChoice.initDialog(a)
      end

      
      def insert(a, b, c) do
        :wxChoice.insert(a, b, c)
      end

      
      def insert(a, b, c, d) do
        :wxChoice.insert(a, b, c, d)
      end

      
      def invalidateBestSize(a) do
        :wxChoice.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxChoice.isDoubleBuffered(a)
      end

      
      def isEmpty(a) do
        :wxChoice.isEmpty(a)
      end

      
      def isEnabled(a) do
        :wxChoice.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxChoice.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxChoice.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxChoice.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxChoice.isRetained(a)
      end

      
      def isShown(a) do
        :wxChoice.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxChoice.isTopLevel(a)
      end

      
      def layout(a) do
        :wxChoice.layout(a)
      end

      
      def lineDown(a) do
        :wxChoice.lineDown(a)
      end

      
      def lineUp(a) do
        :wxChoice.lineUp(a)
      end

      
      def lower(a) do
        :wxChoice.lower(a)
      end

      
      def makeModal(a) do
        :wxChoice.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxChoice.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxChoice.move(a, b)
      end

      
      def move(a, b, c) do
        :wxChoice.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxChoice.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxChoice.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxChoice.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxChoice.navigate(a)
      end

      
      def navigate(a, b) do
        :wxChoice.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxChoice.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
      def new(parent, id) do
        :wxChoice.new(parent, id)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:choices, [:unicode.chardata()]} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, options) do
        :wxChoice.new(parent, id, options)
      end

      
      def pageDown(a) do
        :wxChoice.pageDown(a)
      end

      
      def pageUp(a) do
        :wxChoice.pageUp(a)
      end

      
      def parent_class(a) do
        :wxChoice.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxChoice.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxChoice.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxChoice.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxChoice.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxChoice.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxChoice.raise(a)
      end

      
      def refresh(a) do
        :wxChoice.refresh(a)
      end

      
      def refresh(a, b) do
        :wxChoice.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxChoice.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxChoice.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxChoice.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxChoice.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxChoice.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxChoice.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxChoice.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxChoice.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxChoice.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxChoice.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxChoice.scrollWindow(a, b, c, d)
      end

      
      def select(a, b) do
        :wxChoice.select(a, b)
      end

      
      def setAcceleratorTable(a, b) do
        :wxChoice.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxChoice.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxChoice.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxChoice.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxChoice.setCaret(a, b)
      end

      
      def setClientData(a, b, c) do
        :wxChoice.setClientData(a, b, c)
      end

      
      def setClientSize(a, b) do
        :wxChoice.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxChoice.setClientSize(a, b, c)
      end

      # @spec setColumns(this :: t()) :: :ok
      def setColumns(this) do
        :wxChoice.setColumns(this)
      end

      # @spec setColumns(this :: t(), options :: [option]) :: :ok when option: {:n, integer()}
      def setColumns(this, options) do
        :wxChoice.setColumns(this, options)
      end

      
      def setContainingSizer(a, b) do
        :wxChoice.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxChoice.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxChoice.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxChoice.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxChoice.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxChoice.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxChoice.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxChoice.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxChoice.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxChoice.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxChoice.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxChoice.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxChoice.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxChoice.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxChoice.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxChoice.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxChoice.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxChoice.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxChoice.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxChoice.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxChoice.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxChoice.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxChoice.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSelection(a, b) do
        :wxChoice.setSelection(a, b)
      end

      
      def setSize(a, b) do
        :wxChoice.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxChoice.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxChoice.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxChoice.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxChoice.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxChoice.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxChoice.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxChoice.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxChoice.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxChoice.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxChoice.setSizerAndFit(a, b, c)
      end

      
      def setString(a, b, c) do
        :wxChoice.setString(a, b, c)
      end

      
      def setStringSelection(a, b) do
        :wxChoice.setStringSelection(a, b)
      end

      
      def setThemeEnabled(a, b) do
        :wxChoice.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxChoice.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxChoice.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxChoice.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxChoice.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxChoice.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxChoice.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxChoice.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxChoice.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxChoice.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxChoice.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxChoice.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxChoice.show(a)
      end

      
      def show(a, b) do
        :wxChoice.show(a, b)
      end

      
      def thaw(a) do
        :wxChoice.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxChoice.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxChoice.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxChoice.update(a)
      end

      
      def updateWindowUI(a) do
        :wxChoice.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxChoice.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxChoice.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxChoice.warpPointer(a, b, c)
      end

    end
  end
end
