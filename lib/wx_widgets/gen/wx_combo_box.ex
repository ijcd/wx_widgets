#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxComboBox do
  defmacro __using__(_params) do
    quote do

      @type wxComboBox_t :: :wxComboBox.wxComboBox()

      
      def append(a, b) do
        :wxComboBox.append(a, b)
      end

      
      def append(a, b, c) do
        :wxComboBox.append(a, b, c)
      end

      
      def appendStrings(a, b) do
        :wxComboBox.appendStrings(a, b)
      end

      
      def cacheBestSize(a, b) do
        :wxComboBox.cacheBestSize(a, b)
      end

      # @spec canCopy(this :: t()) :: boolean()
      def canCopy(this) do
        :wxComboBox.canCopy(this)
      end

      # @spec canCut(this :: t()) :: boolean()
      def canCut(this) do
        :wxComboBox.canCut(this)
      end

      # @spec canPaste(this :: t()) :: boolean()
      def canPaste(this) do
        :wxComboBox.canPaste(this)
      end

      # @spec canRedo(this :: t()) :: boolean()
      def canRedo(this) do
        :wxComboBox.canRedo(this)
      end

      
      def canSetTransparent(a) do
        :wxComboBox.canSetTransparent(a)
      end

      # @spec canUndo(this :: t()) :: boolean()
      def canUndo(this) do
        :wxComboBox.canUndo(this)
      end

      
      def captureMouse(a) do
        :wxComboBox.captureMouse(a)
      end

      
      def center(a) do
        :wxComboBox.center(a)
      end

      
      def center(a, b) do
        :wxComboBox.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxComboBox.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxComboBox.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxComboBox.centre(a)
      end

      
      def centre(a, b) do
        :wxComboBox.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxComboBox.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxComboBox.centreOnParent(a, b)
      end

      
      def clear(a) do
        :wxComboBox.clear(a)
      end

      
      def clearBackground(a) do
        :wxComboBox.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxComboBox.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxComboBox.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxComboBox.close(a)
      end

      
      def close(a, b) do
        :wxComboBox.close(a, b)
      end

      
      def connect(a, b) do
        :wxComboBox.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxComboBox.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxComboBox.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxComboBox.convertPixelsToDialog(a, b)
      end

      # @spec copy(this :: t()) :: :ok
      def copy(this) do
        :wxComboBox.copy(this)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), value :: :unicode.chardata(), pos :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}, choices :: [:unicode.chardata()]) :: boolean()
      def create(this, parent, id, value, pos, size, choices) do
        :wxComboBox.create(this, parent, id, value, pos, size, choices)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), value :: :unicode.chardata(), pos :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}, choices :: [:unicode.chardata()], options :: [option]) :: boolean() when option: {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, id, value, pos, size, choices, options) do
        :wxComboBox.create(this, parent, id, value, pos, size, choices, options)
      end

      # @spec cut(this :: t()) :: :ok
      def cut(this) do
        :wxComboBox.cut(this)
      end

      
      def delete(a, b) do
        :wxComboBox.delete(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxComboBox.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxComboBox.destroyChildren(a)
      end

      
      def disable(a) do
        :wxComboBox.disable(a)
      end

      
      def disconnect(a) do
        :wxComboBox.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxComboBox.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxComboBox.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxComboBox.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxComboBox.enable(a)
      end

      
      def enable(a, b) do
        :wxComboBox.enable(a, b)
      end

      
      def findString(a, b) do
        :wxComboBox.findString(a, b)
      end

      
      def findString(a, b, c) do
        :wxComboBox.findString(a, b, c)
      end

      
      def findWindow(a, b) do
        :wxComboBox.findWindow(a, b)
      end

      
      def fit(a) do
        :wxComboBox.fit(a)
      end

      
      def fitInside(a) do
        :wxComboBox.fitInside(a)
      end

      
      def freeze(a) do
        :wxComboBox.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxComboBox.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxComboBox.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxComboBox.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxComboBox.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxComboBox.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxComboBox.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxComboBox.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxComboBox.getChildren(a)
      end

      
      def getClientData(a, b) do
        :wxComboBox.getClientData(a, b)
      end

      
      def getClientSize(a) do
        :wxComboBox.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxComboBox.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxComboBox.getContentScaleFactor(a)
      end

      
      def getCount(a) do
        :wxComboBox.getCount(a)
      end

      
      def getCursor(a) do
        :wxComboBox.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxComboBox.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxComboBox.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxComboBox.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxComboBox.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxComboBox.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxComboBox.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxComboBox.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxComboBox.getHelpText(a)
      end

      
      def getId(a) do
        :wxComboBox.getId(a)
      end

      # @spec getInsertionPoint(this :: t()) :: integer()
      def getInsertionPoint(this) do
        :wxComboBox.getInsertionPoint(this)
      end

      
      def getLabel(a) do
        :wxComboBox.getLabel(a)
      end

      # @spec getLastPosition(this :: t()) :: integer()
      def getLastPosition(this) do
        :wxComboBox.getLastPosition(this)
      end

      
      def getMaxSize(a) do
        :wxComboBox.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxComboBox.getMinSize(a)
      end

      
      def getName(a) do
        :wxComboBox.getName(a)
      end

      
      def getParent(a) do
        :wxComboBox.getParent(a)
      end

      
      def getPosition(a) do
        :wxComboBox.getPosition(a)
      end

      
      def getRect(a) do
        :wxComboBox.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxComboBox.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxComboBox.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxComboBox.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxComboBox.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxComboBox.getScrollThumb(a, b)
      end

      
      def getSelection(a) do
        :wxComboBox.getSelection(a)
      end

      
      def getSize(a) do
        :wxComboBox.getSize(a)
      end

      
      def getSizer(a) do
        :wxComboBox.getSizer(a)
      end

      
      def getString(a, b) do
        :wxComboBox.getString(a, b)
      end

      
      def getStringSelection(a) do
        :wxComboBox.getStringSelection(a)
      end

      
      def getTextExtent(a, b) do
        :wxComboBox.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxComboBox.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxComboBox.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxComboBox.getUpdateRegion(a)
      end

      # @spec getValue(this :: t()) :: :unicode.charlist()
      def getValue(this) do
        :wxComboBox.getValue(this)
      end

      
      def getVirtualSize(a) do
        :wxComboBox.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxComboBox.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxComboBox.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxComboBox.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxComboBox.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxComboBox.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxComboBox.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxComboBox.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxComboBox.initDialog(a)
      end

      
      def insert(a, b, c) do
        :wxComboBox.insert(a, b, c)
      end

      
      def insert(a, b, c, d) do
        :wxComboBox.insert(a, b, c, d)
      end

      
      def invalidateBestSize(a) do
        :wxComboBox.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxComboBox.isDoubleBuffered(a)
      end

      
      def isEmpty(a) do
        :wxComboBox.isEmpty(a)
      end

      
      def isEnabled(a) do
        :wxComboBox.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxComboBox.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxComboBox.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxComboBox.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxComboBox.isRetained(a)
      end

      
      def isShown(a) do
        :wxComboBox.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxComboBox.isTopLevel(a)
      end

      
      def layout(a) do
        :wxComboBox.layout(a)
      end

      
      def lineDown(a) do
        :wxComboBox.lineDown(a)
      end

      
      def lineUp(a) do
        :wxComboBox.lineUp(a)
      end

      
      def lower(a) do
        :wxComboBox.lower(a)
      end

      
      def makeModal(a) do
        :wxComboBox.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxComboBox.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxComboBox.move(a, b)
      end

      
      def move(a, b, c) do
        :wxComboBox.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxComboBox.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxComboBox.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxComboBox.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxComboBox.navigate(a)
      end

      
      def navigate(a, b) do
        :wxComboBox.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxComboBox.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
      def new(parent, id) do
        :wxComboBox.new(parent, id)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:value, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:choices, [:unicode.chardata()]} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, options) do
        :wxComboBox.new(parent, id, options)
      end

      
      def pageDown(a) do
        :wxComboBox.pageDown(a)
      end

      
      def pageUp(a) do
        :wxComboBox.pageUp(a)
      end

      
      def parent_class(a) do
        :wxComboBox.parent_class(a)
      end

      # @spec paste(this :: t()) :: :ok
      def paste(this) do
        :wxComboBox.paste(this)
      end

      
      def popEventHandler(a) do
        :wxComboBox.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxComboBox.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxComboBox.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxComboBox.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxComboBox.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxComboBox.raise(a)
      end

      # @spec redo(this :: t()) :: :ok
      def redo(this) do
        :wxComboBox.redo(this)
      end

      
      def refresh(a) do
        :wxComboBox.refresh(a)
      end

      
      def refresh(a, b) do
        :wxComboBox.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxComboBox.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxComboBox.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxComboBox.releaseMouse(a)
      end

      # @spec remove(this :: t(), from :: integer(), to :: integer()) :: :ok
      def remove(this, from, to) do
        :wxComboBox.remove(this, from, to)
      end

      
      def removeChild(a, b) do
        :wxComboBox.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxComboBox.reparent(a, b)
      end

      # @spec replace(this :: t(), from :: integer(), to :: integer(), value :: :unicode.chardata()) :: :ok
      def replace(this, from, to, value) do
        :wxComboBox.replace(this, from, to, value)
      end

      
      def screenToClient(a) do
        :wxComboBox.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxComboBox.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxComboBox.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxComboBox.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxComboBox.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxComboBox.scrollWindow(a, b, c, d)
      end

      
      def select(a, b) do
        :wxComboBox.select(a, b)
      end

      
      def setAcceleratorTable(a, b) do
        :wxComboBox.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxComboBox.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxComboBox.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxComboBox.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxComboBox.setCaret(a, b)
      end

      
      def setClientData(a, b, c) do
        :wxComboBox.setClientData(a, b, c)
      end

      
      def setClientSize(a, b) do
        :wxComboBox.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxComboBox.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxComboBox.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxComboBox.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxComboBox.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxComboBox.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxComboBox.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxComboBox.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxComboBox.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxComboBox.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxComboBox.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxComboBox.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxComboBox.setId(a, b)
      end

      # @spec setInsertionPoint(this :: t(), pos :: integer()) :: :ok
      def setInsertionPoint(this, pos) do
        :wxComboBox.setInsertionPoint(this, pos)
      end

      # @spec setInsertionPointEnd(this :: t()) :: :ok
      def setInsertionPointEnd(this) do
        :wxComboBox.setInsertionPointEnd(this)
      end

      
      def setLabel(a, b) do
        :wxComboBox.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxComboBox.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxComboBox.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxComboBox.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxComboBox.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxComboBox.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxComboBox.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxComboBox.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxComboBox.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxComboBox.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxComboBox.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxComboBox.setScrollbar(a, b, c, d, e, f)
      end

      # @spec setSelection(this :: t(), n :: integer()) :: :ok
      def setSelection(this, n) do
        :wxComboBox.setSelection(this, n)
      end

      # @spec setSelection(this :: t(), from :: integer(), to :: integer()) :: :ok
      def setSelection(this, from, to) do
        :wxComboBox.setSelection(this, from, to)
      end

      
      def setSize(a, b) do
        :wxComboBox.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxComboBox.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxComboBox.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxComboBox.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxComboBox.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxComboBox.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxComboBox.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxComboBox.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxComboBox.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxComboBox.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxComboBox.setSizerAndFit(a, b, c)
      end

      
      def setString(a, b, c) do
        :wxComboBox.setString(a, b, c)
      end

      
      def setStringSelection(a, b) do
        :wxComboBox.setStringSelection(a, b)
      end

      
      def setThemeEnabled(a, b) do
        :wxComboBox.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxComboBox.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxComboBox.setTransparent(a, b)
      end

      # @spec setValue(this :: t(), value :: :unicode.chardata()) :: :ok
      def setValue(this, value) do
        :wxComboBox.setValue(this, value)
      end

      
      def setVirtualSize(a, b) do
        :wxComboBox.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxComboBox.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxComboBox.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxComboBox.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxComboBox.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxComboBox.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxComboBox.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxComboBox.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxComboBox.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxComboBox.show(a)
      end

      
      def show(a, b) do
        :wxComboBox.show(a, b)
      end

      
      def thaw(a) do
        :wxComboBox.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxComboBox.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxComboBox.transferDataToWindow(a)
      end

      # @spec undo(this :: t()) :: :ok
      def undo(this) do
        :wxComboBox.undo(this)
      end

      
      def update(a) do
        :wxComboBox.update(a)
      end

      
      def updateWindowUI(a) do
        :wxComboBox.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxComboBox.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxComboBox.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxComboBox.warpPointer(a, b, c)
      end

    end
  end
end
