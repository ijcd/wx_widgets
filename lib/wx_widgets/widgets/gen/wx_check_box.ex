#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxCheckBox do
  defmacro __using__(_params) do
    quote do

      @type wxCheckBox_t :: :wxCheckBox.wxCheckBox()

      
      def cacheBestSize(a, b) do
        :wxCheckBox.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxCheckBox.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxCheckBox.captureMouse(a)
      end

      
      def center(a) do
        :wxCheckBox.center(a)
      end

      
      def center(a, b) do
        :wxCheckBox.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxCheckBox.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxCheckBox.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxCheckBox.centre(a)
      end

      
      def centre(a, b) do
        :wxCheckBox.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxCheckBox.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxCheckBox.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxCheckBox.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxCheckBox.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxCheckBox.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxCheckBox.close(a)
      end

      
      def close(a, b) do
        :wxCheckBox.close(a, b)
      end

      
      def connect(a, b) do
        :wxCheckBox.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxCheckBox.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxCheckBox.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxCheckBox.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata()) :: boolean()
      def create(this, parent, id, label) do
        :wxCheckBox.create(this, parent, id, label)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, id, label, options) do
        :wxCheckBox.create(this, parent, id, label, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxCheckBox.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxCheckBox.destroyChildren(a)
      end

      
      def disable(a) do
        :wxCheckBox.disable(a)
      end

      
      def disconnect(a) do
        :wxCheckBox.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxCheckBox.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxCheckBox.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxCheckBox.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxCheckBox.enable(a)
      end

      
      def enable(a, b) do
        :wxCheckBox.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxCheckBox.findWindow(a, b)
      end

      
      def fit(a) do
        :wxCheckBox.fit(a)
      end

      
      def fitInside(a) do
        :wxCheckBox.fitInside(a)
      end

      
      def freeze(a) do
        :wxCheckBox.freeze(a)
      end

      # @spec get3StateValue(this :: t()) :: :wx.wx_enum()
      def get3StateValue(this) do
        :wxCheckBox.get3StateValue(this)
      end

      
      def getAcceleratorTable(a) do
        :wxCheckBox.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxCheckBox.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxCheckBox.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxCheckBox.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxCheckBox.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxCheckBox.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxCheckBox.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxCheckBox.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxCheckBox.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxCheckBox.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxCheckBox.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxCheckBox.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxCheckBox.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxCheckBox.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxCheckBox.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxCheckBox.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxCheckBox.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxCheckBox.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxCheckBox.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxCheckBox.getHelpText(a)
      end

      
      def getId(a) do
        :wxCheckBox.getId(a)
      end

      
      def getLabel(a) do
        :wxCheckBox.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxCheckBox.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxCheckBox.getMinSize(a)
      end

      
      def getName(a) do
        :wxCheckBox.getName(a)
      end

      
      def getParent(a) do
        :wxCheckBox.getParent(a)
      end

      
      def getPosition(a) do
        :wxCheckBox.getPosition(a)
      end

      
      def getRect(a) do
        :wxCheckBox.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxCheckBox.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxCheckBox.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxCheckBox.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxCheckBox.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxCheckBox.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxCheckBox.getSize(a)
      end

      
      def getSizer(a) do
        :wxCheckBox.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxCheckBox.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxCheckBox.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxCheckBox.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxCheckBox.getUpdateRegion(a)
      end

      # @spec getValue(this :: t()) :: boolean()
      def getValue(this) do
        :wxCheckBox.getValue(this)
      end

      
      def getVirtualSize(a) do
        :wxCheckBox.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxCheckBox.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxCheckBox.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxCheckBox.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxCheckBox.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxCheckBox.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxCheckBox.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxCheckBox.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxCheckBox.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxCheckBox.invalidateBestSize(a)
      end

      # @spec is3State(this :: t()) :: boolean()
      def is3State(this) do
        :wxCheckBox.is3State(this)
      end

      # @spec is3rdStateAllowedForUser(this :: t()) :: boolean()
      def is3rdStateAllowedForUser(this) do
        :wxCheckBox.is3rdStateAllowedForUser(this)
      end

      # @spec isChecked(this :: t()) :: boolean()
      def isChecked(this) do
        :wxCheckBox.isChecked(this)
      end

      
      def isDoubleBuffered(a) do
        :wxCheckBox.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxCheckBox.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxCheckBox.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxCheckBox.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxCheckBox.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxCheckBox.isRetained(a)
      end

      
      def isShown(a) do
        :wxCheckBox.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxCheckBox.isTopLevel(a)
      end

      
      def layout(a) do
        :wxCheckBox.layout(a)
      end

      
      def lineDown(a) do
        :wxCheckBox.lineDown(a)
      end

      
      def lineUp(a) do
        :wxCheckBox.lineUp(a)
      end

      
      def lower(a) do
        :wxCheckBox.lower(a)
      end

      
      def makeModal(a) do
        :wxCheckBox.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxCheckBox.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxCheckBox.move(a, b)
      end

      
      def move(a, b, c) do
        :wxCheckBox.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxCheckBox.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxCheckBox.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxCheckBox.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxCheckBox.navigate(a)
      end

      
      def navigate(a, b) do
        :wxCheckBox.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxCheckBox.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata()) :: t()
      def new(parent, id, label) do
        :wxCheckBox.new(parent, id, label)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, label, options) do
        :wxCheckBox.new(parent, id, label, options)
      end

      
      def pageDown(a) do
        :wxCheckBox.pageDown(a)
      end

      
      def pageUp(a) do
        :wxCheckBox.pageUp(a)
      end

      
      def parent_class(a) do
        :wxCheckBox.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxCheckBox.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxCheckBox.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxCheckBox.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxCheckBox.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxCheckBox.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxCheckBox.raise(a)
      end

      
      def refresh(a) do
        :wxCheckBox.refresh(a)
      end

      
      def refresh(a, b) do
        :wxCheckBox.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxCheckBox.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxCheckBox.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxCheckBox.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxCheckBox.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxCheckBox.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxCheckBox.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxCheckBox.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxCheckBox.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxCheckBox.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxCheckBox.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxCheckBox.scrollWindow(a, b, c, d)
      end

      # @spec set3StateValue(this :: t(), state :: :wx.wx_enum()) :: :ok
      def set3StateValue(this, state) do
        :wxCheckBox.set3StateValue(this, state)
      end

      
      def setAcceleratorTable(a, b) do
        :wxCheckBox.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxCheckBox.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxCheckBox.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxCheckBox.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxCheckBox.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxCheckBox.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxCheckBox.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxCheckBox.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxCheckBox.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxCheckBox.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxCheckBox.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxCheckBox.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxCheckBox.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxCheckBox.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxCheckBox.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxCheckBox.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxCheckBox.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxCheckBox.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxCheckBox.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxCheckBox.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxCheckBox.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxCheckBox.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxCheckBox.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxCheckBox.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxCheckBox.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxCheckBox.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxCheckBox.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxCheckBox.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxCheckBox.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxCheckBox.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxCheckBox.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxCheckBox.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxCheckBox.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxCheckBox.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxCheckBox.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxCheckBox.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxCheckBox.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxCheckBox.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxCheckBox.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxCheckBox.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxCheckBox.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxCheckBox.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxCheckBox.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxCheckBox.setTransparent(a, b)
      end

      # @spec setValue(this :: t(), state :: boolean()) :: :ok
      def setValue(this, state) do
        :wxCheckBox.setValue(this, state)
      end

      
      def setVirtualSize(a, b) do
        :wxCheckBox.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxCheckBox.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxCheckBox.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxCheckBox.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxCheckBox.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxCheckBox.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxCheckBox.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxCheckBox.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxCheckBox.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxCheckBox.show(a)
      end

      
      def show(a, b) do
        :wxCheckBox.show(a, b)
      end

      
      def thaw(a) do
        :wxCheckBox.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxCheckBox.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxCheckBox.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxCheckBox.update(a)
      end

      
      def updateWindowUI(a) do
        :wxCheckBox.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxCheckBox.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxCheckBox.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxCheckBox.warpPointer(a, b, c)
      end

    end
  end
end
