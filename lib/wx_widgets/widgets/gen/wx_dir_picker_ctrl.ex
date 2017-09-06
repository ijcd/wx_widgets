#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxDirPickerCtrl do
  defmacro __using__(_params) do
    quote do

      @type wxDirPickerCtrl_t :: :wxDirPickerCtrl.wxDirPickerCtrl()

      
      def cacheBestSize(a, b) do
        :wxDirPickerCtrl.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxDirPickerCtrl.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxDirPickerCtrl.captureMouse(a)
      end

      
      def center(a) do
        :wxDirPickerCtrl.center(a)
      end

      
      def center(a, b) do
        :wxDirPickerCtrl.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxDirPickerCtrl.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxDirPickerCtrl.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxDirPickerCtrl.centre(a)
      end

      
      def centre(a, b) do
        :wxDirPickerCtrl.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxDirPickerCtrl.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxDirPickerCtrl.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxDirPickerCtrl.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxDirPickerCtrl.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxDirPickerCtrl.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxDirPickerCtrl.close(a)
      end

      
      def close(a, b) do
        :wxDirPickerCtrl.close(a, b)
      end

      
      def connect(a, b) do
        :wxDirPickerCtrl.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxDirPickerCtrl.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxDirPickerCtrl.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxDirPickerCtrl.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
      def create(this, parent, id) do
        :wxDirPickerCtrl.create(this, parent, id)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:path, :unicode.chardata()} | {:message, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, id, options) do
        :wxDirPickerCtrl.create(this, parent, id, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxDirPickerCtrl.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxDirPickerCtrl.destroyChildren(a)
      end

      
      def disable(a) do
        :wxDirPickerCtrl.disable(a)
      end

      
      def disconnect(a) do
        :wxDirPickerCtrl.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxDirPickerCtrl.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxDirPickerCtrl.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxDirPickerCtrl.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxDirPickerCtrl.enable(a)
      end

      
      def enable(a, b) do
        :wxDirPickerCtrl.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxDirPickerCtrl.findWindow(a, b)
      end

      
      def fit(a) do
        :wxDirPickerCtrl.fit(a)
      end

      
      def fitInside(a) do
        :wxDirPickerCtrl.fitInside(a)
      end

      
      def freeze(a) do
        :wxDirPickerCtrl.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxDirPickerCtrl.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxDirPickerCtrl.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxDirPickerCtrl.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxDirPickerCtrl.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxDirPickerCtrl.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxDirPickerCtrl.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxDirPickerCtrl.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxDirPickerCtrl.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxDirPickerCtrl.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxDirPickerCtrl.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxDirPickerCtrl.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxDirPickerCtrl.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxDirPickerCtrl.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxDirPickerCtrl.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxDirPickerCtrl.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxDirPickerCtrl.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxDirPickerCtrl.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxDirPickerCtrl.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxDirPickerCtrl.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxDirPickerCtrl.getHelpText(a)
      end

      
      def getId(a) do
        :wxDirPickerCtrl.getId(a)
      end

      
      def getInternalMargin(a) do
        :wxDirPickerCtrl.getInternalMargin(a)
      end

      
      def getLabel(a) do
        :wxDirPickerCtrl.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxDirPickerCtrl.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxDirPickerCtrl.getMinSize(a)
      end

      
      def getName(a) do
        :wxDirPickerCtrl.getName(a)
      end

      
      def getParent(a) do
        :wxDirPickerCtrl.getParent(a)
      end

      # @spec getPath(this :: t()) :: :unicode.charlist()
      def getPath(this) do
        :wxDirPickerCtrl.getPath(this)
      end

      
      def getPickerCtrlProportion(a) do
        :wxDirPickerCtrl.getPickerCtrlProportion(a)
      end

      
      def getPosition(a) do
        :wxDirPickerCtrl.getPosition(a)
      end

      
      def getRect(a) do
        :wxDirPickerCtrl.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxDirPickerCtrl.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxDirPickerCtrl.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxDirPickerCtrl.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxDirPickerCtrl.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxDirPickerCtrl.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxDirPickerCtrl.getSize(a)
      end

      
      def getSizer(a) do
        :wxDirPickerCtrl.getSizer(a)
      end

      
      def getTextCtrl(a) do
        :wxDirPickerCtrl.getTextCtrl(a)
      end

      
      def getTextCtrlProportion(a) do
        :wxDirPickerCtrl.getTextCtrlProportion(a)
      end

      
      def getTextExtent(a, b) do
        :wxDirPickerCtrl.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxDirPickerCtrl.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxDirPickerCtrl.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxDirPickerCtrl.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxDirPickerCtrl.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxDirPickerCtrl.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxDirPickerCtrl.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxDirPickerCtrl.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxDirPickerCtrl.hasScrollbar(a, b)
      end

      
      def hasTextCtrl(a) do
        :wxDirPickerCtrl.hasTextCtrl(a)
      end

      
      def hasTransparentBackground(a) do
        :wxDirPickerCtrl.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxDirPickerCtrl.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxDirPickerCtrl.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxDirPickerCtrl.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxDirPickerCtrl.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxDirPickerCtrl.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxDirPickerCtrl.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxDirPickerCtrl.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxDirPickerCtrl.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxDirPickerCtrl.isExposed(a, b, c, d, e)
      end

      
      def isPickerCtrlGrowable(a) do
        :wxDirPickerCtrl.isPickerCtrlGrowable(a)
      end

      
      def isRetained(a) do
        :wxDirPickerCtrl.isRetained(a)
      end

      
      def isShown(a) do
        :wxDirPickerCtrl.isShown(a)
      end

      
      def isTextCtrlGrowable(a) do
        :wxDirPickerCtrl.isTextCtrlGrowable(a)
      end

      
      def isTopLevel(a) do
        :wxDirPickerCtrl.isTopLevel(a)
      end

      
      def layout(a) do
        :wxDirPickerCtrl.layout(a)
      end

      
      def lineDown(a) do
        :wxDirPickerCtrl.lineDown(a)
      end

      
      def lineUp(a) do
        :wxDirPickerCtrl.lineUp(a)
      end

      
      def lower(a) do
        :wxDirPickerCtrl.lower(a)
      end

      
      def makeModal(a) do
        :wxDirPickerCtrl.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxDirPickerCtrl.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxDirPickerCtrl.move(a, b)
      end

      
      def move(a, b, c) do
        :wxDirPickerCtrl.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxDirPickerCtrl.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxDirPickerCtrl.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxDirPickerCtrl.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxDirPickerCtrl.navigate(a)
      end

      
      def navigate(a, b) do
        :wxDirPickerCtrl.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxDirPickerCtrl.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
      def new(parent, id) do
        :wxDirPickerCtrl.new(parent, id)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:path, :unicode.chardata()} | {:message, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, options) do
        :wxDirPickerCtrl.new(parent, id, options)
      end

      
      def pageDown(a) do
        :wxDirPickerCtrl.pageDown(a)
      end

      
      def pageUp(a) do
        :wxDirPickerCtrl.pageUp(a)
      end

      
      def parent_class(a) do
        :wxDirPickerCtrl.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxDirPickerCtrl.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxDirPickerCtrl.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxDirPickerCtrl.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxDirPickerCtrl.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxDirPickerCtrl.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxDirPickerCtrl.raise(a)
      end

      
      def refresh(a) do
        :wxDirPickerCtrl.refresh(a)
      end

      
      def refresh(a, b) do
        :wxDirPickerCtrl.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxDirPickerCtrl.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxDirPickerCtrl.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxDirPickerCtrl.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxDirPickerCtrl.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxDirPickerCtrl.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxDirPickerCtrl.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxDirPickerCtrl.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxDirPickerCtrl.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxDirPickerCtrl.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxDirPickerCtrl.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxDirPickerCtrl.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxDirPickerCtrl.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxDirPickerCtrl.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxDirPickerCtrl.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxDirPickerCtrl.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxDirPickerCtrl.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxDirPickerCtrl.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxDirPickerCtrl.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxDirPickerCtrl.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxDirPickerCtrl.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxDirPickerCtrl.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxDirPickerCtrl.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxDirPickerCtrl.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxDirPickerCtrl.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxDirPickerCtrl.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxDirPickerCtrl.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxDirPickerCtrl.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxDirPickerCtrl.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxDirPickerCtrl.setId(a, b)
      end

      
      def setInternalMargin(a, b) do
        :wxDirPickerCtrl.setInternalMargin(a, b)
      end

      
      def setLabel(a, b) do
        :wxDirPickerCtrl.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxDirPickerCtrl.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxDirPickerCtrl.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxDirPickerCtrl.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxDirPickerCtrl.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxDirPickerCtrl.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxDirPickerCtrl.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxDirPickerCtrl.setPalette(a, b)
      end

      # @spec setPath(this :: t(), str :: :unicode.chardata()) :: :ok
      def setPath(this, str) do
        :wxDirPickerCtrl.setPath(this, str)
      end

      
      def setPickerCtrlGrowable(a) do
        :wxDirPickerCtrl.setPickerCtrlGrowable(a)
      end

      
      def setPickerCtrlGrowable(a, b) do
        :wxDirPickerCtrl.setPickerCtrlGrowable(a, b)
      end

      
      def setPickerCtrlProportion(a, b) do
        :wxDirPickerCtrl.setPickerCtrlProportion(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxDirPickerCtrl.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxDirPickerCtrl.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxDirPickerCtrl.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxDirPickerCtrl.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxDirPickerCtrl.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxDirPickerCtrl.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxDirPickerCtrl.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxDirPickerCtrl.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxDirPickerCtrl.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxDirPickerCtrl.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxDirPickerCtrl.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxDirPickerCtrl.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxDirPickerCtrl.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxDirPickerCtrl.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxDirPickerCtrl.setSizerAndFit(a, b, c)
      end

      
      def setTextCtrlGrowable(a) do
        :wxDirPickerCtrl.setTextCtrlGrowable(a)
      end

      
      def setTextCtrlGrowable(a, b) do
        :wxDirPickerCtrl.setTextCtrlGrowable(a, b)
      end

      
      def setTextCtrlProportion(a, b) do
        :wxDirPickerCtrl.setTextCtrlProportion(a, b)
      end

      
      def setThemeEnabled(a, b) do
        :wxDirPickerCtrl.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxDirPickerCtrl.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxDirPickerCtrl.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxDirPickerCtrl.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxDirPickerCtrl.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxDirPickerCtrl.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxDirPickerCtrl.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxDirPickerCtrl.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxDirPickerCtrl.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxDirPickerCtrl.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxDirPickerCtrl.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxDirPickerCtrl.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxDirPickerCtrl.show(a)
      end

      
      def show(a, b) do
        :wxDirPickerCtrl.show(a, b)
      end

      
      def thaw(a) do
        :wxDirPickerCtrl.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxDirPickerCtrl.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxDirPickerCtrl.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxDirPickerCtrl.update(a)
      end

      
      def updateWindowUI(a) do
        :wxDirPickerCtrl.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxDirPickerCtrl.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxDirPickerCtrl.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxDirPickerCtrl.warpPointer(a, b, c)
      end

    end
  end
end
