#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxControlWithItems do
  defmacro __using__(_params) do
    quote do

      @type wxControlWithItems_t :: :wxControlWithItems.wxControlWithItems()

      # @spec append(this :: t(), item :: :unicode.chardata()) :: integer()
      def append(this, item) do
        :wxControlWithItems.append(this, item)
      end

      # @spec append(this :: t(), item :: :unicode.chardata(), clientData :: term()) :: integer()
      def append(this, item, clientData) do
        :wxControlWithItems.append(this, item, clientData)
      end

      # @spec appendStrings(this :: t(), strings :: [:unicode.chardata()]) :: :ok
      def appendStrings(this, strings) do
        :wxControlWithItems.appendStrings(this, strings)
      end

      
      def cacheBestSize(a, b) do
        :wxControlWithItems.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxControlWithItems.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxControlWithItems.captureMouse(a)
      end

      
      def center(a) do
        :wxControlWithItems.center(a)
      end

      
      def center(a, b) do
        :wxControlWithItems.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxControlWithItems.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxControlWithItems.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxControlWithItems.centre(a)
      end

      
      def centre(a, b) do
        :wxControlWithItems.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxControlWithItems.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxControlWithItems.centreOnParent(a, b)
      end

      # @spec clear(this :: t()) :: :ok
      def clear(this) do
        :wxControlWithItems.clear(this)
      end

      
      def clearBackground(a) do
        :wxControlWithItems.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxControlWithItems.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxControlWithItems.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxControlWithItems.close(a)
      end

      
      def close(a, b) do
        :wxControlWithItems.close(a, b)
      end

      
      def connect(a, b) do
        :wxControlWithItems.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxControlWithItems.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxControlWithItems.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxControlWithItems.convertPixelsToDialog(a, b)
      end

      # @spec delete(this :: t(), n :: integer()) :: :ok
      def delete(this, n) do
        :wxControlWithItems.delete(this, n)
      end

      
      def destroyChildren(a) do
        :wxControlWithItems.destroyChildren(a)
      end

      
      def disable(a) do
        :wxControlWithItems.disable(a)
      end

      
      def disconnect(a) do
        :wxControlWithItems.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxControlWithItems.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxControlWithItems.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxControlWithItems.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxControlWithItems.enable(a)
      end

      
      def enable(a, b) do
        :wxControlWithItems.enable(a, b)
      end

      # @spec findString(this :: t(), s :: :unicode.chardata()) :: integer()
      def findString(this, s) do
        :wxControlWithItems.findString(this, s)
      end

      # @spec findString(this :: t(), s :: :unicode.chardata(), options :: [option]) :: integer() when option: {:bCase, boolean()}
      def findString(this, s, options) do
        :wxControlWithItems.findString(this, s, options)
      end

      
      def findWindow(a, b) do
        :wxControlWithItems.findWindow(a, b)
      end

      
      def fit(a) do
        :wxControlWithItems.fit(a)
      end

      
      def fitInside(a) do
        :wxControlWithItems.fitInside(a)
      end

      
      def freeze(a) do
        :wxControlWithItems.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxControlWithItems.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxControlWithItems.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxControlWithItems.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxControlWithItems.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxControlWithItems.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxControlWithItems.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxControlWithItems.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxControlWithItems.getChildren(a)
      end

      # @spec getClientData(this :: t(), n :: integer()) :: term()
      def getClientData(this, n) do
        :wxControlWithItems.getClientData(this, n)
      end

      
      def getClientSize(a) do
        :wxControlWithItems.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxControlWithItems.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxControlWithItems.getContentScaleFactor(a)
      end

      # @spec getCount(this :: t()) :: integer()
      def getCount(this) do
        :wxControlWithItems.getCount(this)
      end

      
      def getCursor(a) do
        :wxControlWithItems.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxControlWithItems.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxControlWithItems.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxControlWithItems.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxControlWithItems.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxControlWithItems.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxControlWithItems.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxControlWithItems.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxControlWithItems.getHelpText(a)
      end

      
      def getId(a) do
        :wxControlWithItems.getId(a)
      end

      
      def getLabel(a) do
        :wxControlWithItems.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxControlWithItems.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxControlWithItems.getMinSize(a)
      end

      
      def getName(a) do
        :wxControlWithItems.getName(a)
      end

      
      def getParent(a) do
        :wxControlWithItems.getParent(a)
      end

      
      def getPosition(a) do
        :wxControlWithItems.getPosition(a)
      end

      
      def getRect(a) do
        :wxControlWithItems.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxControlWithItems.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxControlWithItems.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxControlWithItems.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxControlWithItems.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxControlWithItems.getScrollThumb(a, b)
      end

      # @spec getSelection(this :: t()) :: integer()
      def getSelection(this) do
        :wxControlWithItems.getSelection(this)
      end

      
      def getSize(a) do
        :wxControlWithItems.getSize(a)
      end

      
      def getSizer(a) do
        :wxControlWithItems.getSizer(a)
      end

      # @spec getString(this :: t(), n :: integer()) :: :unicode.charlist()
      def getString(this, n) do
        :wxControlWithItems.getString(this, n)
      end

      # @spec getStringSelection(this :: t()) :: :unicode.charlist()
      def getStringSelection(this) do
        :wxControlWithItems.getStringSelection(this)
      end

      
      def getTextExtent(a, b) do
        :wxControlWithItems.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxControlWithItems.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxControlWithItems.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxControlWithItems.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxControlWithItems.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxControlWithItems.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxControlWithItems.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxControlWithItems.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxControlWithItems.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxControlWithItems.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxControlWithItems.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxControlWithItems.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxControlWithItems.initDialog(a)
      end

      # @spec insert(this :: t(), item :: :unicode.chardata(), pos :: integer()) :: integer()
      def insert(this, item, pos) do
        :wxControlWithItems.insert(this, item, pos)
      end

      # @spec insert(this :: t(), item :: :unicode.chardata(), pos :: integer(), clientData :: term()) :: integer()
      def insert(this, item, pos, clientData) do
        :wxControlWithItems.insert(this, item, pos, clientData)
      end

      
      def invalidateBestSize(a) do
        :wxControlWithItems.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxControlWithItems.isDoubleBuffered(a)
      end

      # @spec isEmpty(this :: t()) :: boolean()
      def isEmpty(this) do
        :wxControlWithItems.isEmpty(this)
      end

      
      def isEnabled(a) do
        :wxControlWithItems.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxControlWithItems.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxControlWithItems.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxControlWithItems.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxControlWithItems.isRetained(a)
      end

      
      def isShown(a) do
        :wxControlWithItems.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxControlWithItems.isTopLevel(a)
      end

      
      def layout(a) do
        :wxControlWithItems.layout(a)
      end

      
      def lineDown(a) do
        :wxControlWithItems.lineDown(a)
      end

      
      def lineUp(a) do
        :wxControlWithItems.lineUp(a)
      end

      
      def lower(a) do
        :wxControlWithItems.lower(a)
      end

      
      def makeModal(a) do
        :wxControlWithItems.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxControlWithItems.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxControlWithItems.move(a, b)
      end

      
      def move(a, b, c) do
        :wxControlWithItems.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxControlWithItems.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxControlWithItems.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxControlWithItems.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxControlWithItems.navigate(a)
      end

      
      def navigate(a, b) do
        :wxControlWithItems.navigate(a, b)
      end

      
      def pageDown(a) do
        :wxControlWithItems.pageDown(a)
      end

      
      def pageUp(a) do
        :wxControlWithItems.pageUp(a)
      end

      
      def parent_class(a) do
        :wxControlWithItems.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxControlWithItems.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxControlWithItems.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxControlWithItems.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxControlWithItems.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxControlWithItems.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxControlWithItems.raise(a)
      end

      
      def refresh(a) do
        :wxControlWithItems.refresh(a)
      end

      
      def refresh(a, b) do
        :wxControlWithItems.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxControlWithItems.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxControlWithItems.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxControlWithItems.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxControlWithItems.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxControlWithItems.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxControlWithItems.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxControlWithItems.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxControlWithItems.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxControlWithItems.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxControlWithItems.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxControlWithItems.scrollWindow(a, b, c, d)
      end

      # @spec select(this :: t(), n :: integer()) :: :ok
      def select(this, n) do
        :wxControlWithItems.select(this, n)
      end

      
      def setAcceleratorTable(a, b) do
        :wxControlWithItems.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxControlWithItems.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxControlWithItems.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxControlWithItems.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxControlWithItems.setCaret(a, b)
      end

      # @spec setClientData(this :: t(), n :: integer(), clientData :: term()) :: :ok
      def setClientData(this, n, clientData) do
        :wxControlWithItems.setClientData(this, n, clientData)
      end

      
      def setClientSize(a, b) do
        :wxControlWithItems.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxControlWithItems.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxControlWithItems.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxControlWithItems.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxControlWithItems.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxControlWithItems.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxControlWithItems.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxControlWithItems.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxControlWithItems.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxControlWithItems.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxControlWithItems.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxControlWithItems.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxControlWithItems.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxControlWithItems.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxControlWithItems.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxControlWithItems.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxControlWithItems.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxControlWithItems.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxControlWithItems.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxControlWithItems.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxControlWithItems.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxControlWithItems.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxControlWithItems.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxControlWithItems.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxControlWithItems.setScrollbar(a, b, c, d, e, f)
      end

      # @spec setSelection(this :: t(), n :: integer()) :: :ok
      def setSelection(this, n) do
        :wxControlWithItems.setSelection(this, n)
      end

      
      def setSize(a, b) do
        :wxControlWithItems.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxControlWithItems.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxControlWithItems.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxControlWithItems.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxControlWithItems.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxControlWithItems.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxControlWithItems.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxControlWithItems.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxControlWithItems.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxControlWithItems.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxControlWithItems.setSizerAndFit(a, b, c)
      end

      # @spec setString(this :: t(), n :: integer(), s :: :unicode.chardata()) :: :ok
      def setString(this, n, s) do
        :wxControlWithItems.setString(this, n, s)
      end

      # @spec setStringSelection(this :: t(), s :: :unicode.chardata()) :: boolean()
      def setStringSelection(this, s) do
        :wxControlWithItems.setStringSelection(this, s)
      end

      
      def setThemeEnabled(a, b) do
        :wxControlWithItems.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxControlWithItems.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxControlWithItems.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxControlWithItems.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxControlWithItems.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxControlWithItems.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxControlWithItems.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxControlWithItems.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxControlWithItems.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxControlWithItems.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxControlWithItems.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxControlWithItems.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxControlWithItems.show(a)
      end

      
      def show(a, b) do
        :wxControlWithItems.show(a, b)
      end

      
      def thaw(a) do
        :wxControlWithItems.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxControlWithItems.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxControlWithItems.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxControlWithItems.update(a)
      end

      
      def updateWindowUI(a) do
        :wxControlWithItems.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxControlWithItems.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxControlWithItems.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxControlWithItems.warpPointer(a, b, c)
      end

    end
  end
end
