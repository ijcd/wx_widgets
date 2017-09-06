#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxStatusBar do
  defmacro __using__(_params) do
    quote do

      @type wxStatusBar_t :: :wxStatusBar.wxStatusBar()

      
      def cacheBestSize(a, b) do
        :wxStatusBar.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxStatusBar.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxStatusBar.captureMouse(a)
      end

      
      def center(a) do
        :wxStatusBar.center(a)
      end

      
      def center(a, b) do
        :wxStatusBar.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxStatusBar.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxStatusBar.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxStatusBar.centre(a)
      end

      
      def centre(a, b) do
        :wxStatusBar.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxStatusBar.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxStatusBar.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxStatusBar.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxStatusBar.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxStatusBar.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxStatusBar.close(a)
      end

      
      def close(a, b) do
        :wxStatusBar.close(a, b)
      end

      
      def connect(a, b) do
        :wxStatusBar.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxStatusBar.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxStatusBar.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxStatusBar.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
      def create(this, parent) do
        :wxStatusBar.create(this, parent)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:winid, integer()} | {:style, integer()}
      def create(this, parent, options) do
        :wxStatusBar.create(this, parent, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxStatusBar.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxStatusBar.destroyChildren(a)
      end

      
      def disable(a) do
        :wxStatusBar.disable(a)
      end

      
      def disconnect(a) do
        :wxStatusBar.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxStatusBar.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxStatusBar.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxStatusBar.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxStatusBar.enable(a)
      end

      
      def enable(a, b) do
        :wxStatusBar.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxStatusBar.findWindow(a, b)
      end

      
      def fit(a) do
        :wxStatusBar.fit(a)
      end

      
      def fitInside(a) do
        :wxStatusBar.fitInside(a)
      end

      
      def freeze(a) do
        :wxStatusBar.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxStatusBar.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxStatusBar.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxStatusBar.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxStatusBar.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxStatusBar.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxStatusBar.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxStatusBar.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxStatusBar.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxStatusBar.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxStatusBar.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxStatusBar.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxStatusBar.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxStatusBar.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxStatusBar.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxStatusBar.getExtraStyle(a)
      end

      # @spec getFieldRect(this :: t(), i :: integer()) :: result when result: {res :: boolean(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}}
      def getFieldRect(this, i) do
        :wxStatusBar.getFieldRect(this, i)
      end

      # @spec getFieldsCount(this :: t()) :: integer()
      def getFieldsCount(this) do
        :wxStatusBar.getFieldsCount(this)
      end

      
      def getFont(a) do
        :wxStatusBar.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxStatusBar.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxStatusBar.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxStatusBar.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxStatusBar.getHelpText(a)
      end

      
      def getId(a) do
        :wxStatusBar.getId(a)
      end

      
      def getLabel(a) do
        :wxStatusBar.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxStatusBar.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxStatusBar.getMinSize(a)
      end

      
      def getName(a) do
        :wxStatusBar.getName(a)
      end

      
      def getParent(a) do
        :wxStatusBar.getParent(a)
      end

      
      def getPosition(a) do
        :wxStatusBar.getPosition(a)
      end

      
      def getRect(a) do
        :wxStatusBar.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxStatusBar.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxStatusBar.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxStatusBar.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxStatusBar.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxStatusBar.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxStatusBar.getSize(a)
      end

      
      def getSizer(a) do
        :wxStatusBar.getSizer(a)
      end

      # @spec getStatusText(this :: t()) :: :unicode.charlist()
      def getStatusText(this) do
        :wxStatusBar.getStatusText(this)
      end

      # @spec getStatusText(this :: t(), options :: [option]) :: :unicode.charlist() when option: {:number, integer()}
      def getStatusText(this, options) do
        :wxStatusBar.getStatusText(this, options)
      end

      
      def getTextExtent(a, b) do
        :wxStatusBar.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxStatusBar.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxStatusBar.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxStatusBar.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxStatusBar.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxStatusBar.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxStatusBar.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxStatusBar.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxStatusBar.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxStatusBar.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxStatusBar.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxStatusBar.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxStatusBar.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxStatusBar.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxStatusBar.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxStatusBar.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxStatusBar.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxStatusBar.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxStatusBar.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxStatusBar.isRetained(a)
      end

      
      def isShown(a) do
        :wxStatusBar.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxStatusBar.isTopLevel(a)
      end

      
      def layout(a) do
        :wxStatusBar.layout(a)
      end

      
      def lineDown(a) do
        :wxStatusBar.lineDown(a)
      end

      
      def lineUp(a) do
        :wxStatusBar.lineUp(a)
      end

      
      def lower(a) do
        :wxStatusBar.lower(a)
      end

      
      def makeModal(a) do
        :wxStatusBar.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxStatusBar.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxStatusBar.move(a, b)
      end

      
      def move(a, b, c) do
        :wxStatusBar.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxStatusBar.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxStatusBar.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxStatusBar.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxStatusBar.navigate(a)
      end

      
      def navigate(a, b) do
        :wxStatusBar.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxStatusBar.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxStatusBar.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:winid, integer()} | {:style, integer()}
      def new(parent, options) do
        :wxStatusBar.new(parent, options)
      end

      
      def pageDown(a) do
        :wxStatusBar.pageDown(a)
      end

      
      def pageUp(a) do
        :wxStatusBar.pageUp(a)
      end

      
      def parent_class(a) do
        :wxStatusBar.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxStatusBar.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxStatusBar.popEventHandler(a, b)
      end

      # @spec popStatusText(this :: t()) :: :ok
      def popStatusText(this) do
        :wxStatusBar.popStatusText(this)
      end

      # @spec popStatusText(this :: t(), options :: [option]) :: :ok when option: {:number, integer()}
      def popStatusText(this, options) do
        :wxStatusBar.popStatusText(this, options)
      end

      
      def popupMenu(a, b) do
        :wxStatusBar.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxStatusBar.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxStatusBar.popupMenu(a, b, c, d)
      end

      # @spec pushStatusText(this :: t(), text :: :unicode.chardata()) :: :ok
      def pushStatusText(this, text) do
        :wxStatusBar.pushStatusText(this, text)
      end

      # @spec pushStatusText(this :: t(), text :: :unicode.chardata(), options :: [option]) :: :ok when option: {:number, integer()}
      def pushStatusText(this, text, options) do
        :wxStatusBar.pushStatusText(this, text, options)
      end

      
      def raise(a) do
        :wxStatusBar.raise(a)
      end

      
      def refresh(a) do
        :wxStatusBar.refresh(a)
      end

      
      def refresh(a, b) do
        :wxStatusBar.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxStatusBar.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxStatusBar.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxStatusBar.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxStatusBar.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxStatusBar.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxStatusBar.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxStatusBar.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxStatusBar.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxStatusBar.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxStatusBar.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxStatusBar.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxStatusBar.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxStatusBar.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxStatusBar.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxStatusBar.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxStatusBar.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxStatusBar.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxStatusBar.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxStatusBar.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxStatusBar.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxStatusBar.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxStatusBar.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxStatusBar.setExtraStyle(a, b)
      end

      # @spec setFieldsCount(this :: t(), number :: integer()) :: :ok
      def setFieldsCount(this, number) do
        :wxStatusBar.setFieldsCount(this, number)
      end

      # @spec setFieldsCount(this :: t(), number :: integer(), options :: [option]) :: :ok when option: {:widths, [integer()]}
      def setFieldsCount(this, number, options) do
        :wxStatusBar.setFieldsCount(this, number, options)
      end

      
      def setFocus(a) do
        :wxStatusBar.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxStatusBar.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxStatusBar.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxStatusBar.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxStatusBar.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxStatusBar.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxStatusBar.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxStatusBar.setMaxSize(a, b)
      end

      # @spec setMinHeight(this :: t(), height :: integer()) :: :ok
      def setMinHeight(this, height) do
        :wxStatusBar.setMinHeight(this, height)
      end

      
      def setMinSize(a, b) do
        :wxStatusBar.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxStatusBar.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxStatusBar.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxStatusBar.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxStatusBar.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxStatusBar.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxStatusBar.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxStatusBar.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxStatusBar.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxStatusBar.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxStatusBar.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxStatusBar.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxStatusBar.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxStatusBar.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxStatusBar.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxStatusBar.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxStatusBar.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxStatusBar.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxStatusBar.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxStatusBar.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxStatusBar.setSizerAndFit(a, b, c)
      end

      # @spec setStatusStyles(this :: t(), styles :: [integer()]) :: :ok
      def setStatusStyles(this, styles) do
        :wxStatusBar.setStatusStyles(this, styles)
      end

      # @spec setStatusText(this :: t(), text :: :unicode.chardata()) :: :ok
      def setStatusText(this, text) do
        :wxStatusBar.setStatusText(this, text)
      end

      # @spec setStatusText(this :: t(), text :: :unicode.chardata(), options :: [option]) :: :ok when option: {:number, integer()}
      def setStatusText(this, text, options) do
        :wxStatusBar.setStatusText(this, text, options)
      end

      # @spec setStatusWidths(this :: t(), widths_field :: [integer()]) :: :ok
      def setStatusWidths(this, widths_field) do
        :wxStatusBar.setStatusWidths(this, widths_field)
      end

      
      def setThemeEnabled(a, b) do
        :wxStatusBar.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxStatusBar.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxStatusBar.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxStatusBar.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxStatusBar.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxStatusBar.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxStatusBar.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxStatusBar.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxStatusBar.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxStatusBar.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxStatusBar.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxStatusBar.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxStatusBar.show(a)
      end

      
      def show(a, b) do
        :wxStatusBar.show(a, b)
      end

      
      def thaw(a) do
        :wxStatusBar.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxStatusBar.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxStatusBar.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxStatusBar.update(a)
      end

      
      def updateWindowUI(a) do
        :wxStatusBar.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxStatusBar.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxStatusBar.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxStatusBar.warpPointer(a, b, c)
      end

    end
  end
end
