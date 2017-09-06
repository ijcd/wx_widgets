#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxListBox do
  defmacro __using__(_params) do
    quote do

      @type wxListBox_t :: :wxListBox.wxListBox()

      
      def append(a, b) do
        :wxListBox.append(a, b)
      end

      
      def append(a, b, c) do
        :wxListBox.append(a, b, c)
      end

      
      def appendStrings(a, b) do
        :wxListBox.appendStrings(a, b)
      end

      
      def cacheBestSize(a, b) do
        :wxListBox.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxListBox.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxListBox.captureMouse(a)
      end

      
      def center(a) do
        :wxListBox.center(a)
      end

      
      def center(a, b) do
        :wxListBox.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxListBox.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxListBox.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxListBox.centre(a)
      end

      
      def centre(a, b) do
        :wxListBox.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxListBox.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxListBox.centreOnParent(a, b)
      end

      
      def clear(a) do
        :wxListBox.clear(a)
      end

      
      def clearBackground(a) do
        :wxListBox.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxListBox.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxListBox.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxListBox.close(a)
      end

      
      def close(a, b) do
        :wxListBox.close(a, b)
      end

      
      def connect(a, b) do
        :wxListBox.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxListBox.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxListBox.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxListBox.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), pos :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}, choices :: [:unicode.chardata()]) :: boolean()
      def create(this, parent, id, pos, size, choices) do
        :wxListBox.create(this, parent, id, pos, size, choices)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), pos :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}, choices :: [:unicode.chardata()], options :: [option]) :: boolean() when option: {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, id, pos, size, choices, options) do
        :wxListBox.create(this, parent, id, pos, size, choices, options)
      end

      
      def delete(a, b) do
        :wxListBox.delete(a, b)
      end

      # @spec deselect(this :: t(), n :: integer()) :: :ok
      def deselect(this, n) do
        :wxListBox.deselect(this, n)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxListBox.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxListBox.destroyChildren(a)
      end

      
      def disable(a) do
        :wxListBox.disable(a)
      end

      
      def disconnect(a) do
        :wxListBox.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxListBox.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxListBox.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxListBox.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxListBox.enable(a)
      end

      
      def enable(a, b) do
        :wxListBox.enable(a, b)
      end

      
      def findString(a, b) do
        :wxListBox.findString(a, b)
      end

      
      def findString(a, b, c) do
        :wxListBox.findString(a, b, c)
      end

      
      def findWindow(a, b) do
        :wxListBox.findWindow(a, b)
      end

      
      def fit(a) do
        :wxListBox.fit(a)
      end

      
      def fitInside(a) do
        :wxListBox.fitInside(a)
      end

      
      def freeze(a) do
        :wxListBox.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxListBox.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxListBox.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxListBox.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxListBox.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxListBox.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxListBox.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxListBox.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxListBox.getChildren(a)
      end

      
      def getClientData(a, b) do
        :wxListBox.getClientData(a, b)
      end

      
      def getClientSize(a) do
        :wxListBox.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxListBox.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxListBox.getContentScaleFactor(a)
      end

      
      def getCount(a) do
        :wxListBox.getCount(a)
      end

      
      def getCursor(a) do
        :wxListBox.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxListBox.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxListBox.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxListBox.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxListBox.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxListBox.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxListBox.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxListBox.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxListBox.getHelpText(a)
      end

      
      def getId(a) do
        :wxListBox.getId(a)
      end

      
      def getLabel(a) do
        :wxListBox.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxListBox.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxListBox.getMinSize(a)
      end

      
      def getName(a) do
        :wxListBox.getName(a)
      end

      
      def getParent(a) do
        :wxListBox.getParent(a)
      end

      
      def getPosition(a) do
        :wxListBox.getPosition(a)
      end

      
      def getRect(a) do
        :wxListBox.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxListBox.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxListBox.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxListBox.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxListBox.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxListBox.getScrollThumb(a, b)
      end

      
      def getSelection(a) do
        :wxListBox.getSelection(a)
      end

      # @spec getSelections(this :: t()) :: result when result: {res :: integer(), aSelections :: [integer()]}
      def getSelections(this) do
        :wxListBox.getSelections(this)
      end

      
      def getSize(a) do
        :wxListBox.getSize(a)
      end

      
      def getSizer(a) do
        :wxListBox.getSizer(a)
      end

      
      def getString(a, b) do
        :wxListBox.getString(a, b)
      end

      
      def getStringSelection(a) do
        :wxListBox.getStringSelection(a)
      end

      
      def getTextExtent(a, b) do
        :wxListBox.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxListBox.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxListBox.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxListBox.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxListBox.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxListBox.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxListBox.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxListBox.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxListBox.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxListBox.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxListBox.hide(a)
      end

      # @spec hitTest(this :: t(), point :: {x :: integer(), y :: integer()}) :: integer()
      def hitTest(this, point) do
        :wxListBox.hitTest(this, point)
      end

      
      def inheritAttributes(a) do
        :wxListBox.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxListBox.initDialog(a)
      end

      
      def insert(a, b, c) do
        :wxListBox.insert(a, b, c)
      end

      
      def insert(a, b, c, d) do
        :wxListBox.insert(a, b, c, d)
      end

      # @spec insertItems(this :: t(), items :: [:unicode.chardata()], pos :: integer()) :: :ok
      def insertItems(this, items, pos) do
        :wxListBox.insertItems(this, items, pos)
      end

      
      def invalidateBestSize(a) do
        :wxListBox.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxListBox.isDoubleBuffered(a)
      end

      
      def isEmpty(a) do
        :wxListBox.isEmpty(a)
      end

      
      def isEnabled(a) do
        :wxListBox.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxListBox.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxListBox.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxListBox.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxListBox.isRetained(a)
      end

      # @spec isSelected(this :: t(), n :: integer()) :: boolean()
      def isSelected(this, n) do
        :wxListBox.isSelected(this, n)
      end

      
      def isShown(a) do
        :wxListBox.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxListBox.isTopLevel(a)
      end

      
      def layout(a) do
        :wxListBox.layout(a)
      end

      
      def lineDown(a) do
        :wxListBox.lineDown(a)
      end

      
      def lineUp(a) do
        :wxListBox.lineUp(a)
      end

      
      def lower(a) do
        :wxListBox.lower(a)
      end

      
      def makeModal(a) do
        :wxListBox.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxListBox.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxListBox.move(a, b)
      end

      
      def move(a, b, c) do
        :wxListBox.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxListBox.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxListBox.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxListBox.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxListBox.navigate(a)
      end

      
      def navigate(a, b) do
        :wxListBox.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxListBox.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
      def new(parent, id) do
        :wxListBox.new(parent, id)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:choices, [:unicode.chardata()]} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, options) do
        :wxListBox.new(parent, id, options)
      end

      
      def pageDown(a) do
        :wxListBox.pageDown(a)
      end

      
      def pageUp(a) do
        :wxListBox.pageUp(a)
      end

      
      def parent_class(a) do
        :wxListBox.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxListBox.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxListBox.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxListBox.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxListBox.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxListBox.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxListBox.raise(a)
      end

      
      def refresh(a) do
        :wxListBox.refresh(a)
      end

      
      def refresh(a, b) do
        :wxListBox.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxListBox.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxListBox.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxListBox.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxListBox.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxListBox.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxListBox.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxListBox.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxListBox.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxListBox.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxListBox.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxListBox.scrollWindow(a, b, c, d)
      end

      
      def select(a, b) do
        :wxListBox.select(a, b)
      end

      # @spec set(this :: t(), items :: [:unicode.chardata()]) :: :ok
      def set(this, items) do
        :wxListBox.set(this, items)
      end

      
      def setAcceleratorTable(a, b) do
        :wxListBox.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxListBox.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxListBox.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxListBox.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxListBox.setCaret(a, b)
      end

      
      def setClientData(a, b, c) do
        :wxListBox.setClientData(a, b, c)
      end

      
      def setClientSize(a, b) do
        :wxListBox.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxListBox.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxListBox.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxListBox.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxListBox.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxListBox.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxListBox.setExtraStyle(a, b)
      end

      # @spec setFirstItem(this :: t(), n :: integer()) :: :ok
      def setFirstItem(this, n) do
        :wxListBox.setFirstItem(this, n)
      end

      
      def setFocus(a) do
        :wxListBox.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxListBox.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxListBox.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxListBox.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxListBox.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxListBox.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxListBox.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxListBox.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxListBox.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxListBox.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxListBox.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxListBox.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxListBox.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxListBox.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxListBox.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxListBox.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxListBox.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxListBox.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSelection(a, b) do
        :wxListBox.setSelection(a, b)
      end

      
      def setSize(a, b) do
        :wxListBox.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxListBox.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxListBox.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxListBox.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxListBox.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxListBox.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxListBox.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxListBox.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxListBox.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxListBox.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxListBox.setSizerAndFit(a, b, c)
      end

      
      def setString(a, b, c) do
        :wxListBox.setString(a, b, c)
      end

      
      def setStringSelection(a, b) do
        :wxListBox.setStringSelection(a, b)
      end

      
      def setThemeEnabled(a, b) do
        :wxListBox.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxListBox.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxListBox.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxListBox.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxListBox.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxListBox.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxListBox.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxListBox.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxListBox.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxListBox.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxListBox.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxListBox.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxListBox.show(a)
      end

      
      def show(a, b) do
        :wxListBox.show(a, b)
      end

      
      def thaw(a) do
        :wxListBox.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxListBox.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxListBox.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxListBox.update(a)
      end

      
      def updateWindowUI(a) do
        :wxListBox.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxListBox.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxListBox.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxListBox.warpPointer(a, b, c)
      end

    end
  end
end
