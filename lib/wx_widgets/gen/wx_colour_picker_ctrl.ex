#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxColourPickerCtrl do
  defmacro __using__(_params) do
    quote do

      @type wxColourPickerCtrl_t :: :wxColourPickerCtrl.wxColourPickerCtrl()

      
      def cacheBestSize(a, b) do
        :wxColourPickerCtrl.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxColourPickerCtrl.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxColourPickerCtrl.captureMouse(a)
      end

      
      def center(a) do
        :wxColourPickerCtrl.center(a)
      end

      
      def center(a, b) do
        :wxColourPickerCtrl.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxColourPickerCtrl.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxColourPickerCtrl.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxColourPickerCtrl.centre(a)
      end

      
      def centre(a, b) do
        :wxColourPickerCtrl.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxColourPickerCtrl.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxColourPickerCtrl.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxColourPickerCtrl.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxColourPickerCtrl.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxColourPickerCtrl.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxColourPickerCtrl.close(a)
      end

      
      def close(a, b) do
        :wxColourPickerCtrl.close(a, b)
      end

      
      def connect(a, b) do
        :wxColourPickerCtrl.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxColourPickerCtrl.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxColourPickerCtrl.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxColourPickerCtrl.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
      def create(this, parent, id) do
        :wxColourPickerCtrl.create(this, parent, id)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:col, :wx.wx_colour()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, id, options) do
        :wxColourPickerCtrl.create(this, parent, id, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxColourPickerCtrl.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxColourPickerCtrl.destroyChildren(a)
      end

      
      def disable(a) do
        :wxColourPickerCtrl.disable(a)
      end

      
      def disconnect(a) do
        :wxColourPickerCtrl.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxColourPickerCtrl.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxColourPickerCtrl.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxColourPickerCtrl.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxColourPickerCtrl.enable(a)
      end

      
      def enable(a, b) do
        :wxColourPickerCtrl.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxColourPickerCtrl.findWindow(a, b)
      end

      
      def fit(a) do
        :wxColourPickerCtrl.fit(a)
      end

      
      def fitInside(a) do
        :wxColourPickerCtrl.fitInside(a)
      end

      
      def freeze(a) do
        :wxColourPickerCtrl.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxColourPickerCtrl.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxColourPickerCtrl.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxColourPickerCtrl.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxColourPickerCtrl.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxColourPickerCtrl.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxColourPickerCtrl.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxColourPickerCtrl.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxColourPickerCtrl.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxColourPickerCtrl.getClientSize(a)
      end

      # @spec getColour(this :: t()) :: :wx.wx_colour4()
      def getColour(this) do
        :wxColourPickerCtrl.getColour(this)
      end

      
      def getContainingSizer(a) do
        :wxColourPickerCtrl.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxColourPickerCtrl.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxColourPickerCtrl.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxColourPickerCtrl.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxColourPickerCtrl.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxColourPickerCtrl.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxColourPickerCtrl.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxColourPickerCtrl.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxColourPickerCtrl.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxColourPickerCtrl.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxColourPickerCtrl.getHelpText(a)
      end

      
      def getId(a) do
        :wxColourPickerCtrl.getId(a)
      end

      
      def getInternalMargin(a) do
        :wxColourPickerCtrl.getInternalMargin(a)
      end

      
      def getLabel(a) do
        :wxColourPickerCtrl.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxColourPickerCtrl.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxColourPickerCtrl.getMinSize(a)
      end

      
      def getName(a) do
        :wxColourPickerCtrl.getName(a)
      end

      
      def getParent(a) do
        :wxColourPickerCtrl.getParent(a)
      end

      
      def getPickerCtrlProportion(a) do
        :wxColourPickerCtrl.getPickerCtrlProportion(a)
      end

      
      def getPosition(a) do
        :wxColourPickerCtrl.getPosition(a)
      end

      
      def getRect(a) do
        :wxColourPickerCtrl.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxColourPickerCtrl.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxColourPickerCtrl.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxColourPickerCtrl.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxColourPickerCtrl.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxColourPickerCtrl.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxColourPickerCtrl.getSize(a)
      end

      
      def getSizer(a) do
        :wxColourPickerCtrl.getSizer(a)
      end

      
      def getTextCtrl(a) do
        :wxColourPickerCtrl.getTextCtrl(a)
      end

      
      def getTextCtrlProportion(a) do
        :wxColourPickerCtrl.getTextCtrlProportion(a)
      end

      
      def getTextExtent(a, b) do
        :wxColourPickerCtrl.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxColourPickerCtrl.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxColourPickerCtrl.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxColourPickerCtrl.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxColourPickerCtrl.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxColourPickerCtrl.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxColourPickerCtrl.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxColourPickerCtrl.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxColourPickerCtrl.hasScrollbar(a, b)
      end

      
      def hasTextCtrl(a) do
        :wxColourPickerCtrl.hasTextCtrl(a)
      end

      
      def hasTransparentBackground(a) do
        :wxColourPickerCtrl.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxColourPickerCtrl.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxColourPickerCtrl.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxColourPickerCtrl.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxColourPickerCtrl.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxColourPickerCtrl.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxColourPickerCtrl.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxColourPickerCtrl.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxColourPickerCtrl.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxColourPickerCtrl.isExposed(a, b, c, d, e)
      end

      
      def isPickerCtrlGrowable(a) do
        :wxColourPickerCtrl.isPickerCtrlGrowable(a)
      end

      
      def isRetained(a) do
        :wxColourPickerCtrl.isRetained(a)
      end

      
      def isShown(a) do
        :wxColourPickerCtrl.isShown(a)
      end

      
      def isTextCtrlGrowable(a) do
        :wxColourPickerCtrl.isTextCtrlGrowable(a)
      end

      
      def isTopLevel(a) do
        :wxColourPickerCtrl.isTopLevel(a)
      end

      
      def layout(a) do
        :wxColourPickerCtrl.layout(a)
      end

      
      def lineDown(a) do
        :wxColourPickerCtrl.lineDown(a)
      end

      
      def lineUp(a) do
        :wxColourPickerCtrl.lineUp(a)
      end

      
      def lower(a) do
        :wxColourPickerCtrl.lower(a)
      end

      
      def makeModal(a) do
        :wxColourPickerCtrl.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxColourPickerCtrl.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxColourPickerCtrl.move(a, b)
      end

      
      def move(a, b, c) do
        :wxColourPickerCtrl.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxColourPickerCtrl.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxColourPickerCtrl.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxColourPickerCtrl.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxColourPickerCtrl.navigate(a)
      end

      
      def navigate(a, b) do
        :wxColourPickerCtrl.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxColourPickerCtrl.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
      def new(parent, id) do
        :wxColourPickerCtrl.new(parent, id)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:col, :wx.wx_colour()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, options) do
        :wxColourPickerCtrl.new(parent, id, options)
      end

      
      def pageDown(a) do
        :wxColourPickerCtrl.pageDown(a)
      end

      
      def pageUp(a) do
        :wxColourPickerCtrl.pageUp(a)
      end

      
      def parent_class(a) do
        :wxColourPickerCtrl.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxColourPickerCtrl.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxColourPickerCtrl.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxColourPickerCtrl.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxColourPickerCtrl.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxColourPickerCtrl.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxColourPickerCtrl.raise(a)
      end

      
      def refresh(a) do
        :wxColourPickerCtrl.refresh(a)
      end

      
      def refresh(a, b) do
        :wxColourPickerCtrl.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxColourPickerCtrl.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxColourPickerCtrl.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxColourPickerCtrl.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxColourPickerCtrl.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxColourPickerCtrl.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxColourPickerCtrl.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxColourPickerCtrl.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxColourPickerCtrl.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxColourPickerCtrl.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxColourPickerCtrl.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxColourPickerCtrl.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxColourPickerCtrl.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxColourPickerCtrl.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxColourPickerCtrl.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxColourPickerCtrl.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxColourPickerCtrl.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxColourPickerCtrl.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxColourPickerCtrl.setClientSize(a, b, c)
      end

      # @spec setColour(this :: t(), text :: :unicode.chardata()) :: boolean()
      def setColour(this, text) do
        :wxColourPickerCtrl.setColour(this, text)
      end

      
      def setContainingSizer(a, b) do
        :wxColourPickerCtrl.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxColourPickerCtrl.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxColourPickerCtrl.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxColourPickerCtrl.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxColourPickerCtrl.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxColourPickerCtrl.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxColourPickerCtrl.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxColourPickerCtrl.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxColourPickerCtrl.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxColourPickerCtrl.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxColourPickerCtrl.setId(a, b)
      end

      
      def setInternalMargin(a, b) do
        :wxColourPickerCtrl.setInternalMargin(a, b)
      end

      
      def setLabel(a, b) do
        :wxColourPickerCtrl.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxColourPickerCtrl.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxColourPickerCtrl.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxColourPickerCtrl.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxColourPickerCtrl.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxColourPickerCtrl.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxColourPickerCtrl.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxColourPickerCtrl.setPalette(a, b)
      end

      
      def setPickerCtrlGrowable(a) do
        :wxColourPickerCtrl.setPickerCtrlGrowable(a)
      end

      
      def setPickerCtrlGrowable(a, b) do
        :wxColourPickerCtrl.setPickerCtrlGrowable(a, b)
      end

      
      def setPickerCtrlProportion(a, b) do
        :wxColourPickerCtrl.setPickerCtrlProportion(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxColourPickerCtrl.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxColourPickerCtrl.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxColourPickerCtrl.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxColourPickerCtrl.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxColourPickerCtrl.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxColourPickerCtrl.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxColourPickerCtrl.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxColourPickerCtrl.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxColourPickerCtrl.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxColourPickerCtrl.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxColourPickerCtrl.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxColourPickerCtrl.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxColourPickerCtrl.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxColourPickerCtrl.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxColourPickerCtrl.setSizerAndFit(a, b, c)
      end

      
      def setTextCtrlGrowable(a) do
        :wxColourPickerCtrl.setTextCtrlGrowable(a)
      end

      
      def setTextCtrlGrowable(a, b) do
        :wxColourPickerCtrl.setTextCtrlGrowable(a, b)
      end

      
      def setTextCtrlProportion(a, b) do
        :wxColourPickerCtrl.setTextCtrlProportion(a, b)
      end

      
      def setThemeEnabled(a, b) do
        :wxColourPickerCtrl.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxColourPickerCtrl.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxColourPickerCtrl.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxColourPickerCtrl.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxColourPickerCtrl.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxColourPickerCtrl.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxColourPickerCtrl.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxColourPickerCtrl.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxColourPickerCtrl.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxColourPickerCtrl.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxColourPickerCtrl.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxColourPickerCtrl.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxColourPickerCtrl.show(a)
      end

      
      def show(a, b) do
        :wxColourPickerCtrl.show(a, b)
      end

      
      def thaw(a) do
        :wxColourPickerCtrl.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxColourPickerCtrl.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxColourPickerCtrl.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxColourPickerCtrl.update(a)
      end

      
      def updateWindowUI(a) do
        :wxColourPickerCtrl.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxColourPickerCtrl.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxColourPickerCtrl.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxColourPickerCtrl.warpPointer(a, b, c)
      end

    end
  end
end
