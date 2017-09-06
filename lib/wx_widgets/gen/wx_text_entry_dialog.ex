#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxTextEntryDialog do
  defmacro __using__(_params) do
    quote do

      @type wxTextEntryDialog_t :: :wxTextEntryDialog.wxTextEntryDialog()

      
      def cacheBestSize(a, b) do
        :wxTextEntryDialog.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxTextEntryDialog.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxTextEntryDialog.captureMouse(a)
      end

      
      def center(a) do
        :wxTextEntryDialog.center(a)
      end

      
      def center(a, b) do
        :wxTextEntryDialog.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxTextEntryDialog.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxTextEntryDialog.centerOnParent(a, b)
      end

      
      def centerOnScreen(a) do
        :wxTextEntryDialog.centerOnScreen(a)
      end

      
      def centerOnScreen(a, b) do
        :wxTextEntryDialog.centerOnScreen(a, b)
      end

      
      def centre(a) do
        :wxTextEntryDialog.centre(a)
      end

      
      def centre(a, b) do
        :wxTextEntryDialog.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxTextEntryDialog.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxTextEntryDialog.centreOnParent(a, b)
      end

      
      def centreOnScreen(a) do
        :wxTextEntryDialog.centreOnScreen(a)
      end

      
      def centreOnScreen(a, b) do
        :wxTextEntryDialog.centreOnScreen(a, b)
      end

      
      def clearBackground(a) do
        :wxTextEntryDialog.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxTextEntryDialog.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxTextEntryDialog.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxTextEntryDialog.close(a)
      end

      
      def close(a, b) do
        :wxTextEntryDialog.close(a, b)
      end

      
      def connect(a, b) do
        :wxTextEntryDialog.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxTextEntryDialog.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxTextEntryDialog.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxTextEntryDialog.convertPixelsToDialog(a, b)
      end

      
      def createButtonSizer(a, b) do
        :wxTextEntryDialog.createButtonSizer(a, b)
      end

      
      def createStdDialogButtonSizer(a, b) do
        :wxTextEntryDialog.createStdDialogButtonSizer(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxTextEntryDialog.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxTextEntryDialog.destroyChildren(a)
      end

      
      def disable(a) do
        :wxTextEntryDialog.disable(a)
      end

      
      def disconnect(a) do
        :wxTextEntryDialog.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxTextEntryDialog.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxTextEntryDialog.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxTextEntryDialog.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxTextEntryDialog.enable(a)
      end

      
      def enable(a, b) do
        :wxTextEntryDialog.enable(a, b)
      end

      
      def endModal(a, b) do
        :wxTextEntryDialog.endModal(a, b)
      end

      
      def findWindow(a, b) do
        :wxTextEntryDialog.findWindow(a, b)
      end

      
      def fit(a) do
        :wxTextEntryDialog.fit(a)
      end

      
      def fitInside(a) do
        :wxTextEntryDialog.fitInside(a)
      end

      
      def freeze(a) do
        :wxTextEntryDialog.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxTextEntryDialog.getAcceleratorTable(a)
      end

      
      def getAffirmativeId(a) do
        :wxTextEntryDialog.getAffirmativeId(a)
      end

      
      def getBackgroundColour(a) do
        :wxTextEntryDialog.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxTextEntryDialog.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxTextEntryDialog.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxTextEntryDialog.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxTextEntryDialog.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxTextEntryDialog.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxTextEntryDialog.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxTextEntryDialog.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxTextEntryDialog.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxTextEntryDialog.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxTextEntryDialog.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxTextEntryDialog.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxTextEntryDialog.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxTextEntryDialog.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxTextEntryDialog.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxTextEntryDialog.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxTextEntryDialog.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxTextEntryDialog.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxTextEntryDialog.getHelpText(a)
      end

      
      def getIcon(a) do
        :wxTextEntryDialog.getIcon(a)
      end

      
      def getIcons(a) do
        :wxTextEntryDialog.getIcons(a)
      end

      
      def getId(a) do
        :wxTextEntryDialog.getId(a)
      end

      
      def getLabel(a) do
        :wxTextEntryDialog.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxTextEntryDialog.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxTextEntryDialog.getMinSize(a)
      end

      
      def getName(a) do
        :wxTextEntryDialog.getName(a)
      end

      
      def getParent(a) do
        :wxTextEntryDialog.getParent(a)
      end

      
      def getPosition(a) do
        :wxTextEntryDialog.getPosition(a)
      end

      
      def getRect(a) do
        :wxTextEntryDialog.getRect(a)
      end

      
      def getReturnCode(a) do
        :wxTextEntryDialog.getReturnCode(a)
      end

      
      def getScreenPosition(a) do
        :wxTextEntryDialog.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxTextEntryDialog.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxTextEntryDialog.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxTextEntryDialog.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxTextEntryDialog.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxTextEntryDialog.getSize(a)
      end

      
      def getSizer(a) do
        :wxTextEntryDialog.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxTextEntryDialog.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxTextEntryDialog.getTextExtent(a, b, c)
      end

      
      def getTitle(a) do
        :wxTextEntryDialog.getTitle(a)
      end

      
      def getToolTip(a) do
        :wxTextEntryDialog.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxTextEntryDialog.getUpdateRegion(a)
      end

      # @spec getValue(this :: t()) :: :unicode.charlist()
      def getValue(this) do
        :wxTextEntryDialog.getValue(this)
      end

      
      def getVirtualSize(a) do
        :wxTextEntryDialog.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxTextEntryDialog.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxTextEntryDialog.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxTextEntryDialog.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxTextEntryDialog.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxTextEntryDialog.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxTextEntryDialog.hide(a)
      end

      
      def iconize(a) do
        :wxTextEntryDialog.iconize(a)
      end

      
      def iconize(a, b) do
        :wxTextEntryDialog.iconize(a, b)
      end

      
      def inheritAttributes(a) do
        :wxTextEntryDialog.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxTextEntryDialog.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxTextEntryDialog.invalidateBestSize(a)
      end

      
      def isActive(a) do
        :wxTextEntryDialog.isActive(a)
      end

      
      def isDoubleBuffered(a) do
        :wxTextEntryDialog.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxTextEntryDialog.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxTextEntryDialog.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxTextEntryDialog.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxTextEntryDialog.isExposed(a, b, c, d, e)
      end

      
      def isFullScreen(a) do
        :wxTextEntryDialog.isFullScreen(a)
      end

      
      def isIconized(a) do
        :wxTextEntryDialog.isIconized(a)
      end

      
      def isMaximized(a) do
        :wxTextEntryDialog.isMaximized(a)
      end

      
      def isModal(a) do
        :wxTextEntryDialog.isModal(a)
      end

      
      def isRetained(a) do
        :wxTextEntryDialog.isRetained(a)
      end

      
      def isShown(a) do
        :wxTextEntryDialog.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxTextEntryDialog.isTopLevel(a)
      end

      
      def layout(a) do
        :wxTextEntryDialog.layout(a)
      end

      
      def lineDown(a) do
        :wxTextEntryDialog.lineDown(a)
      end

      
      def lineUp(a) do
        :wxTextEntryDialog.lineUp(a)
      end

      
      def lower(a) do
        :wxTextEntryDialog.lower(a)
      end

      
      def makeModal(a) do
        :wxTextEntryDialog.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxTextEntryDialog.makeModal(a, b)
      end

      
      def maximize(a) do
        :wxTextEntryDialog.maximize(a)
      end

      
      def maximize(a, b) do
        :wxTextEntryDialog.maximize(a, b)
      end

      
      def move(a, b) do
        :wxTextEntryDialog.move(a, b)
      end

      
      def move(a, b, c) do
        :wxTextEntryDialog.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxTextEntryDialog.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxTextEntryDialog.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxTextEntryDialog.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxTextEntryDialog.navigate(a)
      end

      
      def navigate(a, b) do
        :wxTextEntryDialog.navigate(a, b)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), message :: :unicode.chardata()) :: t()
      def new(parent, message) do
        :wxTextEntryDialog.new(parent, message)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), message :: :unicode.chardata(), options :: [option]) :: t() when option: {:caption, :unicode.chardata()} | {:value, :unicode.chardata()} | {:style, integer()} | {:pos, {x :: integer(), y :: integer()}}
      def new(parent, message, options) do
        :wxTextEntryDialog.new(parent, message, options)
      end

      
      def pageDown(a) do
        :wxTextEntryDialog.pageDown(a)
      end

      
      def pageUp(a) do
        :wxTextEntryDialog.pageUp(a)
      end

      
      def parent_class(a) do
        :wxTextEntryDialog.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxTextEntryDialog.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxTextEntryDialog.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxTextEntryDialog.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxTextEntryDialog.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxTextEntryDialog.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxTextEntryDialog.raise(a)
      end

      
      def refresh(a) do
        :wxTextEntryDialog.refresh(a)
      end

      
      def refresh(a, b) do
        :wxTextEntryDialog.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxTextEntryDialog.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxTextEntryDialog.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxTextEntryDialog.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxTextEntryDialog.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxTextEntryDialog.reparent(a, b)
      end

      
      def requestUserAttention(a) do
        :wxTextEntryDialog.requestUserAttention(a)
      end

      
      def requestUserAttention(a, b) do
        :wxTextEntryDialog.requestUserAttention(a, b)
      end

      
      def screenToClient(a) do
        :wxTextEntryDialog.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxTextEntryDialog.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxTextEntryDialog.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxTextEntryDialog.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxTextEntryDialog.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxTextEntryDialog.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxTextEntryDialog.setAcceleratorTable(a, b)
      end

      
      def setAffirmativeId(a, b) do
        :wxTextEntryDialog.setAffirmativeId(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxTextEntryDialog.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxTextEntryDialog.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxTextEntryDialog.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxTextEntryDialog.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxTextEntryDialog.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxTextEntryDialog.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxTextEntryDialog.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxTextEntryDialog.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxTextEntryDialog.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxTextEntryDialog.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxTextEntryDialog.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxTextEntryDialog.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxTextEntryDialog.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxTextEntryDialog.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxTextEntryDialog.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxTextEntryDialog.setHelpText(a, b)
      end

      
      def setIcon(a, b) do
        :wxTextEntryDialog.setIcon(a, b)
      end

      
      def setIcons(a, b) do
        :wxTextEntryDialog.setIcons(a, b)
      end

      
      def setId(a, b) do
        :wxTextEntryDialog.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxTextEntryDialog.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxTextEntryDialog.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxTextEntryDialog.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxTextEntryDialog.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxTextEntryDialog.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxTextEntryDialog.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxTextEntryDialog.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxTextEntryDialog.setPalette(a, b)
      end

      
      def setReturnCode(a, b) do
        :wxTextEntryDialog.setReturnCode(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxTextEntryDialog.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxTextEntryDialog.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxTextEntryDialog.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxTextEntryDialog.setScrollbar(a, b, c, d, e, f)
      end

      
      def setShape(a, b) do
        :wxTextEntryDialog.setShape(a, b)
      end

      
      def setSize(a, b) do
        :wxTextEntryDialog.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxTextEntryDialog.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxTextEntryDialog.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxTextEntryDialog.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxTextEntryDialog.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxTextEntryDialog.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxTextEntryDialog.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxTextEntryDialog.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxTextEntryDialog.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxTextEntryDialog.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxTextEntryDialog.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxTextEntryDialog.setThemeEnabled(a, b)
      end

      
      def setTitle(a, b) do
        :wxTextEntryDialog.setTitle(a, b)
      end

      
      def setToolTip(a, b) do
        :wxTextEntryDialog.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxTextEntryDialog.setTransparent(a, b)
      end

      # @spec setValue(this :: t(), val :: :unicode.chardata()) :: :ok
      def setValue(this, val) do
        :wxTextEntryDialog.setValue(this, val)
      end

      
      def setVirtualSize(a, b) do
        :wxTextEntryDialog.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxTextEntryDialog.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxTextEntryDialog.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxTextEntryDialog.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxTextEntryDialog.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxTextEntryDialog.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxTextEntryDialog.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxTextEntryDialog.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxTextEntryDialog.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxTextEntryDialog.show(a)
      end

      
      def show(a, b) do
        :wxTextEntryDialog.show(a, b)
      end

      
      def showFullScreen(a, b) do
        :wxTextEntryDialog.showFullScreen(a, b)
      end

      
      def showFullScreen(a, b, c) do
        :wxTextEntryDialog.showFullScreen(a, b, c)
      end

      
      def showModal(a) do
        :wxTextEntryDialog.showModal(a)
      end

      
      def thaw(a) do
        :wxTextEntryDialog.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxTextEntryDialog.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxTextEntryDialog.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxTextEntryDialog.update(a)
      end

      
      def updateWindowUI(a) do
        :wxTextEntryDialog.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxTextEntryDialog.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxTextEntryDialog.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxTextEntryDialog.warpPointer(a, b, c)
      end

    end
  end
end
