#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGenericDirCtrl do
  defmacro __using__(_params) do
    quote do

      @type wxGenericDirCtrl_t :: :wxGenericDirCtrl.wxGenericDirCtrl()

      
      def cacheBestSize(a, b) do
        :wxGenericDirCtrl.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxGenericDirCtrl.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxGenericDirCtrl.captureMouse(a)
      end

      
      def center(a) do
        :wxGenericDirCtrl.center(a)
      end

      
      def center(a, b) do
        :wxGenericDirCtrl.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxGenericDirCtrl.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxGenericDirCtrl.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxGenericDirCtrl.centre(a)
      end

      
      def centre(a, b) do
        :wxGenericDirCtrl.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxGenericDirCtrl.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxGenericDirCtrl.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxGenericDirCtrl.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxGenericDirCtrl.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxGenericDirCtrl.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxGenericDirCtrl.close(a)
      end

      
      def close(a, b) do
        :wxGenericDirCtrl.close(a, b)
      end

      # @spec collapseTree(this :: t()) :: :ok
      def collapseTree(this) do
        :wxGenericDirCtrl.collapseTree(this)
      end

      
      def connect(a, b) do
        :wxGenericDirCtrl.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxGenericDirCtrl.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxGenericDirCtrl.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxGenericDirCtrl.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
      def create(this, parent) do
        :wxGenericDirCtrl.create(this, parent)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:id, integer()} | {:dir, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:filter, :unicode.chardata()} | {:defaultFilter, integer()}
      def create(this, parent, options) do
        :wxGenericDirCtrl.create(this, parent, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxGenericDirCtrl.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxGenericDirCtrl.destroyChildren(a)
      end

      
      def disable(a) do
        :wxGenericDirCtrl.disable(a)
      end

      
      def disconnect(a) do
        :wxGenericDirCtrl.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxGenericDirCtrl.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxGenericDirCtrl.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxGenericDirCtrl.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxGenericDirCtrl.enable(a)
      end

      
      def enable(a, b) do
        :wxGenericDirCtrl.enable(a, b)
      end

      # @spec expandPath(this :: t(), path :: :unicode.chardata()) :: boolean()
      def expandPath(this, path) do
        :wxGenericDirCtrl.expandPath(this, path)
      end

      
      def findWindow(a, b) do
        :wxGenericDirCtrl.findWindow(a, b)
      end

      
      def fit(a) do
        :wxGenericDirCtrl.fit(a)
      end

      
      def fitInside(a) do
        :wxGenericDirCtrl.fitInside(a)
      end

      
      def freeze(a) do
        :wxGenericDirCtrl.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxGenericDirCtrl.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxGenericDirCtrl.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxGenericDirCtrl.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxGenericDirCtrl.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxGenericDirCtrl.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxGenericDirCtrl.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxGenericDirCtrl.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxGenericDirCtrl.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxGenericDirCtrl.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxGenericDirCtrl.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxGenericDirCtrl.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxGenericDirCtrl.getCursor(a)
      end

      # @spec getDefaultPath(this :: t()) :: :unicode.charlist()
      def getDefaultPath(this) do
        :wxGenericDirCtrl.getDefaultPath(this)
      end

      
      def getDropTarget(a) do
        :wxGenericDirCtrl.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxGenericDirCtrl.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxGenericDirCtrl.getExtraStyle(a)
      end

      # @spec getFilePath(this :: t()) :: :unicode.charlist()
      def getFilePath(this) do
        :wxGenericDirCtrl.getFilePath(this)
      end

      # @spec getFilter(this :: t()) :: :unicode.charlist()
      def getFilter(this) do
        :wxGenericDirCtrl.getFilter(this)
      end

      # @spec getFilterIndex(this :: t()) :: integer()
      def getFilterIndex(this) do
        :wxGenericDirCtrl.getFilterIndex(this)
      end

      
      def getFont(a) do
        :wxGenericDirCtrl.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxGenericDirCtrl.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxGenericDirCtrl.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxGenericDirCtrl.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxGenericDirCtrl.getHelpText(a)
      end

      
      def getId(a) do
        :wxGenericDirCtrl.getId(a)
      end

      
      def getLabel(a) do
        :wxGenericDirCtrl.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxGenericDirCtrl.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxGenericDirCtrl.getMinSize(a)
      end

      
      def getName(a) do
        :wxGenericDirCtrl.getName(a)
      end

      
      def getParent(a) do
        :wxGenericDirCtrl.getParent(a)
      end

      # @spec getPath(this :: t()) :: :unicode.charlist()
      def getPath(this) do
        :wxGenericDirCtrl.getPath(this)
      end

      
      def getPosition(a) do
        :wxGenericDirCtrl.getPosition(a)
      end

      
      def getRect(a) do
        :wxGenericDirCtrl.getRect(a)
      end

      # @spec getRootId(this :: t()) :: integer()
      def getRootId(this) do
        :wxGenericDirCtrl.getRootId(this)
      end

      
      def getScreenPosition(a) do
        :wxGenericDirCtrl.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxGenericDirCtrl.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxGenericDirCtrl.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxGenericDirCtrl.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxGenericDirCtrl.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxGenericDirCtrl.getSize(a)
      end

      
      def getSizer(a) do
        :wxGenericDirCtrl.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxGenericDirCtrl.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxGenericDirCtrl.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxGenericDirCtrl.getToolTip(a)
      end

      # @spec getTreeCtrl(this :: t()) :: :wxTreeCtrl.wxTreeCtrl()
      def getTreeCtrl(this) do
        :wxGenericDirCtrl.getTreeCtrl(this)
      end

      
      def getUpdateRegion(a) do
        :wxGenericDirCtrl.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxGenericDirCtrl.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxGenericDirCtrl.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxGenericDirCtrl.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxGenericDirCtrl.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxGenericDirCtrl.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxGenericDirCtrl.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxGenericDirCtrl.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxGenericDirCtrl.inheritAttributes(a)
      end

      # @spec init(this :: t()) :: :ok
      def init(this) do
        :wxGenericDirCtrl.init(this)
      end

      
      def initDialog(a) do
        :wxGenericDirCtrl.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxGenericDirCtrl.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxGenericDirCtrl.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxGenericDirCtrl.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxGenericDirCtrl.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxGenericDirCtrl.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxGenericDirCtrl.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxGenericDirCtrl.isRetained(a)
      end

      
      def isShown(a) do
        :wxGenericDirCtrl.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxGenericDirCtrl.isTopLevel(a)
      end

      
      def layout(a) do
        :wxGenericDirCtrl.layout(a)
      end

      
      def lineDown(a) do
        :wxGenericDirCtrl.lineDown(a)
      end

      
      def lineUp(a) do
        :wxGenericDirCtrl.lineUp(a)
      end

      
      def lower(a) do
        :wxGenericDirCtrl.lower(a)
      end

      
      def makeModal(a) do
        :wxGenericDirCtrl.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxGenericDirCtrl.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxGenericDirCtrl.move(a, b)
      end

      
      def move(a, b, c) do
        :wxGenericDirCtrl.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxGenericDirCtrl.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxGenericDirCtrl.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxGenericDirCtrl.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxGenericDirCtrl.navigate(a)
      end

      
      def navigate(a, b) do
        :wxGenericDirCtrl.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxGenericDirCtrl.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxGenericDirCtrl.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:id, integer()} | {:dir, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:filter, :unicode.chardata()} | {:defaultFilter, integer()}
      def new(parent, options) do
        :wxGenericDirCtrl.new(parent, options)
      end

      
      def pageDown(a) do
        :wxGenericDirCtrl.pageDown(a)
      end

      
      def pageUp(a) do
        :wxGenericDirCtrl.pageUp(a)
      end

      
      def parent_class(a) do
        :wxGenericDirCtrl.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxGenericDirCtrl.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxGenericDirCtrl.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxGenericDirCtrl.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxGenericDirCtrl.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxGenericDirCtrl.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxGenericDirCtrl.raise(a)
      end

      # @spec reCreateTree(this :: t()) :: :ok
      def reCreateTree(this) do
        :wxGenericDirCtrl.reCreateTree(this)
      end

      
      def refresh(a) do
        :wxGenericDirCtrl.refresh(a)
      end

      
      def refresh(a, b) do
        :wxGenericDirCtrl.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxGenericDirCtrl.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxGenericDirCtrl.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxGenericDirCtrl.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxGenericDirCtrl.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxGenericDirCtrl.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxGenericDirCtrl.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxGenericDirCtrl.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxGenericDirCtrl.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxGenericDirCtrl.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxGenericDirCtrl.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxGenericDirCtrl.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxGenericDirCtrl.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxGenericDirCtrl.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxGenericDirCtrl.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxGenericDirCtrl.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxGenericDirCtrl.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxGenericDirCtrl.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxGenericDirCtrl.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxGenericDirCtrl.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxGenericDirCtrl.setCursor(a, b)
      end

      # @spec setDefaultPath(this :: t(), path :: :unicode.chardata()) :: :ok
      def setDefaultPath(this, path) do
        :wxGenericDirCtrl.setDefaultPath(this, path)
      end

      
      def setDoubleBuffered(a, b) do
        :wxGenericDirCtrl.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxGenericDirCtrl.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxGenericDirCtrl.setExtraStyle(a, b)
      end

      # @spec setFilter(this :: t(), filter :: :unicode.chardata()) :: :ok
      def setFilter(this, filter) do
        :wxGenericDirCtrl.setFilter(this, filter)
      end

      # @spec setFilterIndex(this :: t(), n :: integer()) :: :ok
      def setFilterIndex(this, n) do
        :wxGenericDirCtrl.setFilterIndex(this, n)
      end

      
      def setFocus(a) do
        :wxGenericDirCtrl.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxGenericDirCtrl.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxGenericDirCtrl.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxGenericDirCtrl.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxGenericDirCtrl.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxGenericDirCtrl.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxGenericDirCtrl.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxGenericDirCtrl.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxGenericDirCtrl.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxGenericDirCtrl.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxGenericDirCtrl.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxGenericDirCtrl.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxGenericDirCtrl.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxGenericDirCtrl.setPalette(a, b)
      end

      # @spec setPath(this :: t(), path :: :unicode.chardata()) :: :ok
      def setPath(this, path) do
        :wxGenericDirCtrl.setPath(this, path)
      end

      
      def setScrollPos(a, b, c) do
        :wxGenericDirCtrl.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxGenericDirCtrl.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxGenericDirCtrl.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxGenericDirCtrl.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxGenericDirCtrl.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxGenericDirCtrl.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxGenericDirCtrl.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxGenericDirCtrl.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxGenericDirCtrl.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxGenericDirCtrl.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxGenericDirCtrl.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxGenericDirCtrl.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxGenericDirCtrl.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxGenericDirCtrl.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxGenericDirCtrl.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxGenericDirCtrl.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxGenericDirCtrl.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxGenericDirCtrl.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxGenericDirCtrl.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxGenericDirCtrl.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxGenericDirCtrl.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxGenericDirCtrl.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxGenericDirCtrl.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxGenericDirCtrl.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxGenericDirCtrl.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxGenericDirCtrl.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxGenericDirCtrl.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxGenericDirCtrl.show(a)
      end

      
      def show(a, b) do
        :wxGenericDirCtrl.show(a, b)
      end

      
      def thaw(a) do
        :wxGenericDirCtrl.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxGenericDirCtrl.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxGenericDirCtrl.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxGenericDirCtrl.update(a)
      end

      
      def updateWindowUI(a) do
        :wxGenericDirCtrl.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxGenericDirCtrl.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxGenericDirCtrl.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxGenericDirCtrl.warpPointer(a, b, c)
      end

    end
  end
end
