#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxSingleChoiceDialog do
  defmacro __using__(_params) do
    quote do

      @type wxSingleChoiceDialog_t :: :wxSingleChoiceDialog.wxSingleChoiceDialog()

      
      def cacheBestSize(a, b) do
        :wxSingleChoiceDialog.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxSingleChoiceDialog.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxSingleChoiceDialog.captureMouse(a)
      end

      
      def center(a) do
        :wxSingleChoiceDialog.center(a)
      end

      
      def center(a, b) do
        :wxSingleChoiceDialog.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxSingleChoiceDialog.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxSingleChoiceDialog.centerOnParent(a, b)
      end

      
      def centerOnScreen(a) do
        :wxSingleChoiceDialog.centerOnScreen(a)
      end

      
      def centerOnScreen(a, b) do
        :wxSingleChoiceDialog.centerOnScreen(a, b)
      end

      
      def centre(a) do
        :wxSingleChoiceDialog.centre(a)
      end

      
      def centre(a, b) do
        :wxSingleChoiceDialog.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxSingleChoiceDialog.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxSingleChoiceDialog.centreOnParent(a, b)
      end

      
      def centreOnScreen(a) do
        :wxSingleChoiceDialog.centreOnScreen(a)
      end

      
      def centreOnScreen(a, b) do
        :wxSingleChoiceDialog.centreOnScreen(a, b)
      end

      
      def clearBackground(a) do
        :wxSingleChoiceDialog.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxSingleChoiceDialog.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxSingleChoiceDialog.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxSingleChoiceDialog.close(a)
      end

      
      def close(a, b) do
        :wxSingleChoiceDialog.close(a, b)
      end

      
      def connect(a, b) do
        :wxSingleChoiceDialog.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxSingleChoiceDialog.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxSingleChoiceDialog.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxSingleChoiceDialog.convertPixelsToDialog(a, b)
      end

      
      def createButtonSizer(a, b) do
        :wxSingleChoiceDialog.createButtonSizer(a, b)
      end

      
      def createStdDialogButtonSizer(a, b) do
        :wxSingleChoiceDialog.createStdDialogButtonSizer(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxSingleChoiceDialog.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxSingleChoiceDialog.destroyChildren(a)
      end

      
      def disable(a) do
        :wxSingleChoiceDialog.disable(a)
      end

      
      def disconnect(a) do
        :wxSingleChoiceDialog.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxSingleChoiceDialog.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxSingleChoiceDialog.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxSingleChoiceDialog.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxSingleChoiceDialog.enable(a)
      end

      
      def enable(a, b) do
        :wxSingleChoiceDialog.enable(a, b)
      end

      
      def endModal(a, b) do
        :wxSingleChoiceDialog.endModal(a, b)
      end

      
      def findWindow(a, b) do
        :wxSingleChoiceDialog.findWindow(a, b)
      end

      
      def fit(a) do
        :wxSingleChoiceDialog.fit(a)
      end

      
      def fitInside(a) do
        :wxSingleChoiceDialog.fitInside(a)
      end

      
      def freeze(a) do
        :wxSingleChoiceDialog.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxSingleChoiceDialog.getAcceleratorTable(a)
      end

      
      def getAffirmativeId(a) do
        :wxSingleChoiceDialog.getAffirmativeId(a)
      end

      
      def getBackgroundColour(a) do
        :wxSingleChoiceDialog.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxSingleChoiceDialog.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxSingleChoiceDialog.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxSingleChoiceDialog.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxSingleChoiceDialog.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxSingleChoiceDialog.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxSingleChoiceDialog.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxSingleChoiceDialog.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxSingleChoiceDialog.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxSingleChoiceDialog.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxSingleChoiceDialog.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxSingleChoiceDialog.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxSingleChoiceDialog.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxSingleChoiceDialog.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxSingleChoiceDialog.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxSingleChoiceDialog.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxSingleChoiceDialog.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxSingleChoiceDialog.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxSingleChoiceDialog.getHelpText(a)
      end

      
      def getIcon(a) do
        :wxSingleChoiceDialog.getIcon(a)
      end

      
      def getIcons(a) do
        :wxSingleChoiceDialog.getIcons(a)
      end

      
      def getId(a) do
        :wxSingleChoiceDialog.getId(a)
      end

      
      def getLabel(a) do
        :wxSingleChoiceDialog.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxSingleChoiceDialog.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxSingleChoiceDialog.getMinSize(a)
      end

      
      def getName(a) do
        :wxSingleChoiceDialog.getName(a)
      end

      
      def getParent(a) do
        :wxSingleChoiceDialog.getParent(a)
      end

      
      def getPosition(a) do
        :wxSingleChoiceDialog.getPosition(a)
      end

      
      def getRect(a) do
        :wxSingleChoiceDialog.getRect(a)
      end

      
      def getReturnCode(a) do
        :wxSingleChoiceDialog.getReturnCode(a)
      end

      
      def getScreenPosition(a) do
        :wxSingleChoiceDialog.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxSingleChoiceDialog.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxSingleChoiceDialog.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxSingleChoiceDialog.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxSingleChoiceDialog.getScrollThumb(a, b)
      end

      # @spec getSelection(this :: t()) :: integer()
      def getSelection(this) do
        :wxSingleChoiceDialog.getSelection(this)
      end

      
      def getSize(a) do
        :wxSingleChoiceDialog.getSize(a)
      end

      
      def getSizer(a) do
        :wxSingleChoiceDialog.getSizer(a)
      end

      # @spec getStringSelection(this :: t()) :: :unicode.charlist()
      def getStringSelection(this) do
        :wxSingleChoiceDialog.getStringSelection(this)
      end

      
      def getTextExtent(a, b) do
        :wxSingleChoiceDialog.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxSingleChoiceDialog.getTextExtent(a, b, c)
      end

      
      def getTitle(a) do
        :wxSingleChoiceDialog.getTitle(a)
      end

      
      def getToolTip(a) do
        :wxSingleChoiceDialog.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxSingleChoiceDialog.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxSingleChoiceDialog.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxSingleChoiceDialog.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxSingleChoiceDialog.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxSingleChoiceDialog.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxSingleChoiceDialog.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxSingleChoiceDialog.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxSingleChoiceDialog.hide(a)
      end

      
      def iconize(a) do
        :wxSingleChoiceDialog.iconize(a)
      end

      
      def iconize(a, b) do
        :wxSingleChoiceDialog.iconize(a, b)
      end

      
      def inheritAttributes(a) do
        :wxSingleChoiceDialog.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxSingleChoiceDialog.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxSingleChoiceDialog.invalidateBestSize(a)
      end

      
      def isActive(a) do
        :wxSingleChoiceDialog.isActive(a)
      end

      
      def isDoubleBuffered(a) do
        :wxSingleChoiceDialog.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxSingleChoiceDialog.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxSingleChoiceDialog.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxSingleChoiceDialog.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxSingleChoiceDialog.isExposed(a, b, c, d, e)
      end

      
      def isFullScreen(a) do
        :wxSingleChoiceDialog.isFullScreen(a)
      end

      
      def isIconized(a) do
        :wxSingleChoiceDialog.isIconized(a)
      end

      
      def isMaximized(a) do
        :wxSingleChoiceDialog.isMaximized(a)
      end

      
      def isModal(a) do
        :wxSingleChoiceDialog.isModal(a)
      end

      
      def isRetained(a) do
        :wxSingleChoiceDialog.isRetained(a)
      end

      
      def isShown(a) do
        :wxSingleChoiceDialog.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxSingleChoiceDialog.isTopLevel(a)
      end

      
      def layout(a) do
        :wxSingleChoiceDialog.layout(a)
      end

      
      def lineDown(a) do
        :wxSingleChoiceDialog.lineDown(a)
      end

      
      def lineUp(a) do
        :wxSingleChoiceDialog.lineUp(a)
      end

      
      def lower(a) do
        :wxSingleChoiceDialog.lower(a)
      end

      
      def makeModal(a) do
        :wxSingleChoiceDialog.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxSingleChoiceDialog.makeModal(a, b)
      end

      
      def maximize(a) do
        :wxSingleChoiceDialog.maximize(a)
      end

      
      def maximize(a, b) do
        :wxSingleChoiceDialog.maximize(a, b)
      end

      
      def move(a, b) do
        :wxSingleChoiceDialog.move(a, b)
      end

      
      def move(a, b, c) do
        :wxSingleChoiceDialog.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxSingleChoiceDialog.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxSingleChoiceDialog.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxSingleChoiceDialog.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxSingleChoiceDialog.navigate(a)
      end

      
      def navigate(a, b) do
        :wxSingleChoiceDialog.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxSingleChoiceDialog.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), message :: :unicode.chardata(), caption :: :unicode.chardata(), choices :: [:unicode.chardata()]) :: t()
      def new(parent, message, caption, choices) do
        :wxSingleChoiceDialog.new(parent, message, caption, choices)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), message :: :unicode.chardata(), caption :: :unicode.chardata(), choices :: [:unicode.chardata()], options :: [option]) :: t() when option: {:style, integer()} | {:pos, {x :: integer(), y :: integer()}}
      def new(parent, message, caption, choices, options) do
        :wxSingleChoiceDialog.new(parent, message, caption, choices, options)
      end

      
      def pageDown(a) do
        :wxSingleChoiceDialog.pageDown(a)
      end

      
      def pageUp(a) do
        :wxSingleChoiceDialog.pageUp(a)
      end

      
      def parent_class(a) do
        :wxSingleChoiceDialog.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxSingleChoiceDialog.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxSingleChoiceDialog.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxSingleChoiceDialog.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxSingleChoiceDialog.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxSingleChoiceDialog.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxSingleChoiceDialog.raise(a)
      end

      
      def refresh(a) do
        :wxSingleChoiceDialog.refresh(a)
      end

      
      def refresh(a, b) do
        :wxSingleChoiceDialog.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxSingleChoiceDialog.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxSingleChoiceDialog.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxSingleChoiceDialog.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxSingleChoiceDialog.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxSingleChoiceDialog.reparent(a, b)
      end

      
      def requestUserAttention(a) do
        :wxSingleChoiceDialog.requestUserAttention(a)
      end

      
      def requestUserAttention(a, b) do
        :wxSingleChoiceDialog.requestUserAttention(a, b)
      end

      
      def screenToClient(a) do
        :wxSingleChoiceDialog.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxSingleChoiceDialog.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxSingleChoiceDialog.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxSingleChoiceDialog.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxSingleChoiceDialog.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxSingleChoiceDialog.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxSingleChoiceDialog.setAcceleratorTable(a, b)
      end

      
      def setAffirmativeId(a, b) do
        :wxSingleChoiceDialog.setAffirmativeId(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxSingleChoiceDialog.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxSingleChoiceDialog.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxSingleChoiceDialog.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxSingleChoiceDialog.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxSingleChoiceDialog.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxSingleChoiceDialog.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxSingleChoiceDialog.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxSingleChoiceDialog.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxSingleChoiceDialog.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxSingleChoiceDialog.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxSingleChoiceDialog.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxSingleChoiceDialog.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxSingleChoiceDialog.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxSingleChoiceDialog.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxSingleChoiceDialog.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxSingleChoiceDialog.setHelpText(a, b)
      end

      
      def setIcon(a, b) do
        :wxSingleChoiceDialog.setIcon(a, b)
      end

      
      def setIcons(a, b) do
        :wxSingleChoiceDialog.setIcons(a, b)
      end

      
      def setId(a, b) do
        :wxSingleChoiceDialog.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxSingleChoiceDialog.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxSingleChoiceDialog.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxSingleChoiceDialog.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxSingleChoiceDialog.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxSingleChoiceDialog.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxSingleChoiceDialog.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxSingleChoiceDialog.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxSingleChoiceDialog.setPalette(a, b)
      end

      
      def setReturnCode(a, b) do
        :wxSingleChoiceDialog.setReturnCode(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxSingleChoiceDialog.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxSingleChoiceDialog.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxSingleChoiceDialog.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxSingleChoiceDialog.setScrollbar(a, b, c, d, e, f)
      end

      # @spec setSelection(this :: t(), sel :: integer()) :: :ok
      def setSelection(this, sel) do
        :wxSingleChoiceDialog.setSelection(this, sel)
      end

      
      def setShape(a, b) do
        :wxSingleChoiceDialog.setShape(a, b)
      end

      
      def setSize(a, b) do
        :wxSingleChoiceDialog.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxSingleChoiceDialog.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxSingleChoiceDialog.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxSingleChoiceDialog.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxSingleChoiceDialog.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxSingleChoiceDialog.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxSingleChoiceDialog.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxSingleChoiceDialog.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxSingleChoiceDialog.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxSingleChoiceDialog.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxSingleChoiceDialog.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxSingleChoiceDialog.setThemeEnabled(a, b)
      end

      
      def setTitle(a, b) do
        :wxSingleChoiceDialog.setTitle(a, b)
      end

      
      def setToolTip(a, b) do
        :wxSingleChoiceDialog.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxSingleChoiceDialog.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxSingleChoiceDialog.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxSingleChoiceDialog.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxSingleChoiceDialog.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxSingleChoiceDialog.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxSingleChoiceDialog.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxSingleChoiceDialog.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxSingleChoiceDialog.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxSingleChoiceDialog.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxSingleChoiceDialog.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxSingleChoiceDialog.show(a)
      end

      
      def show(a, b) do
        :wxSingleChoiceDialog.show(a, b)
      end

      
      def showFullScreen(a, b) do
        :wxSingleChoiceDialog.showFullScreen(a, b)
      end

      
      def showFullScreen(a, b, c) do
        :wxSingleChoiceDialog.showFullScreen(a, b, c)
      end

      
      def showModal(a) do
        :wxSingleChoiceDialog.showModal(a)
      end

      
      def thaw(a) do
        :wxSingleChoiceDialog.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxSingleChoiceDialog.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxSingleChoiceDialog.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxSingleChoiceDialog.update(a)
      end

      
      def updateWindowUI(a) do
        :wxSingleChoiceDialog.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxSingleChoiceDialog.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxSingleChoiceDialog.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxSingleChoiceDialog.warpPointer(a, b, c)
      end

    end
  end
end
