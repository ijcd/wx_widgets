#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxFilePickerCtrl do
  defmacro __using__(_params) do
    quote do

      @type wxFilePickerCtrl_t :: :wxFilePickerCtrl.wxFilePickerCtrl()

      
      def cacheBestSize(a, b) do
        :wxFilePickerCtrl.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxFilePickerCtrl.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxFilePickerCtrl.captureMouse(a)
      end

      
      def center(a) do
        :wxFilePickerCtrl.center(a)
      end

      
      def center(a, b) do
        :wxFilePickerCtrl.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxFilePickerCtrl.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxFilePickerCtrl.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxFilePickerCtrl.centre(a)
      end

      
      def centre(a, b) do
        :wxFilePickerCtrl.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxFilePickerCtrl.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxFilePickerCtrl.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxFilePickerCtrl.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxFilePickerCtrl.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxFilePickerCtrl.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxFilePickerCtrl.close(a)
      end

      
      def close(a, b) do
        :wxFilePickerCtrl.close(a, b)
      end

      
      def connect(a, b) do
        :wxFilePickerCtrl.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxFilePickerCtrl.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxFilePickerCtrl.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxFilePickerCtrl.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
      def create(this, parent, id) do
        :wxFilePickerCtrl.create(this, parent, id)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:path, :unicode.chardata()} | {:message, :unicode.chardata()} | {:wildcard, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, id, options) do
        :wxFilePickerCtrl.create(this, parent, id, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxFilePickerCtrl.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxFilePickerCtrl.destroyChildren(a)
      end

      
      def disable(a) do
        :wxFilePickerCtrl.disable(a)
      end

      
      def disconnect(a) do
        :wxFilePickerCtrl.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxFilePickerCtrl.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxFilePickerCtrl.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxFilePickerCtrl.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxFilePickerCtrl.enable(a)
      end

      
      def enable(a, b) do
        :wxFilePickerCtrl.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxFilePickerCtrl.findWindow(a, b)
      end

      
      def fit(a) do
        :wxFilePickerCtrl.fit(a)
      end

      
      def fitInside(a) do
        :wxFilePickerCtrl.fitInside(a)
      end

      
      def freeze(a) do
        :wxFilePickerCtrl.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxFilePickerCtrl.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxFilePickerCtrl.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxFilePickerCtrl.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxFilePickerCtrl.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxFilePickerCtrl.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxFilePickerCtrl.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxFilePickerCtrl.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxFilePickerCtrl.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxFilePickerCtrl.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxFilePickerCtrl.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxFilePickerCtrl.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxFilePickerCtrl.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxFilePickerCtrl.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxFilePickerCtrl.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxFilePickerCtrl.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxFilePickerCtrl.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxFilePickerCtrl.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxFilePickerCtrl.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxFilePickerCtrl.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxFilePickerCtrl.getHelpText(a)
      end

      
      def getId(a) do
        :wxFilePickerCtrl.getId(a)
      end

      
      def getInternalMargin(a) do
        :wxFilePickerCtrl.getInternalMargin(a)
      end

      
      def getLabel(a) do
        :wxFilePickerCtrl.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxFilePickerCtrl.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxFilePickerCtrl.getMinSize(a)
      end

      
      def getName(a) do
        :wxFilePickerCtrl.getName(a)
      end

      
      def getParent(a) do
        :wxFilePickerCtrl.getParent(a)
      end

      # @spec getPath(this :: t()) :: :unicode.charlist()
      def getPath(this) do
        :wxFilePickerCtrl.getPath(this)
      end

      
      def getPickerCtrlProportion(a) do
        :wxFilePickerCtrl.getPickerCtrlProportion(a)
      end

      
      def getPosition(a) do
        :wxFilePickerCtrl.getPosition(a)
      end

      
      def getRect(a) do
        :wxFilePickerCtrl.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxFilePickerCtrl.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxFilePickerCtrl.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxFilePickerCtrl.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxFilePickerCtrl.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxFilePickerCtrl.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxFilePickerCtrl.getSize(a)
      end

      
      def getSizer(a) do
        :wxFilePickerCtrl.getSizer(a)
      end

      
      def getTextCtrl(a) do
        :wxFilePickerCtrl.getTextCtrl(a)
      end

      
      def getTextCtrlProportion(a) do
        :wxFilePickerCtrl.getTextCtrlProportion(a)
      end

      
      def getTextExtent(a, b) do
        :wxFilePickerCtrl.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxFilePickerCtrl.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxFilePickerCtrl.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxFilePickerCtrl.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxFilePickerCtrl.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxFilePickerCtrl.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxFilePickerCtrl.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxFilePickerCtrl.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxFilePickerCtrl.hasScrollbar(a, b)
      end

      
      def hasTextCtrl(a) do
        :wxFilePickerCtrl.hasTextCtrl(a)
      end

      
      def hasTransparentBackground(a) do
        :wxFilePickerCtrl.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxFilePickerCtrl.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxFilePickerCtrl.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxFilePickerCtrl.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxFilePickerCtrl.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxFilePickerCtrl.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxFilePickerCtrl.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxFilePickerCtrl.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxFilePickerCtrl.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxFilePickerCtrl.isExposed(a, b, c, d, e)
      end

      
      def isPickerCtrlGrowable(a) do
        :wxFilePickerCtrl.isPickerCtrlGrowable(a)
      end

      
      def isRetained(a) do
        :wxFilePickerCtrl.isRetained(a)
      end

      
      def isShown(a) do
        :wxFilePickerCtrl.isShown(a)
      end

      
      def isTextCtrlGrowable(a) do
        :wxFilePickerCtrl.isTextCtrlGrowable(a)
      end

      
      def isTopLevel(a) do
        :wxFilePickerCtrl.isTopLevel(a)
      end

      
      def layout(a) do
        :wxFilePickerCtrl.layout(a)
      end

      
      def lineDown(a) do
        :wxFilePickerCtrl.lineDown(a)
      end

      
      def lineUp(a) do
        :wxFilePickerCtrl.lineUp(a)
      end

      
      def lower(a) do
        :wxFilePickerCtrl.lower(a)
      end

      
      def makeModal(a) do
        :wxFilePickerCtrl.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxFilePickerCtrl.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxFilePickerCtrl.move(a, b)
      end

      
      def move(a, b, c) do
        :wxFilePickerCtrl.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxFilePickerCtrl.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxFilePickerCtrl.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxFilePickerCtrl.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxFilePickerCtrl.navigate(a)
      end

      
      def navigate(a, b) do
        :wxFilePickerCtrl.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxFilePickerCtrl.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
      def new(parent, id) do
        :wxFilePickerCtrl.new(parent, id)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:path, :unicode.chardata()} | {:message, :unicode.chardata()} | {:wildcard, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, options) do
        :wxFilePickerCtrl.new(parent, id, options)
      end

      
      def pageDown(a) do
        :wxFilePickerCtrl.pageDown(a)
      end

      
      def pageUp(a) do
        :wxFilePickerCtrl.pageUp(a)
      end

      
      def parent_class(a) do
        :wxFilePickerCtrl.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxFilePickerCtrl.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxFilePickerCtrl.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxFilePickerCtrl.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxFilePickerCtrl.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxFilePickerCtrl.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxFilePickerCtrl.raise(a)
      end

      
      def refresh(a) do
        :wxFilePickerCtrl.refresh(a)
      end

      
      def refresh(a, b) do
        :wxFilePickerCtrl.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxFilePickerCtrl.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxFilePickerCtrl.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxFilePickerCtrl.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxFilePickerCtrl.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxFilePickerCtrl.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxFilePickerCtrl.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxFilePickerCtrl.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxFilePickerCtrl.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxFilePickerCtrl.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxFilePickerCtrl.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxFilePickerCtrl.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxFilePickerCtrl.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxFilePickerCtrl.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxFilePickerCtrl.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxFilePickerCtrl.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxFilePickerCtrl.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxFilePickerCtrl.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxFilePickerCtrl.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxFilePickerCtrl.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxFilePickerCtrl.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxFilePickerCtrl.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxFilePickerCtrl.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxFilePickerCtrl.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxFilePickerCtrl.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxFilePickerCtrl.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxFilePickerCtrl.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxFilePickerCtrl.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxFilePickerCtrl.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxFilePickerCtrl.setId(a, b)
      end

      
      def setInternalMargin(a, b) do
        :wxFilePickerCtrl.setInternalMargin(a, b)
      end

      
      def setLabel(a, b) do
        :wxFilePickerCtrl.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxFilePickerCtrl.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxFilePickerCtrl.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxFilePickerCtrl.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxFilePickerCtrl.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxFilePickerCtrl.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxFilePickerCtrl.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxFilePickerCtrl.setPalette(a, b)
      end

      # @spec setPath(this :: t(), str :: :unicode.chardata()) :: :ok
      def setPath(this, str) do
        :wxFilePickerCtrl.setPath(this, str)
      end

      
      def setPickerCtrlGrowable(a) do
        :wxFilePickerCtrl.setPickerCtrlGrowable(a)
      end

      
      def setPickerCtrlGrowable(a, b) do
        :wxFilePickerCtrl.setPickerCtrlGrowable(a, b)
      end

      
      def setPickerCtrlProportion(a, b) do
        :wxFilePickerCtrl.setPickerCtrlProportion(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxFilePickerCtrl.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxFilePickerCtrl.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxFilePickerCtrl.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxFilePickerCtrl.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxFilePickerCtrl.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxFilePickerCtrl.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxFilePickerCtrl.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxFilePickerCtrl.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxFilePickerCtrl.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxFilePickerCtrl.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxFilePickerCtrl.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxFilePickerCtrl.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxFilePickerCtrl.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxFilePickerCtrl.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxFilePickerCtrl.setSizerAndFit(a, b, c)
      end

      
      def setTextCtrlGrowable(a) do
        :wxFilePickerCtrl.setTextCtrlGrowable(a)
      end

      
      def setTextCtrlGrowable(a, b) do
        :wxFilePickerCtrl.setTextCtrlGrowable(a, b)
      end

      
      def setTextCtrlProportion(a, b) do
        :wxFilePickerCtrl.setTextCtrlProportion(a, b)
      end

      
      def setThemeEnabled(a, b) do
        :wxFilePickerCtrl.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxFilePickerCtrl.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxFilePickerCtrl.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxFilePickerCtrl.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxFilePickerCtrl.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxFilePickerCtrl.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxFilePickerCtrl.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxFilePickerCtrl.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxFilePickerCtrl.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxFilePickerCtrl.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxFilePickerCtrl.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxFilePickerCtrl.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxFilePickerCtrl.show(a)
      end

      
      def show(a, b) do
        :wxFilePickerCtrl.show(a, b)
      end

      
      def thaw(a) do
        :wxFilePickerCtrl.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxFilePickerCtrl.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxFilePickerCtrl.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxFilePickerCtrl.update(a)
      end

      
      def updateWindowUI(a) do
        :wxFilePickerCtrl.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxFilePickerCtrl.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxFilePickerCtrl.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxFilePickerCtrl.warpPointer(a, b, c)
      end

    end
  end
end
