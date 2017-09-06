#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxFontPickerCtrl do
  defmacro __using__(_params) do
    quote do

      @type wxFontPickerCtrl_t :: :wxFontPickerCtrl.wxFontPickerCtrl()

      
      def cacheBestSize(a, b) do
        :wxFontPickerCtrl.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxFontPickerCtrl.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxFontPickerCtrl.captureMouse(a)
      end

      
      def center(a) do
        :wxFontPickerCtrl.center(a)
      end

      
      def center(a, b) do
        :wxFontPickerCtrl.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxFontPickerCtrl.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxFontPickerCtrl.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxFontPickerCtrl.centre(a)
      end

      
      def centre(a, b) do
        :wxFontPickerCtrl.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxFontPickerCtrl.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxFontPickerCtrl.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxFontPickerCtrl.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxFontPickerCtrl.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxFontPickerCtrl.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxFontPickerCtrl.close(a)
      end

      
      def close(a, b) do
        :wxFontPickerCtrl.close(a, b)
      end

      
      def connect(a, b) do
        :wxFontPickerCtrl.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxFontPickerCtrl.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxFontPickerCtrl.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxFontPickerCtrl.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
      def create(this, parent, id) do
        :wxFontPickerCtrl.create(this, parent, id)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:initial, :wxFont.wxFont()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, id, options) do
        :wxFontPickerCtrl.create(this, parent, id, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxFontPickerCtrl.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxFontPickerCtrl.destroyChildren(a)
      end

      
      def disable(a) do
        :wxFontPickerCtrl.disable(a)
      end

      
      def disconnect(a) do
        :wxFontPickerCtrl.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxFontPickerCtrl.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxFontPickerCtrl.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxFontPickerCtrl.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxFontPickerCtrl.enable(a)
      end

      
      def enable(a, b) do
        :wxFontPickerCtrl.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxFontPickerCtrl.findWindow(a, b)
      end

      
      def fit(a) do
        :wxFontPickerCtrl.fit(a)
      end

      
      def fitInside(a) do
        :wxFontPickerCtrl.fitInside(a)
      end

      
      def freeze(a) do
        :wxFontPickerCtrl.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxFontPickerCtrl.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxFontPickerCtrl.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxFontPickerCtrl.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxFontPickerCtrl.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxFontPickerCtrl.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxFontPickerCtrl.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxFontPickerCtrl.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxFontPickerCtrl.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxFontPickerCtrl.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxFontPickerCtrl.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxFontPickerCtrl.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxFontPickerCtrl.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxFontPickerCtrl.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxFontPickerCtrl.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxFontPickerCtrl.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxFontPickerCtrl.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxFontPickerCtrl.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxFontPickerCtrl.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxFontPickerCtrl.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxFontPickerCtrl.getHelpText(a)
      end

      
      def getId(a) do
        :wxFontPickerCtrl.getId(a)
      end

      
      def getInternalMargin(a) do
        :wxFontPickerCtrl.getInternalMargin(a)
      end

      
      def getLabel(a) do
        :wxFontPickerCtrl.getLabel(a)
      end

      # @spec getMaxPointSize(this :: t()) :: integer()
      def getMaxPointSize(this) do
        :wxFontPickerCtrl.getMaxPointSize(this)
      end

      
      def getMaxSize(a) do
        :wxFontPickerCtrl.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxFontPickerCtrl.getMinSize(a)
      end

      
      def getName(a) do
        :wxFontPickerCtrl.getName(a)
      end

      
      def getParent(a) do
        :wxFontPickerCtrl.getParent(a)
      end

      
      def getPickerCtrlProportion(a) do
        :wxFontPickerCtrl.getPickerCtrlProportion(a)
      end

      
      def getPosition(a) do
        :wxFontPickerCtrl.getPosition(a)
      end

      
      def getRect(a) do
        :wxFontPickerCtrl.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxFontPickerCtrl.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxFontPickerCtrl.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxFontPickerCtrl.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxFontPickerCtrl.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxFontPickerCtrl.getScrollThumb(a, b)
      end

      # @spec getSelectedFont(this :: t()) :: :wxFont.wxFont()
      def getSelectedFont(this) do
        :wxFontPickerCtrl.getSelectedFont(this)
      end

      
      def getSize(a) do
        :wxFontPickerCtrl.getSize(a)
      end

      
      def getSizer(a) do
        :wxFontPickerCtrl.getSizer(a)
      end

      
      def getTextCtrl(a) do
        :wxFontPickerCtrl.getTextCtrl(a)
      end

      
      def getTextCtrlProportion(a) do
        :wxFontPickerCtrl.getTextCtrlProportion(a)
      end

      
      def getTextExtent(a, b) do
        :wxFontPickerCtrl.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxFontPickerCtrl.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxFontPickerCtrl.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxFontPickerCtrl.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxFontPickerCtrl.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxFontPickerCtrl.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxFontPickerCtrl.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxFontPickerCtrl.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxFontPickerCtrl.hasScrollbar(a, b)
      end

      
      def hasTextCtrl(a) do
        :wxFontPickerCtrl.hasTextCtrl(a)
      end

      
      def hasTransparentBackground(a) do
        :wxFontPickerCtrl.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxFontPickerCtrl.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxFontPickerCtrl.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxFontPickerCtrl.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxFontPickerCtrl.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxFontPickerCtrl.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxFontPickerCtrl.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxFontPickerCtrl.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxFontPickerCtrl.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxFontPickerCtrl.isExposed(a, b, c, d, e)
      end

      
      def isPickerCtrlGrowable(a) do
        :wxFontPickerCtrl.isPickerCtrlGrowable(a)
      end

      
      def isRetained(a) do
        :wxFontPickerCtrl.isRetained(a)
      end

      
      def isShown(a) do
        :wxFontPickerCtrl.isShown(a)
      end

      
      def isTextCtrlGrowable(a) do
        :wxFontPickerCtrl.isTextCtrlGrowable(a)
      end

      
      def isTopLevel(a) do
        :wxFontPickerCtrl.isTopLevel(a)
      end

      
      def layout(a) do
        :wxFontPickerCtrl.layout(a)
      end

      
      def lineDown(a) do
        :wxFontPickerCtrl.lineDown(a)
      end

      
      def lineUp(a) do
        :wxFontPickerCtrl.lineUp(a)
      end

      
      def lower(a) do
        :wxFontPickerCtrl.lower(a)
      end

      
      def makeModal(a) do
        :wxFontPickerCtrl.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxFontPickerCtrl.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxFontPickerCtrl.move(a, b)
      end

      
      def move(a, b, c) do
        :wxFontPickerCtrl.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxFontPickerCtrl.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxFontPickerCtrl.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxFontPickerCtrl.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxFontPickerCtrl.navigate(a)
      end

      
      def navigate(a, b) do
        :wxFontPickerCtrl.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxFontPickerCtrl.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
      def new(parent, id) do
        :wxFontPickerCtrl.new(parent, id)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:initial, :wxFont.wxFont()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, options) do
        :wxFontPickerCtrl.new(parent, id, options)
      end

      
      def pageDown(a) do
        :wxFontPickerCtrl.pageDown(a)
      end

      
      def pageUp(a) do
        :wxFontPickerCtrl.pageUp(a)
      end

      
      def parent_class(a) do
        :wxFontPickerCtrl.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxFontPickerCtrl.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxFontPickerCtrl.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxFontPickerCtrl.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxFontPickerCtrl.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxFontPickerCtrl.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxFontPickerCtrl.raise(a)
      end

      
      def refresh(a) do
        :wxFontPickerCtrl.refresh(a)
      end

      
      def refresh(a, b) do
        :wxFontPickerCtrl.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxFontPickerCtrl.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxFontPickerCtrl.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxFontPickerCtrl.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxFontPickerCtrl.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxFontPickerCtrl.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxFontPickerCtrl.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxFontPickerCtrl.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxFontPickerCtrl.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxFontPickerCtrl.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxFontPickerCtrl.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxFontPickerCtrl.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxFontPickerCtrl.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxFontPickerCtrl.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxFontPickerCtrl.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxFontPickerCtrl.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxFontPickerCtrl.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxFontPickerCtrl.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxFontPickerCtrl.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxFontPickerCtrl.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxFontPickerCtrl.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxFontPickerCtrl.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxFontPickerCtrl.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxFontPickerCtrl.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxFontPickerCtrl.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxFontPickerCtrl.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxFontPickerCtrl.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxFontPickerCtrl.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxFontPickerCtrl.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxFontPickerCtrl.setId(a, b)
      end

      
      def setInternalMargin(a, b) do
        :wxFontPickerCtrl.setInternalMargin(a, b)
      end

      
      def setLabel(a, b) do
        :wxFontPickerCtrl.setLabel(a, b)
      end

      # @spec setMaxPointSize(this :: t(), max :: integer()) :: :ok
      def setMaxPointSize(this, max) do
        :wxFontPickerCtrl.setMaxPointSize(this, max)
      end

      
      def setMaxSize(a, b) do
        :wxFontPickerCtrl.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxFontPickerCtrl.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxFontPickerCtrl.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxFontPickerCtrl.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxFontPickerCtrl.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxFontPickerCtrl.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxFontPickerCtrl.setPalette(a, b)
      end

      
      def setPickerCtrlGrowable(a) do
        :wxFontPickerCtrl.setPickerCtrlGrowable(a)
      end

      
      def setPickerCtrlGrowable(a, b) do
        :wxFontPickerCtrl.setPickerCtrlGrowable(a, b)
      end

      
      def setPickerCtrlProportion(a, b) do
        :wxFontPickerCtrl.setPickerCtrlProportion(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxFontPickerCtrl.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxFontPickerCtrl.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxFontPickerCtrl.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxFontPickerCtrl.setScrollbar(a, b, c, d, e, f)
      end

      # @spec setSelectedFont(this :: t(), f :: :wxFont.wxFont()) :: :ok
      def setSelectedFont(this, f) do
        :wxFontPickerCtrl.setSelectedFont(this, f)
      end

      
      def setSize(a, b) do
        :wxFontPickerCtrl.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxFontPickerCtrl.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxFontPickerCtrl.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxFontPickerCtrl.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxFontPickerCtrl.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxFontPickerCtrl.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxFontPickerCtrl.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxFontPickerCtrl.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxFontPickerCtrl.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxFontPickerCtrl.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxFontPickerCtrl.setSizerAndFit(a, b, c)
      end

      
      def setTextCtrlGrowable(a) do
        :wxFontPickerCtrl.setTextCtrlGrowable(a)
      end

      
      def setTextCtrlGrowable(a, b) do
        :wxFontPickerCtrl.setTextCtrlGrowable(a, b)
      end

      
      def setTextCtrlProportion(a, b) do
        :wxFontPickerCtrl.setTextCtrlProportion(a, b)
      end

      
      def setThemeEnabled(a, b) do
        :wxFontPickerCtrl.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxFontPickerCtrl.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxFontPickerCtrl.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxFontPickerCtrl.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxFontPickerCtrl.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxFontPickerCtrl.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxFontPickerCtrl.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxFontPickerCtrl.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxFontPickerCtrl.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxFontPickerCtrl.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxFontPickerCtrl.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxFontPickerCtrl.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxFontPickerCtrl.show(a)
      end

      
      def show(a, b) do
        :wxFontPickerCtrl.show(a, b)
      end

      
      def thaw(a) do
        :wxFontPickerCtrl.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxFontPickerCtrl.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxFontPickerCtrl.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxFontPickerCtrl.update(a)
      end

      
      def updateWindowUI(a) do
        :wxFontPickerCtrl.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxFontPickerCtrl.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxFontPickerCtrl.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxFontPickerCtrl.warpPointer(a, b, c)
      end

    end
  end
end
