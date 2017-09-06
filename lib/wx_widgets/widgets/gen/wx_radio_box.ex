#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxRadioBox do
  defmacro __using__(_params) do
    quote do

      @type wxRadioBox_t :: :wxRadioBox.wxRadioBox()

      
      def cacheBestSize(a, b) do
        :wxRadioBox.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxRadioBox.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxRadioBox.captureMouse(a)
      end

      
      def center(a) do
        :wxRadioBox.center(a)
      end

      
      def center(a, b) do
        :wxRadioBox.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxRadioBox.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxRadioBox.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxRadioBox.centre(a)
      end

      
      def centre(a, b) do
        :wxRadioBox.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxRadioBox.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxRadioBox.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxRadioBox.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxRadioBox.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxRadioBox.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxRadioBox.close(a)
      end

      
      def close(a, b) do
        :wxRadioBox.close(a, b)
      end

      
      def connect(a, b) do
        :wxRadioBox.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxRadioBox.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxRadioBox.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxRadioBox.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), pos :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}, choices :: [:unicode.chardata()]) :: boolean()
      def create(this, parent, id, title, pos, size, choices) do
        :wxRadioBox.create(this, parent, id, title, pos, size, choices)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), pos :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}, choices :: [:unicode.chardata()], options :: [option]) :: boolean() when option: {:majorDim, integer()} | {:style, integer()} | {:val, :wx.wx_object()}
      def create(this, parent, id, title, pos, size, choices, options) do
        :wxRadioBox.create(this, parent, id, title, pos, size, choices, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxRadioBox.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxRadioBox.destroyChildren(a)
      end

      
      def disable(a) do
        :wxRadioBox.disable(a)
      end

      
      def disconnect(a) do
        :wxRadioBox.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxRadioBox.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxRadioBox.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxRadioBox.dragAcceptFiles(a, b)
      end

      # @spec enable(this :: t()) :: boolean()
      def enable(this) do
        :wxRadioBox.enable(this)
      end

      # @spec enable(this :: t(), n :: integer()) :: boolean()
      def enable(this, n) do
        :wxRadioBox.enable(this, n)
      end

      # @spec enable(this :: t(), n :: integer(), options :: [option]) :: boolean() when option: {:enable, boolean()}
      def enable(this, n, options) do
        :wxRadioBox.enable(this, n, options)
      end

      
      def findWindow(a, b) do
        :wxRadioBox.findWindow(a, b)
      end

      
      def fit(a) do
        :wxRadioBox.fit(a)
      end

      
      def fitInside(a) do
        :wxRadioBox.fitInside(a)
      end

      
      def freeze(a) do
        :wxRadioBox.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxRadioBox.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxRadioBox.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxRadioBox.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxRadioBox.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxRadioBox.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxRadioBox.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxRadioBox.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxRadioBox.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxRadioBox.getClientSize(a)
      end

      # @spec getColumnCount(this :: t()) :: integer()
      def getColumnCount(this) do
        :wxRadioBox.getColumnCount(this)
      end

      
      def getContainingSizer(a) do
        :wxRadioBox.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxRadioBox.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxRadioBox.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxRadioBox.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxRadioBox.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxRadioBox.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxRadioBox.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxRadioBox.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxRadioBox.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxRadioBox.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxRadioBox.getHelpText(a)
      end

      
      def getId(a) do
        :wxRadioBox.getId(a)
      end

      # @spec getItemFromPoint(this :: t(), pt :: {x :: integer(), y :: integer()}) :: integer()
      def getItemFromPoint(this, pt) do
        :wxRadioBox.getItemFromPoint(this, pt)
      end

      # @spec getItemHelpText(this :: t(), n :: integer()) :: :unicode.charlist()
      def getItemHelpText(this, n) do
        :wxRadioBox.getItemHelpText(this, n)
      end

      # @spec getItemToolTip(this :: t(), item :: integer()) :: :wxToolTip.wxToolTip()
      def getItemToolTip(this, item) do
        :wxRadioBox.getItemToolTip(this, item)
      end

      
      def getLabel(a) do
        :wxRadioBox.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxRadioBox.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxRadioBox.getMinSize(a)
      end

      
      def getName(a) do
        :wxRadioBox.getName(a)
      end

      
      def getParent(a) do
        :wxRadioBox.getParent(a)
      end

      
      def getPosition(a) do
        :wxRadioBox.getPosition(a)
      end

      
      def getRect(a) do
        :wxRadioBox.getRect(a)
      end

      # @spec getRowCount(this :: t()) :: integer()
      def getRowCount(this) do
        :wxRadioBox.getRowCount(this)
      end

      
      def getScreenPosition(a) do
        :wxRadioBox.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxRadioBox.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxRadioBox.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxRadioBox.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxRadioBox.getScrollThumb(a, b)
      end

      # @spec getSelection(this :: t()) :: integer()
      def getSelection(this) do
        :wxRadioBox.getSelection(this)
      end

      
      def getSize(a) do
        :wxRadioBox.getSize(a)
      end

      
      def getSizer(a) do
        :wxRadioBox.getSizer(a)
      end

      # @spec getString(this :: t(), n :: integer()) :: :unicode.charlist()
      def getString(this, n) do
        :wxRadioBox.getString(this, n)
      end

      
      def getTextExtent(a, b) do
        :wxRadioBox.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxRadioBox.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxRadioBox.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxRadioBox.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxRadioBox.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxRadioBox.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxRadioBox.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxRadioBox.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxRadioBox.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxRadioBox.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxRadioBox.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxRadioBox.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxRadioBox.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxRadioBox.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxRadioBox.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxRadioBox.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxRadioBox.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxRadioBox.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxRadioBox.isExposed(a, b, c, d, e)
      end

      # @spec isItemEnabled(this :: t(), n :: integer()) :: boolean()
      def isItemEnabled(this, n) do
        :wxRadioBox.isItemEnabled(this, n)
      end

      # @spec isItemShown(this :: t(), n :: integer()) :: boolean()
      def isItemShown(this, n) do
        :wxRadioBox.isItemShown(this, n)
      end

      
      def isRetained(a) do
        :wxRadioBox.isRetained(a)
      end

      
      def isShown(a) do
        :wxRadioBox.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxRadioBox.isTopLevel(a)
      end

      
      def layout(a) do
        :wxRadioBox.layout(a)
      end

      
      def lineDown(a) do
        :wxRadioBox.lineDown(a)
      end

      
      def lineUp(a) do
        :wxRadioBox.lineUp(a)
      end

      
      def lower(a) do
        :wxRadioBox.lower(a)
      end

      
      def makeModal(a) do
        :wxRadioBox.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxRadioBox.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxRadioBox.move(a, b)
      end

      
      def move(a, b, c) do
        :wxRadioBox.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxRadioBox.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxRadioBox.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxRadioBox.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxRadioBox.navigate(a)
      end

      
      def navigate(a, b) do
        :wxRadioBox.navigate(a, b)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), pos :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}, choices :: [:unicode.chardata()]) :: t()
      def new(parent, id, title, pos, size, choices) do
        :wxRadioBox.new(parent, id, title, pos, size, choices)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), pos :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}, choices :: [:unicode.chardata()], options :: [option]) :: t() when option: {:majorDim, integer()} | {:style, integer()} | {:val, :wx.wx_object()}
      def new(parent, id, title, pos, size, choices, options) do
        :wxRadioBox.new(parent, id, title, pos, size, choices, options)
      end

      
      def pageDown(a) do
        :wxRadioBox.pageDown(a)
      end

      
      def pageUp(a) do
        :wxRadioBox.pageUp(a)
      end

      
      def parent_class(a) do
        :wxRadioBox.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxRadioBox.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxRadioBox.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxRadioBox.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxRadioBox.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxRadioBox.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxRadioBox.raise(a)
      end

      
      def refresh(a) do
        :wxRadioBox.refresh(a)
      end

      
      def refresh(a, b) do
        :wxRadioBox.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxRadioBox.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxRadioBox.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxRadioBox.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxRadioBox.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxRadioBox.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxRadioBox.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxRadioBox.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxRadioBox.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxRadioBox.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxRadioBox.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxRadioBox.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxRadioBox.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxRadioBox.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxRadioBox.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxRadioBox.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxRadioBox.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxRadioBox.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxRadioBox.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxRadioBox.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxRadioBox.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxRadioBox.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxRadioBox.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxRadioBox.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxRadioBox.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxRadioBox.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxRadioBox.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxRadioBox.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxRadioBox.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxRadioBox.setId(a, b)
      end

      # @spec setItemHelpText(this :: t(), n :: integer(), helpText :: :unicode.chardata()) :: :ok
      def setItemHelpText(this, n, helpText) do
        :wxRadioBox.setItemHelpText(this, n, helpText)
      end

      # @spec setItemToolTip(this :: t(), item :: integer(), text :: :unicode.chardata()) :: :ok
      def setItemToolTip(this, item, text) do
        :wxRadioBox.setItemToolTip(this, item, text)
      end

      
      def setLabel(a, b) do
        :wxRadioBox.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxRadioBox.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxRadioBox.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxRadioBox.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxRadioBox.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxRadioBox.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxRadioBox.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxRadioBox.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxRadioBox.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxRadioBox.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxRadioBox.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxRadioBox.setScrollbar(a, b, c, d, e, f)
      end

      # @spec setSelection(this :: t(), n :: integer()) :: :ok
      def setSelection(this, n) do
        :wxRadioBox.setSelection(this, n)
      end

      
      def setSize(a, b) do
        :wxRadioBox.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxRadioBox.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxRadioBox.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxRadioBox.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxRadioBox.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxRadioBox.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxRadioBox.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxRadioBox.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxRadioBox.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxRadioBox.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxRadioBox.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxRadioBox.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxRadioBox.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxRadioBox.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxRadioBox.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxRadioBox.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxRadioBox.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxRadioBox.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxRadioBox.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxRadioBox.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxRadioBox.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxRadioBox.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxRadioBox.shouldInheritColours(a)
      end

      # @spec show(this :: t()) :: boolean()
      def show(this) do
        :wxRadioBox.show(this)
      end

      # @spec show(this :: t(), n :: integer()) :: boolean()
      def show(this, n) do
        :wxRadioBox.show(this, n)
      end

      # @spec show(this :: t(), n :: integer(), options :: [option]) :: boolean() when option: {:show, boolean()}
      def show(this, n, options) do
        :wxRadioBox.show(this, n, options)
      end

      
      def thaw(a) do
        :wxRadioBox.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxRadioBox.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxRadioBox.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxRadioBox.update(a)
      end

      
      def updateWindowUI(a) do
        :wxRadioBox.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxRadioBox.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxRadioBox.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxRadioBox.warpPointer(a, b, c)
      end

    end
  end
end
