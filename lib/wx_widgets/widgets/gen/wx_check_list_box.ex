#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxCheckListBox do
  defmacro __using__(_params) do
    quote do

      @type wxCheckListBox_t :: :wxCheckListBox.wxCheckListBox()

      
      def append(a, b) do
        :wxCheckListBox.append(a, b)
      end

      
      def append(a, b, c) do
        :wxCheckListBox.append(a, b, c)
      end

      
      def appendStrings(a, b) do
        :wxCheckListBox.appendStrings(a, b)
      end

      
      def cacheBestSize(a, b) do
        :wxCheckListBox.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxCheckListBox.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxCheckListBox.captureMouse(a)
      end

      
      def center(a) do
        :wxCheckListBox.center(a)
      end

      
      def center(a, b) do
        :wxCheckListBox.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxCheckListBox.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxCheckListBox.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxCheckListBox.centre(a)
      end

      
      def centre(a, b) do
        :wxCheckListBox.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxCheckListBox.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxCheckListBox.centreOnParent(a, b)
      end

      # @spec check(this :: t(), index :: integer()) :: :ok
      def check(this, index) do
        :wxCheckListBox.check(this, index)
      end

      # @spec check(this :: t(), index :: integer(), options :: [option]) :: :ok when option: {:check, boolean()}
      def check(this, index, options) do
        :wxCheckListBox.check(this, index, options)
      end

      
      def clear(a) do
        :wxCheckListBox.clear(a)
      end

      
      def clearBackground(a) do
        :wxCheckListBox.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxCheckListBox.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxCheckListBox.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxCheckListBox.close(a)
      end

      
      def close(a, b) do
        :wxCheckListBox.close(a, b)
      end

      
      def connect(a, b) do
        :wxCheckListBox.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxCheckListBox.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxCheckListBox.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxCheckListBox.convertPixelsToDialog(a, b)
      end

      
      def delete(a, b) do
        :wxCheckListBox.delete(a, b)
      end

      
      def deselect(a, b) do
        :wxCheckListBox.deselect(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxCheckListBox.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxCheckListBox.destroyChildren(a)
      end

      
      def disable(a) do
        :wxCheckListBox.disable(a)
      end

      
      def disconnect(a) do
        :wxCheckListBox.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxCheckListBox.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxCheckListBox.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxCheckListBox.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxCheckListBox.enable(a)
      end

      
      def enable(a, b) do
        :wxCheckListBox.enable(a, b)
      end

      
      def findString(a, b) do
        :wxCheckListBox.findString(a, b)
      end

      
      def findString(a, b, c) do
        :wxCheckListBox.findString(a, b, c)
      end

      
      def findWindow(a, b) do
        :wxCheckListBox.findWindow(a, b)
      end

      
      def fit(a) do
        :wxCheckListBox.fit(a)
      end

      
      def fitInside(a) do
        :wxCheckListBox.fitInside(a)
      end

      
      def freeze(a) do
        :wxCheckListBox.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxCheckListBox.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxCheckListBox.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxCheckListBox.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxCheckListBox.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxCheckListBox.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxCheckListBox.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxCheckListBox.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxCheckListBox.getChildren(a)
      end

      
      def getClientData(a, b) do
        :wxCheckListBox.getClientData(a, b)
      end

      
      def getClientSize(a) do
        :wxCheckListBox.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxCheckListBox.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxCheckListBox.getContentScaleFactor(a)
      end

      
      def getCount(a) do
        :wxCheckListBox.getCount(a)
      end

      
      def getCursor(a) do
        :wxCheckListBox.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxCheckListBox.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxCheckListBox.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxCheckListBox.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxCheckListBox.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxCheckListBox.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxCheckListBox.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxCheckListBox.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxCheckListBox.getHelpText(a)
      end

      
      def getId(a) do
        :wxCheckListBox.getId(a)
      end

      
      def getLabel(a) do
        :wxCheckListBox.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxCheckListBox.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxCheckListBox.getMinSize(a)
      end

      
      def getName(a) do
        :wxCheckListBox.getName(a)
      end

      
      def getParent(a) do
        :wxCheckListBox.getParent(a)
      end

      
      def getPosition(a) do
        :wxCheckListBox.getPosition(a)
      end

      
      def getRect(a) do
        :wxCheckListBox.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxCheckListBox.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxCheckListBox.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxCheckListBox.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxCheckListBox.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxCheckListBox.getScrollThumb(a, b)
      end

      
      def getSelection(a) do
        :wxCheckListBox.getSelection(a)
      end

      
      def getSelections(a) do
        :wxCheckListBox.getSelections(a)
      end

      
      def getSize(a) do
        :wxCheckListBox.getSize(a)
      end

      
      def getSizer(a) do
        :wxCheckListBox.getSizer(a)
      end

      
      def getString(a, b) do
        :wxCheckListBox.getString(a, b)
      end

      
      def getStringSelection(a) do
        :wxCheckListBox.getStringSelection(a)
      end

      
      def getTextExtent(a, b) do
        :wxCheckListBox.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxCheckListBox.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxCheckListBox.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxCheckListBox.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxCheckListBox.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxCheckListBox.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxCheckListBox.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxCheckListBox.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxCheckListBox.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxCheckListBox.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxCheckListBox.hide(a)
      end

      
      def hitTest(a, b) do
        :wxCheckListBox.hitTest(a, b)
      end

      
      def inheritAttributes(a) do
        :wxCheckListBox.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxCheckListBox.initDialog(a)
      end

      
      def insert(a, b, c) do
        :wxCheckListBox.insert(a, b, c)
      end

      
      def insert(a, b, c, d) do
        :wxCheckListBox.insert(a, b, c, d)
      end

      
      def insertItems(a, b, c) do
        :wxCheckListBox.insertItems(a, b, c)
      end

      
      def invalidateBestSize(a) do
        :wxCheckListBox.invalidateBestSize(a)
      end

      # @spec isChecked(this :: t(), index :: integer()) :: boolean()
      def isChecked(this, index) do
        :wxCheckListBox.isChecked(this, index)
      end

      
      def isDoubleBuffered(a) do
        :wxCheckListBox.isDoubleBuffered(a)
      end

      
      def isEmpty(a) do
        :wxCheckListBox.isEmpty(a)
      end

      
      def isEnabled(a) do
        :wxCheckListBox.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxCheckListBox.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxCheckListBox.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxCheckListBox.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxCheckListBox.isRetained(a)
      end

      
      def isSelected(a, b) do
        :wxCheckListBox.isSelected(a, b)
      end

      
      def isShown(a) do
        :wxCheckListBox.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxCheckListBox.isTopLevel(a)
      end

      
      def layout(a) do
        :wxCheckListBox.layout(a)
      end

      
      def lineDown(a) do
        :wxCheckListBox.lineDown(a)
      end

      
      def lineUp(a) do
        :wxCheckListBox.lineUp(a)
      end

      
      def lower(a) do
        :wxCheckListBox.lower(a)
      end

      
      def makeModal(a) do
        :wxCheckListBox.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxCheckListBox.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxCheckListBox.move(a, b)
      end

      
      def move(a, b, c) do
        :wxCheckListBox.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxCheckListBox.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxCheckListBox.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxCheckListBox.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxCheckListBox.navigate(a)
      end

      
      def navigate(a, b) do
        :wxCheckListBox.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxCheckListBox.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
      def new(parent, id) do
        :wxCheckListBox.new(parent, id)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:choices, [:unicode.chardata()]} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, options) do
        :wxCheckListBox.new(parent, id, options)
      end

      
      def pageDown(a) do
        :wxCheckListBox.pageDown(a)
      end

      
      def pageUp(a) do
        :wxCheckListBox.pageUp(a)
      end

      
      def parent_class(a) do
        :wxCheckListBox.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxCheckListBox.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxCheckListBox.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxCheckListBox.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxCheckListBox.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxCheckListBox.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxCheckListBox.raise(a)
      end

      
      def refresh(a) do
        :wxCheckListBox.refresh(a)
      end

      
      def refresh(a, b) do
        :wxCheckListBox.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxCheckListBox.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxCheckListBox.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxCheckListBox.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxCheckListBox.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxCheckListBox.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxCheckListBox.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxCheckListBox.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxCheckListBox.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxCheckListBox.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxCheckListBox.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxCheckListBox.scrollWindow(a, b, c, d)
      end

      
      def select(a, b) do
        :wxCheckListBox.select(a, b)
      end

      
      def set(a, b) do
        :wxCheckListBox.set(a, b)
      end

      
      def setAcceleratorTable(a, b) do
        :wxCheckListBox.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxCheckListBox.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxCheckListBox.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxCheckListBox.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxCheckListBox.setCaret(a, b)
      end

      
      def setClientData(a, b, c) do
        :wxCheckListBox.setClientData(a, b, c)
      end

      
      def setClientSize(a, b) do
        :wxCheckListBox.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxCheckListBox.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxCheckListBox.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxCheckListBox.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxCheckListBox.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxCheckListBox.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxCheckListBox.setExtraStyle(a, b)
      end

      
      def setFirstItem(a, b) do
        :wxCheckListBox.setFirstItem(a, b)
      end

      
      def setFocus(a) do
        :wxCheckListBox.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxCheckListBox.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxCheckListBox.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxCheckListBox.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxCheckListBox.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxCheckListBox.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxCheckListBox.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxCheckListBox.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxCheckListBox.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxCheckListBox.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxCheckListBox.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxCheckListBox.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxCheckListBox.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxCheckListBox.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxCheckListBox.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxCheckListBox.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxCheckListBox.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxCheckListBox.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSelection(a, b) do
        :wxCheckListBox.setSelection(a, b)
      end

      
      def setSize(a, b) do
        :wxCheckListBox.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxCheckListBox.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxCheckListBox.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxCheckListBox.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxCheckListBox.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxCheckListBox.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxCheckListBox.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxCheckListBox.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxCheckListBox.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxCheckListBox.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxCheckListBox.setSizerAndFit(a, b, c)
      end

      
      def setString(a, b, c) do
        :wxCheckListBox.setString(a, b, c)
      end

      
      def setStringSelection(a, b) do
        :wxCheckListBox.setStringSelection(a, b)
      end

      
      def setThemeEnabled(a, b) do
        :wxCheckListBox.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxCheckListBox.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxCheckListBox.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxCheckListBox.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxCheckListBox.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxCheckListBox.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxCheckListBox.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxCheckListBox.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxCheckListBox.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxCheckListBox.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxCheckListBox.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxCheckListBox.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxCheckListBox.show(a)
      end

      
      def show(a, b) do
        :wxCheckListBox.show(a, b)
      end

      
      def thaw(a) do
        :wxCheckListBox.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxCheckListBox.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxCheckListBox.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxCheckListBox.update(a)
      end

      
      def updateWindowUI(a) do
        :wxCheckListBox.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxCheckListBox.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxCheckListBox.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxCheckListBox.warpPointer(a, b, c)
      end

    end
  end
end
