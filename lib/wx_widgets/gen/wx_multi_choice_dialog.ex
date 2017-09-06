#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxMultiChoiceDialog do
  defmacro __using__(_params) do
    quote do

      @type wxMultiChoiceDialog_t :: :wxMultiChoiceDialog.wxMultiChoiceDialog()

      
      def cacheBestSize(a, b) do
        :wxMultiChoiceDialog.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxMultiChoiceDialog.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxMultiChoiceDialog.captureMouse(a)
      end

      
      def center(a) do
        :wxMultiChoiceDialog.center(a)
      end

      
      def center(a, b) do
        :wxMultiChoiceDialog.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxMultiChoiceDialog.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxMultiChoiceDialog.centerOnParent(a, b)
      end

      
      def centerOnScreen(a) do
        :wxMultiChoiceDialog.centerOnScreen(a)
      end

      
      def centerOnScreen(a, b) do
        :wxMultiChoiceDialog.centerOnScreen(a, b)
      end

      
      def centre(a) do
        :wxMultiChoiceDialog.centre(a)
      end

      
      def centre(a, b) do
        :wxMultiChoiceDialog.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxMultiChoiceDialog.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxMultiChoiceDialog.centreOnParent(a, b)
      end

      
      def centreOnScreen(a) do
        :wxMultiChoiceDialog.centreOnScreen(a)
      end

      
      def centreOnScreen(a, b) do
        :wxMultiChoiceDialog.centreOnScreen(a, b)
      end

      
      def clearBackground(a) do
        :wxMultiChoiceDialog.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxMultiChoiceDialog.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxMultiChoiceDialog.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxMultiChoiceDialog.close(a)
      end

      
      def close(a, b) do
        :wxMultiChoiceDialog.close(a, b)
      end

      
      def connect(a, b) do
        :wxMultiChoiceDialog.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxMultiChoiceDialog.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxMultiChoiceDialog.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxMultiChoiceDialog.convertPixelsToDialog(a, b)
      end

      
      def createButtonSizer(a, b) do
        :wxMultiChoiceDialog.createButtonSizer(a, b)
      end

      
      def createStdDialogButtonSizer(a, b) do
        :wxMultiChoiceDialog.createStdDialogButtonSizer(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxMultiChoiceDialog.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxMultiChoiceDialog.destroyChildren(a)
      end

      
      def disable(a) do
        :wxMultiChoiceDialog.disable(a)
      end

      
      def disconnect(a) do
        :wxMultiChoiceDialog.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxMultiChoiceDialog.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxMultiChoiceDialog.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxMultiChoiceDialog.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxMultiChoiceDialog.enable(a)
      end

      
      def enable(a, b) do
        :wxMultiChoiceDialog.enable(a, b)
      end

      
      def endModal(a, b) do
        :wxMultiChoiceDialog.endModal(a, b)
      end

      
      def findWindow(a, b) do
        :wxMultiChoiceDialog.findWindow(a, b)
      end

      
      def fit(a) do
        :wxMultiChoiceDialog.fit(a)
      end

      
      def fitInside(a) do
        :wxMultiChoiceDialog.fitInside(a)
      end

      
      def freeze(a) do
        :wxMultiChoiceDialog.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxMultiChoiceDialog.getAcceleratorTable(a)
      end

      
      def getAffirmativeId(a) do
        :wxMultiChoiceDialog.getAffirmativeId(a)
      end

      
      def getBackgroundColour(a) do
        :wxMultiChoiceDialog.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxMultiChoiceDialog.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxMultiChoiceDialog.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxMultiChoiceDialog.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxMultiChoiceDialog.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxMultiChoiceDialog.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxMultiChoiceDialog.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxMultiChoiceDialog.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxMultiChoiceDialog.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxMultiChoiceDialog.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxMultiChoiceDialog.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxMultiChoiceDialog.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxMultiChoiceDialog.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxMultiChoiceDialog.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxMultiChoiceDialog.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxMultiChoiceDialog.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxMultiChoiceDialog.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxMultiChoiceDialog.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxMultiChoiceDialog.getHelpText(a)
      end

      
      def getIcon(a) do
        :wxMultiChoiceDialog.getIcon(a)
      end

      
      def getIcons(a) do
        :wxMultiChoiceDialog.getIcons(a)
      end

      
      def getId(a) do
        :wxMultiChoiceDialog.getId(a)
      end

      
      def getLabel(a) do
        :wxMultiChoiceDialog.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxMultiChoiceDialog.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxMultiChoiceDialog.getMinSize(a)
      end

      
      def getName(a) do
        :wxMultiChoiceDialog.getName(a)
      end

      
      def getParent(a) do
        :wxMultiChoiceDialog.getParent(a)
      end

      
      def getPosition(a) do
        :wxMultiChoiceDialog.getPosition(a)
      end

      
      def getRect(a) do
        :wxMultiChoiceDialog.getRect(a)
      end

      
      def getReturnCode(a) do
        :wxMultiChoiceDialog.getReturnCode(a)
      end

      
      def getScreenPosition(a) do
        :wxMultiChoiceDialog.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxMultiChoiceDialog.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxMultiChoiceDialog.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxMultiChoiceDialog.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxMultiChoiceDialog.getScrollThumb(a, b)
      end

      # @spec getSelections(this :: t()) :: [integer()]
      def getSelections(this) do
        :wxMultiChoiceDialog.getSelections(this)
      end

      
      def getSize(a) do
        :wxMultiChoiceDialog.getSize(a)
      end

      
      def getSizer(a) do
        :wxMultiChoiceDialog.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxMultiChoiceDialog.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxMultiChoiceDialog.getTextExtent(a, b, c)
      end

      
      def getTitle(a) do
        :wxMultiChoiceDialog.getTitle(a)
      end

      
      def getToolTip(a) do
        :wxMultiChoiceDialog.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxMultiChoiceDialog.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxMultiChoiceDialog.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxMultiChoiceDialog.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxMultiChoiceDialog.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxMultiChoiceDialog.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxMultiChoiceDialog.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxMultiChoiceDialog.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxMultiChoiceDialog.hide(a)
      end

      
      def iconize(a) do
        :wxMultiChoiceDialog.iconize(a)
      end

      
      def iconize(a, b) do
        :wxMultiChoiceDialog.iconize(a, b)
      end

      
      def inheritAttributes(a) do
        :wxMultiChoiceDialog.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxMultiChoiceDialog.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxMultiChoiceDialog.invalidateBestSize(a)
      end

      
      def isActive(a) do
        :wxMultiChoiceDialog.isActive(a)
      end

      
      def isDoubleBuffered(a) do
        :wxMultiChoiceDialog.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxMultiChoiceDialog.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxMultiChoiceDialog.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxMultiChoiceDialog.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxMultiChoiceDialog.isExposed(a, b, c, d, e)
      end

      
      def isFullScreen(a) do
        :wxMultiChoiceDialog.isFullScreen(a)
      end

      
      def isIconized(a) do
        :wxMultiChoiceDialog.isIconized(a)
      end

      
      def isMaximized(a) do
        :wxMultiChoiceDialog.isMaximized(a)
      end

      
      def isModal(a) do
        :wxMultiChoiceDialog.isModal(a)
      end

      
      def isRetained(a) do
        :wxMultiChoiceDialog.isRetained(a)
      end

      
      def isShown(a) do
        :wxMultiChoiceDialog.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxMultiChoiceDialog.isTopLevel(a)
      end

      
      def layout(a) do
        :wxMultiChoiceDialog.layout(a)
      end

      
      def lineDown(a) do
        :wxMultiChoiceDialog.lineDown(a)
      end

      
      def lineUp(a) do
        :wxMultiChoiceDialog.lineUp(a)
      end

      
      def lower(a) do
        :wxMultiChoiceDialog.lower(a)
      end

      
      def makeModal(a) do
        :wxMultiChoiceDialog.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxMultiChoiceDialog.makeModal(a, b)
      end

      
      def maximize(a) do
        :wxMultiChoiceDialog.maximize(a)
      end

      
      def maximize(a, b) do
        :wxMultiChoiceDialog.maximize(a, b)
      end

      
      def move(a, b) do
        :wxMultiChoiceDialog.move(a, b)
      end

      
      def move(a, b, c) do
        :wxMultiChoiceDialog.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxMultiChoiceDialog.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxMultiChoiceDialog.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxMultiChoiceDialog.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxMultiChoiceDialog.navigate(a)
      end

      
      def navigate(a, b) do
        :wxMultiChoiceDialog.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxMultiChoiceDialog.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), message :: :unicode.chardata(), caption :: :unicode.chardata(), choices :: [:unicode.chardata()]) :: t()
      def new(parent, message, caption, choices) do
        :wxMultiChoiceDialog.new(parent, message, caption, choices)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), message :: :unicode.chardata(), caption :: :unicode.chardata(), choices :: [:unicode.chardata()], options :: [option]) :: t() when option: {:style, integer()} | {:pos, {x :: integer(), y :: integer()}}
      def new(parent, message, caption, choices, options) do
        :wxMultiChoiceDialog.new(parent, message, caption, choices, options)
      end

      
      def pageDown(a) do
        :wxMultiChoiceDialog.pageDown(a)
      end

      
      def pageUp(a) do
        :wxMultiChoiceDialog.pageUp(a)
      end

      
      def parent_class(a) do
        :wxMultiChoiceDialog.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxMultiChoiceDialog.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxMultiChoiceDialog.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxMultiChoiceDialog.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxMultiChoiceDialog.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxMultiChoiceDialog.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxMultiChoiceDialog.raise(a)
      end

      
      def refresh(a) do
        :wxMultiChoiceDialog.refresh(a)
      end

      
      def refresh(a, b) do
        :wxMultiChoiceDialog.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxMultiChoiceDialog.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxMultiChoiceDialog.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxMultiChoiceDialog.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxMultiChoiceDialog.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxMultiChoiceDialog.reparent(a, b)
      end

      
      def requestUserAttention(a) do
        :wxMultiChoiceDialog.requestUserAttention(a)
      end

      
      def requestUserAttention(a, b) do
        :wxMultiChoiceDialog.requestUserAttention(a, b)
      end

      
      def screenToClient(a) do
        :wxMultiChoiceDialog.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxMultiChoiceDialog.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxMultiChoiceDialog.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxMultiChoiceDialog.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxMultiChoiceDialog.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxMultiChoiceDialog.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxMultiChoiceDialog.setAcceleratorTable(a, b)
      end

      
      def setAffirmativeId(a, b) do
        :wxMultiChoiceDialog.setAffirmativeId(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxMultiChoiceDialog.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxMultiChoiceDialog.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxMultiChoiceDialog.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxMultiChoiceDialog.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxMultiChoiceDialog.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxMultiChoiceDialog.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxMultiChoiceDialog.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxMultiChoiceDialog.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxMultiChoiceDialog.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxMultiChoiceDialog.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxMultiChoiceDialog.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxMultiChoiceDialog.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxMultiChoiceDialog.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxMultiChoiceDialog.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxMultiChoiceDialog.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxMultiChoiceDialog.setHelpText(a, b)
      end

      
      def setIcon(a, b) do
        :wxMultiChoiceDialog.setIcon(a, b)
      end

      
      def setIcons(a, b) do
        :wxMultiChoiceDialog.setIcons(a, b)
      end

      
      def setId(a, b) do
        :wxMultiChoiceDialog.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxMultiChoiceDialog.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxMultiChoiceDialog.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxMultiChoiceDialog.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxMultiChoiceDialog.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxMultiChoiceDialog.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxMultiChoiceDialog.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxMultiChoiceDialog.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxMultiChoiceDialog.setPalette(a, b)
      end

      
      def setReturnCode(a, b) do
        :wxMultiChoiceDialog.setReturnCode(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxMultiChoiceDialog.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxMultiChoiceDialog.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxMultiChoiceDialog.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxMultiChoiceDialog.setScrollbar(a, b, c, d, e, f)
      end

      # @spec setSelections(this :: t(), selections :: [integer()]) :: :ok
      def setSelections(this, selections) do
        :wxMultiChoiceDialog.setSelections(this, selections)
      end

      
      def setShape(a, b) do
        :wxMultiChoiceDialog.setShape(a, b)
      end

      
      def setSize(a, b) do
        :wxMultiChoiceDialog.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxMultiChoiceDialog.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxMultiChoiceDialog.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxMultiChoiceDialog.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxMultiChoiceDialog.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxMultiChoiceDialog.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxMultiChoiceDialog.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxMultiChoiceDialog.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxMultiChoiceDialog.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxMultiChoiceDialog.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxMultiChoiceDialog.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxMultiChoiceDialog.setThemeEnabled(a, b)
      end

      
      def setTitle(a, b) do
        :wxMultiChoiceDialog.setTitle(a, b)
      end

      
      def setToolTip(a, b) do
        :wxMultiChoiceDialog.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxMultiChoiceDialog.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxMultiChoiceDialog.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxMultiChoiceDialog.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxMultiChoiceDialog.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxMultiChoiceDialog.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxMultiChoiceDialog.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxMultiChoiceDialog.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxMultiChoiceDialog.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxMultiChoiceDialog.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxMultiChoiceDialog.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxMultiChoiceDialog.show(a)
      end

      
      def show(a, b) do
        :wxMultiChoiceDialog.show(a, b)
      end

      
      def showFullScreen(a, b) do
        :wxMultiChoiceDialog.showFullScreen(a, b)
      end

      
      def showFullScreen(a, b, c) do
        :wxMultiChoiceDialog.showFullScreen(a, b, c)
      end

      
      def showModal(a) do
        :wxMultiChoiceDialog.showModal(a)
      end

      
      def thaw(a) do
        :wxMultiChoiceDialog.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxMultiChoiceDialog.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxMultiChoiceDialog.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxMultiChoiceDialog.update(a)
      end

      
      def updateWindowUI(a) do
        :wxMultiChoiceDialog.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxMultiChoiceDialog.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxMultiChoiceDialog.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxMultiChoiceDialog.warpPointer(a, b, c)
      end

    end
  end
end
