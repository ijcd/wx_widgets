#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxListView do
  defmacro __using__(_params) do
    quote do

      @type wxListView_t :: :wxListView.wxListView()

      
      def cacheBestSize(a, b) do
        :wxListView.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxListView.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxListView.captureMouse(a)
      end

      
      def center(a) do
        :wxListView.center(a)
      end

      
      def center(a, b) do
        :wxListView.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxListView.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxListView.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxListView.centre(a)
      end

      
      def centre(a, b) do
        :wxListView.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxListView.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxListView.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxListView.clearBackground(a)
      end

      # @spec clearColumnImage(this :: t(), col :: integer()) :: :ok
      def clearColumnImage(this, col) do
        :wxListView.clearColumnImage(this, col)
      end

      
      def clientToScreen(a, b) do
        :wxListView.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxListView.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxListView.close(a)
      end

      
      def close(a, b) do
        :wxListView.close(a, b)
      end

      
      def connect(a, b) do
        :wxListView.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxListView.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxListView.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxListView.convertPixelsToDialog(a, b)
      end

      
      def destroyChildren(a) do
        :wxListView.destroyChildren(a)
      end

      
      def disable(a) do
        :wxListView.disable(a)
      end

      
      def disconnect(a) do
        :wxListView.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxListView.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxListView.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxListView.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxListView.enable(a)
      end

      
      def enable(a, b) do
        :wxListView.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxListView.findWindow(a, b)
      end

      
      def fit(a) do
        :wxListView.fit(a)
      end

      
      def fitInside(a) do
        :wxListView.fitInside(a)
      end

      # @spec focus(this :: t(), index :: integer()) :: :ok
      def focus(this, index) do
        :wxListView.focus(this, index)
      end

      
      def freeze(a) do
        :wxListView.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxListView.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxListView.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxListView.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxListView.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxListView.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxListView.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxListView.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxListView.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxListView.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxListView.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxListView.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxListView.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxListView.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxListView.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxListView.getExtraStyle(a)
      end

      # @spec getFirstSelected(this :: t()) :: integer()
      def getFirstSelected(this) do
        :wxListView.getFirstSelected(this)
      end

      # @spec getFocusedItem(this :: t()) :: integer()
      def getFocusedItem(this) do
        :wxListView.getFocusedItem(this)
      end

      
      def getFont(a) do
        :wxListView.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxListView.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxListView.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxListView.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxListView.getHelpText(a)
      end

      
      def getId(a) do
        :wxListView.getId(a)
      end

      
      def getLabel(a) do
        :wxListView.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxListView.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxListView.getMinSize(a)
      end

      
      def getName(a) do
        :wxListView.getName(a)
      end

      # @spec getNextSelected(this :: t(), item :: integer()) :: integer()
      def getNextSelected(this, item) do
        :wxListView.getNextSelected(this, item)
      end

      
      def getParent(a) do
        :wxListView.getParent(a)
      end

      
      def getPosition(a) do
        :wxListView.getPosition(a)
      end

      
      def getRect(a) do
        :wxListView.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxListView.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxListView.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxListView.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxListView.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxListView.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxListView.getSize(a)
      end

      
      def getSizer(a) do
        :wxListView.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxListView.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxListView.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxListView.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxListView.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxListView.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxListView.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxListView.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxListView.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxListView.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxListView.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxListView.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxListView.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxListView.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxListView.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxListView.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxListView.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxListView.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxListView.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxListView.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxListView.isRetained(a)
      end

      # @spec isSelected(this :: t(), index :: integer()) :: boolean()
      def isSelected(this, index) do
        :wxListView.isSelected(this, index)
      end

      
      def isShown(a) do
        :wxListView.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxListView.isTopLevel(a)
      end

      
      def layout(a) do
        :wxListView.layout(a)
      end

      
      def lineDown(a) do
        :wxListView.lineDown(a)
      end

      
      def lineUp(a) do
        :wxListView.lineUp(a)
      end

      
      def lower(a) do
        :wxListView.lower(a)
      end

      
      def makeModal(a) do
        :wxListView.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxListView.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxListView.move(a, b)
      end

      
      def move(a, b, c) do
        :wxListView.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxListView.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxListView.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxListView.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxListView.navigate(a)
      end

      
      def navigate(a, b) do
        :wxListView.navigate(a, b)
      end

      
      def pageDown(a) do
        :wxListView.pageDown(a)
      end

      
      def pageUp(a) do
        :wxListView.pageUp(a)
      end

      
      def parent_class(a) do
        :wxListView.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxListView.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxListView.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxListView.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxListView.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxListView.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxListView.raise(a)
      end

      
      def refresh(a) do
        :wxListView.refresh(a)
      end

      
      def refresh(a, b) do
        :wxListView.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxListView.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxListView.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxListView.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxListView.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxListView.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxListView.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxListView.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxListView.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxListView.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxListView.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxListView.scrollWindow(a, b, c, d)
      end

      # @spec select(this :: t(), n :: integer()) :: :ok
      def select(this, n) do
        :wxListView.select(this, n)
      end

      # @spec select(this :: t(), n :: integer(), options :: [option]) :: :ok when option: {:on, boolean()}
      def select(this, n, options) do
        :wxListView.select(this, n, options)
      end

      
      def setAcceleratorTable(a, b) do
        :wxListView.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxListView.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxListView.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxListView.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxListView.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxListView.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxListView.setClientSize(a, b, c)
      end

      # @spec setColumnImage(this :: t(), col :: integer(), image :: integer()) :: :ok
      def setColumnImage(this, col, image) do
        :wxListView.setColumnImage(this, col, image)
      end

      
      def setContainingSizer(a, b) do
        :wxListView.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxListView.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxListView.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxListView.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxListView.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxListView.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxListView.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxListView.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxListView.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxListView.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxListView.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxListView.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxListView.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxListView.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxListView.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxListView.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxListView.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxListView.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxListView.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxListView.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxListView.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxListView.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxListView.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxListView.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxListView.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxListView.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxListView.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxListView.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxListView.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxListView.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxListView.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxListView.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxListView.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxListView.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxListView.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxListView.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxListView.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxListView.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxListView.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxListView.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxListView.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxListView.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxListView.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxListView.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxListView.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxListView.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxListView.show(a)
      end

      
      def show(a, b) do
        :wxListView.show(a, b)
      end

      
      def thaw(a) do
        :wxListView.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxListView.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxListView.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxListView.update(a)
      end

      
      def updateWindowUI(a) do
        :wxListView.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxListView.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxListView.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxListView.warpPointer(a, b, c)
      end

    end
  end
end
