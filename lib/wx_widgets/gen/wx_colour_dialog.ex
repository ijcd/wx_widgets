#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxColourDialog do
  defmacro __using__(_params) do
    quote do

      @type wxColourDialog_t :: :wxColourDialog.wxColourDialog()

      
      def cacheBestSize(a, b) do
        :wxColourDialog.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxColourDialog.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxColourDialog.captureMouse(a)
      end

      
      def center(a) do
        :wxColourDialog.center(a)
      end

      
      def center(a, b) do
        :wxColourDialog.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxColourDialog.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxColourDialog.centerOnParent(a, b)
      end

      
      def centerOnScreen(a) do
        :wxColourDialog.centerOnScreen(a)
      end

      
      def centerOnScreen(a, b) do
        :wxColourDialog.centerOnScreen(a, b)
      end

      
      def centre(a) do
        :wxColourDialog.centre(a)
      end

      
      def centre(a, b) do
        :wxColourDialog.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxColourDialog.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxColourDialog.centreOnParent(a, b)
      end

      
      def centreOnScreen(a) do
        :wxColourDialog.centreOnScreen(a)
      end

      
      def centreOnScreen(a, b) do
        :wxColourDialog.centreOnScreen(a, b)
      end

      
      def clearBackground(a) do
        :wxColourDialog.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxColourDialog.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxColourDialog.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxColourDialog.close(a)
      end

      
      def close(a, b) do
        :wxColourDialog.close(a, b)
      end

      
      def connect(a, b) do
        :wxColourDialog.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxColourDialog.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxColourDialog.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxColourDialog.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
      def create(this, parent) do
        :wxColourDialog.create(this, parent)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:data, :wxColourData.wxColourData()}
      def create(this, parent, options) do
        :wxColourDialog.create(this, parent, options)
      end

      
      def createButtonSizer(a, b) do
        :wxColourDialog.createButtonSizer(a, b)
      end

      
      def createStdDialogButtonSizer(a, b) do
        :wxColourDialog.createStdDialogButtonSizer(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxColourDialog.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxColourDialog.destroyChildren(a)
      end

      
      def disable(a) do
        :wxColourDialog.disable(a)
      end

      
      def disconnect(a) do
        :wxColourDialog.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxColourDialog.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxColourDialog.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxColourDialog.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxColourDialog.enable(a)
      end

      
      def enable(a, b) do
        :wxColourDialog.enable(a, b)
      end

      
      def endModal(a, b) do
        :wxColourDialog.endModal(a, b)
      end

      
      def findWindow(a, b) do
        :wxColourDialog.findWindow(a, b)
      end

      
      def fit(a) do
        :wxColourDialog.fit(a)
      end

      
      def fitInside(a) do
        :wxColourDialog.fitInside(a)
      end

      
      def freeze(a) do
        :wxColourDialog.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxColourDialog.getAcceleratorTable(a)
      end

      
      def getAffirmativeId(a) do
        :wxColourDialog.getAffirmativeId(a)
      end

      
      def getBackgroundColour(a) do
        :wxColourDialog.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxColourDialog.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxColourDialog.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxColourDialog.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxColourDialog.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxColourDialog.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxColourDialog.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxColourDialog.getClientSize(a)
      end

      # @spec getColourData(this :: t()) :: :wxColourData.wxColourData()
      def getColourData(this) do
        :wxColourDialog.getColourData(this)
      end

      
      def getContainingSizer(a) do
        :wxColourDialog.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxColourDialog.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxColourDialog.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxColourDialog.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxColourDialog.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxColourDialog.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxColourDialog.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxColourDialog.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxColourDialog.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxColourDialog.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxColourDialog.getHelpText(a)
      end

      
      def getIcon(a) do
        :wxColourDialog.getIcon(a)
      end

      
      def getIcons(a) do
        :wxColourDialog.getIcons(a)
      end

      
      def getId(a) do
        :wxColourDialog.getId(a)
      end

      
      def getLabel(a) do
        :wxColourDialog.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxColourDialog.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxColourDialog.getMinSize(a)
      end

      
      def getName(a) do
        :wxColourDialog.getName(a)
      end

      
      def getParent(a) do
        :wxColourDialog.getParent(a)
      end

      
      def getPosition(a) do
        :wxColourDialog.getPosition(a)
      end

      
      def getRect(a) do
        :wxColourDialog.getRect(a)
      end

      
      def getReturnCode(a) do
        :wxColourDialog.getReturnCode(a)
      end

      
      def getScreenPosition(a) do
        :wxColourDialog.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxColourDialog.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxColourDialog.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxColourDialog.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxColourDialog.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxColourDialog.getSize(a)
      end

      
      def getSizer(a) do
        :wxColourDialog.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxColourDialog.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxColourDialog.getTextExtent(a, b, c)
      end

      
      def getTitle(a) do
        :wxColourDialog.getTitle(a)
      end

      
      def getToolTip(a) do
        :wxColourDialog.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxColourDialog.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxColourDialog.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxColourDialog.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxColourDialog.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxColourDialog.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxColourDialog.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxColourDialog.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxColourDialog.hide(a)
      end

      
      def iconize(a) do
        :wxColourDialog.iconize(a)
      end

      
      def iconize(a, b) do
        :wxColourDialog.iconize(a, b)
      end

      
      def inheritAttributes(a) do
        :wxColourDialog.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxColourDialog.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxColourDialog.invalidateBestSize(a)
      end

      
      def isActive(a) do
        :wxColourDialog.isActive(a)
      end

      
      def isDoubleBuffered(a) do
        :wxColourDialog.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxColourDialog.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxColourDialog.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxColourDialog.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxColourDialog.isExposed(a, b, c, d, e)
      end

      
      def isFullScreen(a) do
        :wxColourDialog.isFullScreen(a)
      end

      
      def isIconized(a) do
        :wxColourDialog.isIconized(a)
      end

      
      def isMaximized(a) do
        :wxColourDialog.isMaximized(a)
      end

      
      def isModal(a) do
        :wxColourDialog.isModal(a)
      end

      
      def isRetained(a) do
        :wxColourDialog.isRetained(a)
      end

      
      def isShown(a) do
        :wxColourDialog.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxColourDialog.isTopLevel(a)
      end

      
      def layout(a) do
        :wxColourDialog.layout(a)
      end

      
      def lineDown(a) do
        :wxColourDialog.lineDown(a)
      end

      
      def lineUp(a) do
        :wxColourDialog.lineUp(a)
      end

      
      def lower(a) do
        :wxColourDialog.lower(a)
      end

      
      def makeModal(a) do
        :wxColourDialog.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxColourDialog.makeModal(a, b)
      end

      
      def maximize(a) do
        :wxColourDialog.maximize(a)
      end

      
      def maximize(a, b) do
        :wxColourDialog.maximize(a, b)
      end

      
      def move(a, b) do
        :wxColourDialog.move(a, b)
      end

      
      def move(a, b, c) do
        :wxColourDialog.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxColourDialog.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxColourDialog.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxColourDialog.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxColourDialog.navigate(a)
      end

      
      def navigate(a, b) do
        :wxColourDialog.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxColourDialog.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxColourDialog.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:data, :wxColourData.wxColourData()}
      def new(parent, options) do
        :wxColourDialog.new(parent, options)
      end

      
      def pageDown(a) do
        :wxColourDialog.pageDown(a)
      end

      
      def pageUp(a) do
        :wxColourDialog.pageUp(a)
      end

      
      def parent_class(a) do
        :wxColourDialog.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxColourDialog.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxColourDialog.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxColourDialog.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxColourDialog.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxColourDialog.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxColourDialog.raise(a)
      end

      
      def refresh(a) do
        :wxColourDialog.refresh(a)
      end

      
      def refresh(a, b) do
        :wxColourDialog.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxColourDialog.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxColourDialog.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxColourDialog.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxColourDialog.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxColourDialog.reparent(a, b)
      end

      
      def requestUserAttention(a) do
        :wxColourDialog.requestUserAttention(a)
      end

      
      def requestUserAttention(a, b) do
        :wxColourDialog.requestUserAttention(a, b)
      end

      
      def screenToClient(a) do
        :wxColourDialog.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxColourDialog.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxColourDialog.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxColourDialog.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxColourDialog.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxColourDialog.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxColourDialog.setAcceleratorTable(a, b)
      end

      
      def setAffirmativeId(a, b) do
        :wxColourDialog.setAffirmativeId(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxColourDialog.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxColourDialog.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxColourDialog.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxColourDialog.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxColourDialog.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxColourDialog.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxColourDialog.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxColourDialog.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxColourDialog.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxColourDialog.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxColourDialog.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxColourDialog.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxColourDialog.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxColourDialog.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxColourDialog.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxColourDialog.setHelpText(a, b)
      end

      
      def setIcon(a, b) do
        :wxColourDialog.setIcon(a, b)
      end

      
      def setIcons(a, b) do
        :wxColourDialog.setIcons(a, b)
      end

      
      def setId(a, b) do
        :wxColourDialog.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxColourDialog.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxColourDialog.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxColourDialog.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxColourDialog.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxColourDialog.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxColourDialog.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxColourDialog.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxColourDialog.setPalette(a, b)
      end

      
      def setReturnCode(a, b) do
        :wxColourDialog.setReturnCode(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxColourDialog.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxColourDialog.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxColourDialog.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxColourDialog.setScrollbar(a, b, c, d, e, f)
      end

      
      def setShape(a, b) do
        :wxColourDialog.setShape(a, b)
      end

      
      def setSize(a, b) do
        :wxColourDialog.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxColourDialog.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxColourDialog.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxColourDialog.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxColourDialog.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxColourDialog.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxColourDialog.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxColourDialog.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxColourDialog.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxColourDialog.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxColourDialog.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxColourDialog.setThemeEnabled(a, b)
      end

      
      def setTitle(a, b) do
        :wxColourDialog.setTitle(a, b)
      end

      
      def setToolTip(a, b) do
        :wxColourDialog.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxColourDialog.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxColourDialog.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxColourDialog.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxColourDialog.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxColourDialog.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxColourDialog.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxColourDialog.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxColourDialog.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxColourDialog.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxColourDialog.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxColourDialog.show(a)
      end

      
      def show(a, b) do
        :wxColourDialog.show(a, b)
      end

      
      def showFullScreen(a, b) do
        :wxColourDialog.showFullScreen(a, b)
      end

      
      def showFullScreen(a, b, c) do
        :wxColourDialog.showFullScreen(a, b, c)
      end

      
      def showModal(a) do
        :wxColourDialog.showModal(a)
      end

      
      def thaw(a) do
        :wxColourDialog.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxColourDialog.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxColourDialog.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxColourDialog.update(a)
      end

      
      def updateWindowUI(a) do
        :wxColourDialog.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxColourDialog.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxColourDialog.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxColourDialog.warpPointer(a, b, c)
      end

    end
  end
end
