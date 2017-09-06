#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxMenuBar do
  defmacro __using__(_params) do
    quote do

      @type wxMenuBar_t :: :wxMenuBar.wxMenuBar()

      # @spec append(this :: t(), menu :: :wxMenu.wxMenu(), title :: :unicode.chardata()) :: boolean()
      def append(this, menu, title) do
        :wxMenuBar.append(this, menu, title)
      end

      
      def cacheBestSize(a, b) do
        :wxMenuBar.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxMenuBar.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxMenuBar.captureMouse(a)
      end

      
      def center(a) do
        :wxMenuBar.center(a)
      end

      
      def center(a, b) do
        :wxMenuBar.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxMenuBar.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxMenuBar.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxMenuBar.centre(a)
      end

      
      def centre(a, b) do
        :wxMenuBar.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxMenuBar.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxMenuBar.centreOnParent(a, b)
      end

      # @spec check(this :: t(), itemid :: integer(), check :: boolean()) :: :ok
      def check(this, itemid, check) do
        :wxMenuBar.check(this, itemid, check)
      end

      
      def clearBackground(a) do
        :wxMenuBar.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxMenuBar.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxMenuBar.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxMenuBar.close(a)
      end

      
      def close(a, b) do
        :wxMenuBar.close(a, b)
      end

      
      def connect(a, b) do
        :wxMenuBar.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxMenuBar.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxMenuBar.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxMenuBar.convertPixelsToDialog(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxMenuBar.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxMenuBar.destroyChildren(a)
      end

      
      def disable(a) do
        :wxMenuBar.disable(a)
      end

      
      def disconnect(a) do
        :wxMenuBar.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxMenuBar.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxMenuBar.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxMenuBar.dragAcceptFiles(a, b)
      end

      # @spec enable(this :: t()) :: boolean()
      def enable(this) do
        :wxMenuBar.enable(this)
      end

      # @spec enable(this :: t(), options :: [option]) :: boolean() when option: {:enable, boolean()}
      def enable(this, options) do
        :wxMenuBar.enable(this, options)
      end

      # @spec enable(this :: t(), itemid :: integer(), enable :: boolean()) :: :ok
      def enable(this, itemid, enable) do
        :wxMenuBar.enable(this, itemid, enable)
      end

      # @spec enableTop(this :: t(), pos :: integer(), flag :: boolean()) :: :ok
      def enableTop(this, pos, flag) do
        :wxMenuBar.enableTop(this, pos, flag)
      end

      # @spec findItem(this :: t(), id :: integer()) :: :wxMenuItem.wxMenuItem()
      def findItem(this, id) do
        :wxMenuBar.findItem(this, id)
      end

      # @spec findMenu(this :: t(), title :: :unicode.chardata()) :: integer()
      def findMenu(this, title) do
        :wxMenuBar.findMenu(this, title)
      end

      # @spec findMenuItem(this :: t(), menuString :: :unicode.chardata(), itemString :: :unicode.chardata()) :: integer()
      def findMenuItem(this, menuString, itemString) do
        :wxMenuBar.findMenuItem(this, menuString, itemString)
      end

      
      def findWindow(a, b) do
        :wxMenuBar.findWindow(a, b)
      end

      
      def fit(a) do
        :wxMenuBar.fit(a)
      end

      
      def fitInside(a) do
        :wxMenuBar.fitInside(a)
      end

      
      def freeze(a) do
        :wxMenuBar.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxMenuBar.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxMenuBar.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxMenuBar.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxMenuBar.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxMenuBar.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxMenuBar.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxMenuBar.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxMenuBar.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxMenuBar.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxMenuBar.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxMenuBar.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxMenuBar.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxMenuBar.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxMenuBar.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxMenuBar.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxMenuBar.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxMenuBar.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxMenuBar.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxMenuBar.getHandle(a)
      end

      # @spec getHelpString(this :: t(), itemid :: integer()) :: :unicode.charlist()
      def getHelpString(this, itemid) do
        :wxMenuBar.getHelpString(this, itemid)
      end

      
      def getHelpText(a) do
        :wxMenuBar.getHelpText(a)
      end

      
      def getId(a) do
        :wxMenuBar.getId(a)
      end

      # @spec getLabel(this :: t()) :: :unicode.charlist()
      def getLabel(this) do
        :wxMenuBar.getLabel(this)
      end

      # @spec getLabel(this :: t(), itemid :: integer()) :: :unicode.charlist()
      def getLabel(this, itemid) do
        :wxMenuBar.getLabel(this, itemid)
      end

      # @spec getLabelTop(this :: t(), pos :: integer()) :: :unicode.charlist()
      def getLabelTop(this, pos) do
        :wxMenuBar.getLabelTop(this, pos)
      end

      
      def getMaxSize(a) do
        :wxMenuBar.getMaxSize(a)
      end

      # @spec getMenu(this :: t(), pos :: integer()) :: :wxMenu.wxMenu()
      def getMenu(this, pos) do
        :wxMenuBar.getMenu(this, pos)
      end

      # @spec getMenuCount(this :: t()) :: integer()
      def getMenuCount(this) do
        :wxMenuBar.getMenuCount(this)
      end

      
      def getMinSize(a) do
        :wxMenuBar.getMinSize(a)
      end

      
      def getName(a) do
        :wxMenuBar.getName(a)
      end

      
      def getParent(a) do
        :wxMenuBar.getParent(a)
      end

      
      def getPosition(a) do
        :wxMenuBar.getPosition(a)
      end

      
      def getRect(a) do
        :wxMenuBar.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxMenuBar.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxMenuBar.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxMenuBar.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxMenuBar.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxMenuBar.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxMenuBar.getSize(a)
      end

      
      def getSizer(a) do
        :wxMenuBar.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxMenuBar.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxMenuBar.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxMenuBar.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxMenuBar.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxMenuBar.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxMenuBar.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxMenuBar.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxMenuBar.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxMenuBar.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxMenuBar.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxMenuBar.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxMenuBar.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxMenuBar.initDialog(a)
      end

      # @spec insert(this :: t(), pos :: integer(), menu :: :wxMenu.wxMenu(), title :: :unicode.chardata()) :: boolean()
      def insert(this, pos, menu, title) do
        :wxMenuBar.insert(this, pos, menu, title)
      end

      
      def invalidateBestSize(a) do
        :wxMenuBar.invalidateBestSize(a)
      end

      # @spec isChecked(this :: t(), itemid :: integer()) :: boolean()
      def isChecked(this, itemid) do
        :wxMenuBar.isChecked(this, itemid)
      end

      
      def isDoubleBuffered(a) do
        :wxMenuBar.isDoubleBuffered(a)
      end

      # @spec isEnabled(this :: t()) :: boolean()
      def isEnabled(this) do
        :wxMenuBar.isEnabled(this)
      end

      # @spec isEnabled(this :: t(), itemid :: integer()) :: boolean()
      def isEnabled(this, itemid) do
        :wxMenuBar.isEnabled(this, itemid)
      end

      
      def isExposed(a, b) do
        :wxMenuBar.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxMenuBar.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxMenuBar.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxMenuBar.isRetained(a)
      end

      
      def isShown(a) do
        :wxMenuBar.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxMenuBar.isTopLevel(a)
      end

      
      def layout(a) do
        :wxMenuBar.layout(a)
      end

      
      def lineDown(a) do
        :wxMenuBar.lineDown(a)
      end

      
      def lineUp(a) do
        :wxMenuBar.lineUp(a)
      end

      
      def lower(a) do
        :wxMenuBar.lower(a)
      end

      
      def makeModal(a) do
        :wxMenuBar.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxMenuBar.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxMenuBar.move(a, b)
      end

      
      def move(a, b, c) do
        :wxMenuBar.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxMenuBar.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxMenuBar.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxMenuBar.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxMenuBar.navigate(a)
      end

      
      def navigate(a, b) do
        :wxMenuBar.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxMenuBar.new()
      end

      # @spec new(style :: integer()) :: t()
      def new(style) do
        :wxMenuBar.new(style)
      end

      
      def pageDown(a) do
        :wxMenuBar.pageDown(a)
      end

      
      def pageUp(a) do
        :wxMenuBar.pageUp(a)
      end

      
      def parent_class(a) do
        :wxMenuBar.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxMenuBar.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxMenuBar.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxMenuBar.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxMenuBar.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxMenuBar.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxMenuBar.raise(a)
      end

      
      def refresh(a) do
        :wxMenuBar.refresh(a)
      end

      
      def refresh(a, b) do
        :wxMenuBar.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxMenuBar.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxMenuBar.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxMenuBar.releaseMouse(a)
      end

      # @spec remove(this :: t(), pos :: integer()) :: :wxMenu.wxMenu()
      def remove(this, pos) do
        :wxMenuBar.remove(this, pos)
      end

      
      def removeChild(a, b) do
        :wxMenuBar.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxMenuBar.reparent(a, b)
      end

      # @spec replace(this :: t(), pos :: integer(), menu :: :wxMenu.wxMenu(), title :: :unicode.chardata()) :: :wxMenu.wxMenu()
      def replace(this, pos, menu, title) do
        :wxMenuBar.replace(this, pos, menu, title)
      end

      
      def screenToClient(a) do
        :wxMenuBar.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxMenuBar.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxMenuBar.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxMenuBar.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxMenuBar.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxMenuBar.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxMenuBar.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxMenuBar.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxMenuBar.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxMenuBar.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxMenuBar.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxMenuBar.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxMenuBar.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxMenuBar.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxMenuBar.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxMenuBar.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxMenuBar.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxMenuBar.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxMenuBar.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxMenuBar.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxMenuBar.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxMenuBar.setForegroundColour(a, b)
      end

      # @spec setHelpString(this :: t(), itemid :: integer(), helpString :: :unicode.chardata()) :: :ok
      def setHelpString(this, itemid, helpString) do
        :wxMenuBar.setHelpString(this, itemid, helpString)
      end

      
      def setHelpText(a, b) do
        :wxMenuBar.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxMenuBar.setId(a, b)
      end

      # @spec setLabel(this :: t(), s :: :unicode.chardata()) :: :ok
      def setLabel(this, s) do
        :wxMenuBar.setLabel(this, s)
      end

      # @spec setLabel(this :: t(), itemid :: integer(), label :: :unicode.chardata()) :: :ok
      def setLabel(this, itemid, label) do
        :wxMenuBar.setLabel(this, itemid, label)
      end

      # @spec setLabelTop(this :: t(), pos :: integer(), label :: :unicode.chardata()) :: :ok
      def setLabelTop(this, pos, label) do
        :wxMenuBar.setLabelTop(this, pos, label)
      end

      
      def setMaxSize(a, b) do
        :wxMenuBar.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxMenuBar.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxMenuBar.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxMenuBar.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxMenuBar.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxMenuBar.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxMenuBar.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxMenuBar.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxMenuBar.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxMenuBar.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxMenuBar.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxMenuBar.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxMenuBar.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxMenuBar.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxMenuBar.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxMenuBar.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxMenuBar.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxMenuBar.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxMenuBar.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxMenuBar.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxMenuBar.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxMenuBar.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxMenuBar.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxMenuBar.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxMenuBar.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxMenuBar.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxMenuBar.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxMenuBar.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxMenuBar.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxMenuBar.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxMenuBar.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxMenuBar.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxMenuBar.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxMenuBar.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxMenuBar.show(a)
      end

      
      def show(a, b) do
        :wxMenuBar.show(a, b)
      end

      
      def thaw(a) do
        :wxMenuBar.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxMenuBar.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxMenuBar.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxMenuBar.update(a)
      end

      
      def updateWindowUI(a) do
        :wxMenuBar.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxMenuBar.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxMenuBar.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxMenuBar.warpPointer(a, b, c)
      end

    end
  end
end
