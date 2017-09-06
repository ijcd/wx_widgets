#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxMessageDialog do
  defmacro __using__(_params) do
    quote do

      @type wxMessageDialog_t :: :wxMessageDialog.wxMessageDialog()

      
      def cacheBestSize(a, b) do
        :wxMessageDialog.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxMessageDialog.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxMessageDialog.captureMouse(a)
      end

      
      def center(a) do
        :wxMessageDialog.center(a)
      end

      
      def center(a, b) do
        :wxMessageDialog.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxMessageDialog.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxMessageDialog.centerOnParent(a, b)
      end

      
      def centerOnScreen(a) do
        :wxMessageDialog.centerOnScreen(a)
      end

      
      def centerOnScreen(a, b) do
        :wxMessageDialog.centerOnScreen(a, b)
      end

      
      def centre(a) do
        :wxMessageDialog.centre(a)
      end

      
      def centre(a, b) do
        :wxMessageDialog.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxMessageDialog.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxMessageDialog.centreOnParent(a, b)
      end

      
      def centreOnScreen(a) do
        :wxMessageDialog.centreOnScreen(a)
      end

      
      def centreOnScreen(a, b) do
        :wxMessageDialog.centreOnScreen(a, b)
      end

      
      def clearBackground(a) do
        :wxMessageDialog.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxMessageDialog.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxMessageDialog.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxMessageDialog.close(a)
      end

      
      def close(a, b) do
        :wxMessageDialog.close(a, b)
      end

      
      def connect(a, b) do
        :wxMessageDialog.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxMessageDialog.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxMessageDialog.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxMessageDialog.convertPixelsToDialog(a, b)
      end

      
      def createButtonSizer(a, b) do
        :wxMessageDialog.createButtonSizer(a, b)
      end

      
      def createStdDialogButtonSizer(a, b) do
        :wxMessageDialog.createStdDialogButtonSizer(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxMessageDialog.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxMessageDialog.destroyChildren(a)
      end

      
      def disable(a) do
        :wxMessageDialog.disable(a)
      end

      
      def disconnect(a) do
        :wxMessageDialog.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxMessageDialog.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxMessageDialog.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxMessageDialog.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxMessageDialog.enable(a)
      end

      
      def enable(a, b) do
        :wxMessageDialog.enable(a, b)
      end

      
      def endModal(a, b) do
        :wxMessageDialog.endModal(a, b)
      end

      
      def findWindow(a, b) do
        :wxMessageDialog.findWindow(a, b)
      end

      
      def fit(a) do
        :wxMessageDialog.fit(a)
      end

      
      def fitInside(a) do
        :wxMessageDialog.fitInside(a)
      end

      
      def freeze(a) do
        :wxMessageDialog.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxMessageDialog.getAcceleratorTable(a)
      end

      
      def getAffirmativeId(a) do
        :wxMessageDialog.getAffirmativeId(a)
      end

      
      def getBackgroundColour(a) do
        :wxMessageDialog.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxMessageDialog.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxMessageDialog.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxMessageDialog.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxMessageDialog.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxMessageDialog.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxMessageDialog.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxMessageDialog.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxMessageDialog.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxMessageDialog.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxMessageDialog.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxMessageDialog.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxMessageDialog.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxMessageDialog.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxMessageDialog.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxMessageDialog.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxMessageDialog.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxMessageDialog.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxMessageDialog.getHelpText(a)
      end

      
      def getIcon(a) do
        :wxMessageDialog.getIcon(a)
      end

      
      def getIcons(a) do
        :wxMessageDialog.getIcons(a)
      end

      
      def getId(a) do
        :wxMessageDialog.getId(a)
      end

      
      def getLabel(a) do
        :wxMessageDialog.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxMessageDialog.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxMessageDialog.getMinSize(a)
      end

      
      def getName(a) do
        :wxMessageDialog.getName(a)
      end

      
      def getParent(a) do
        :wxMessageDialog.getParent(a)
      end

      
      def getPosition(a) do
        :wxMessageDialog.getPosition(a)
      end

      
      def getRect(a) do
        :wxMessageDialog.getRect(a)
      end

      
      def getReturnCode(a) do
        :wxMessageDialog.getReturnCode(a)
      end

      
      def getScreenPosition(a) do
        :wxMessageDialog.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxMessageDialog.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxMessageDialog.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxMessageDialog.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxMessageDialog.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxMessageDialog.getSize(a)
      end

      
      def getSizer(a) do
        :wxMessageDialog.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxMessageDialog.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxMessageDialog.getTextExtent(a, b, c)
      end

      
      def getTitle(a) do
        :wxMessageDialog.getTitle(a)
      end

      
      def getToolTip(a) do
        :wxMessageDialog.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxMessageDialog.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxMessageDialog.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxMessageDialog.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxMessageDialog.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxMessageDialog.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxMessageDialog.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxMessageDialog.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxMessageDialog.hide(a)
      end

      
      def iconize(a) do
        :wxMessageDialog.iconize(a)
      end

      
      def iconize(a, b) do
        :wxMessageDialog.iconize(a, b)
      end

      
      def inheritAttributes(a) do
        :wxMessageDialog.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxMessageDialog.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxMessageDialog.invalidateBestSize(a)
      end

      
      def isActive(a) do
        :wxMessageDialog.isActive(a)
      end

      
      def isDoubleBuffered(a) do
        :wxMessageDialog.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxMessageDialog.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxMessageDialog.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxMessageDialog.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxMessageDialog.isExposed(a, b, c, d, e)
      end

      
      def isFullScreen(a) do
        :wxMessageDialog.isFullScreen(a)
      end

      
      def isIconized(a) do
        :wxMessageDialog.isIconized(a)
      end

      
      def isMaximized(a) do
        :wxMessageDialog.isMaximized(a)
      end

      
      def isModal(a) do
        :wxMessageDialog.isModal(a)
      end

      
      def isRetained(a) do
        :wxMessageDialog.isRetained(a)
      end

      
      def isShown(a) do
        :wxMessageDialog.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxMessageDialog.isTopLevel(a)
      end

      
      def layout(a) do
        :wxMessageDialog.layout(a)
      end

      
      def lineDown(a) do
        :wxMessageDialog.lineDown(a)
      end

      
      def lineUp(a) do
        :wxMessageDialog.lineUp(a)
      end

      
      def lower(a) do
        :wxMessageDialog.lower(a)
      end

      
      def makeModal(a) do
        :wxMessageDialog.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxMessageDialog.makeModal(a, b)
      end

      
      def maximize(a) do
        :wxMessageDialog.maximize(a)
      end

      
      def maximize(a, b) do
        :wxMessageDialog.maximize(a, b)
      end

      
      def move(a, b) do
        :wxMessageDialog.move(a, b)
      end

      
      def move(a, b, c) do
        :wxMessageDialog.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxMessageDialog.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxMessageDialog.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxMessageDialog.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxMessageDialog.navigate(a)
      end

      
      def navigate(a, b) do
        :wxMessageDialog.navigate(a, b)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), message :: :unicode.chardata()) :: t()
      def new(parent, message) do
        :wxMessageDialog.new(parent, message)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), message :: :unicode.chardata(), options :: [option]) :: t() when option: {:caption, :unicode.chardata()} | {:style, integer()} | {:pos, {x :: integer(), y :: integer()}}
      def new(parent, message, options) do
        :wxMessageDialog.new(parent, message, options)
      end

      
      def pageDown(a) do
        :wxMessageDialog.pageDown(a)
      end

      
      def pageUp(a) do
        :wxMessageDialog.pageUp(a)
      end

      
      def parent_class(a) do
        :wxMessageDialog.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxMessageDialog.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxMessageDialog.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxMessageDialog.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxMessageDialog.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxMessageDialog.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxMessageDialog.raise(a)
      end

      
      def refresh(a) do
        :wxMessageDialog.refresh(a)
      end

      
      def refresh(a, b) do
        :wxMessageDialog.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxMessageDialog.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxMessageDialog.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxMessageDialog.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxMessageDialog.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxMessageDialog.reparent(a, b)
      end

      
      def requestUserAttention(a) do
        :wxMessageDialog.requestUserAttention(a)
      end

      
      def requestUserAttention(a, b) do
        :wxMessageDialog.requestUserAttention(a, b)
      end

      
      def screenToClient(a) do
        :wxMessageDialog.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxMessageDialog.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxMessageDialog.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxMessageDialog.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxMessageDialog.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxMessageDialog.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxMessageDialog.setAcceleratorTable(a, b)
      end

      
      def setAffirmativeId(a, b) do
        :wxMessageDialog.setAffirmativeId(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxMessageDialog.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxMessageDialog.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxMessageDialog.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxMessageDialog.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxMessageDialog.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxMessageDialog.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxMessageDialog.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxMessageDialog.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxMessageDialog.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxMessageDialog.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxMessageDialog.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxMessageDialog.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxMessageDialog.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxMessageDialog.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxMessageDialog.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxMessageDialog.setHelpText(a, b)
      end

      
      def setIcon(a, b) do
        :wxMessageDialog.setIcon(a, b)
      end

      
      def setIcons(a, b) do
        :wxMessageDialog.setIcons(a, b)
      end

      
      def setId(a, b) do
        :wxMessageDialog.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxMessageDialog.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxMessageDialog.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxMessageDialog.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxMessageDialog.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxMessageDialog.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxMessageDialog.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxMessageDialog.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxMessageDialog.setPalette(a, b)
      end

      
      def setReturnCode(a, b) do
        :wxMessageDialog.setReturnCode(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxMessageDialog.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxMessageDialog.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxMessageDialog.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxMessageDialog.setScrollbar(a, b, c, d, e, f)
      end

      
      def setShape(a, b) do
        :wxMessageDialog.setShape(a, b)
      end

      
      def setSize(a, b) do
        :wxMessageDialog.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxMessageDialog.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxMessageDialog.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxMessageDialog.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxMessageDialog.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxMessageDialog.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxMessageDialog.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxMessageDialog.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxMessageDialog.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxMessageDialog.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxMessageDialog.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxMessageDialog.setThemeEnabled(a, b)
      end

      
      def setTitle(a, b) do
        :wxMessageDialog.setTitle(a, b)
      end

      
      def setToolTip(a, b) do
        :wxMessageDialog.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxMessageDialog.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxMessageDialog.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxMessageDialog.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxMessageDialog.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxMessageDialog.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxMessageDialog.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxMessageDialog.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxMessageDialog.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxMessageDialog.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxMessageDialog.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxMessageDialog.show(a)
      end

      
      def show(a, b) do
        :wxMessageDialog.show(a, b)
      end

      
      def showFullScreen(a, b) do
        :wxMessageDialog.showFullScreen(a, b)
      end

      
      def showFullScreen(a, b, c) do
        :wxMessageDialog.showFullScreen(a, b, c)
      end

      
      def showModal(a) do
        :wxMessageDialog.showModal(a)
      end

      
      def thaw(a) do
        :wxMessageDialog.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxMessageDialog.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxMessageDialog.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxMessageDialog.update(a)
      end

      
      def updateWindowUI(a) do
        :wxMessageDialog.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxMessageDialog.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxMessageDialog.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxMessageDialog.warpPointer(a, b, c)
      end

    end
  end
end
