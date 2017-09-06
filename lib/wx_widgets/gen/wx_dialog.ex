#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxDialog do
  defmacro __using__(_params) do
    quote do

      @type wxDialog_t :: :wxDialog.wxDialog()

      
      def cacheBestSize(a, b) do
        :wxDialog.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxDialog.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxDialog.captureMouse(a)
      end

      
      def center(a) do
        :wxDialog.center(a)
      end

      
      def center(a, b) do
        :wxDialog.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxDialog.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxDialog.centerOnParent(a, b)
      end

      
      def centerOnScreen(a) do
        :wxDialog.centerOnScreen(a)
      end

      
      def centerOnScreen(a, b) do
        :wxDialog.centerOnScreen(a, b)
      end

      
      def centre(a) do
        :wxDialog.centre(a)
      end

      
      def centre(a, b) do
        :wxDialog.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxDialog.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxDialog.centreOnParent(a, b)
      end

      
      def centreOnScreen(a) do
        :wxDialog.centreOnScreen(a)
      end

      
      def centreOnScreen(a, b) do
        :wxDialog.centreOnScreen(a, b)
      end

      
      def clearBackground(a) do
        :wxDialog.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxDialog.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxDialog.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxDialog.close(a)
      end

      
      def close(a, b) do
        :wxDialog.close(a, b)
      end

      
      def connect(a, b) do
        :wxDialog.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxDialog.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxDialog.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxDialog.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata()) :: boolean()
      def create(this, parent, id, title) do
        :wxDialog.create(this, parent, id, title)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def create(this, parent, id, title, options) do
        :wxDialog.create(this, parent, id, title, options)
      end

      # @spec createButtonSizer(this :: t(), flags :: integer()) :: :wxSizer.wxSizer()
      def createButtonSizer(this, flags) do
        :wxDialog.createButtonSizer(this, flags)
      end

      # @spec createStdDialogButtonSizer(this :: t(), flags :: integer()) :: :wxStdDialogButtonSizer.wxStdDialogButtonSizer()
      def createStdDialogButtonSizer(this, flags) do
        :wxDialog.createStdDialogButtonSizer(this, flags)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxDialog.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxDialog.destroyChildren(a)
      end

      
      def disable(a) do
        :wxDialog.disable(a)
      end

      
      def disconnect(a) do
        :wxDialog.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxDialog.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxDialog.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxDialog.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxDialog.enable(a)
      end

      
      def enable(a, b) do
        :wxDialog.enable(a, b)
      end

      # @spec endModal(this :: t(), retCode :: integer()) :: :ok
      def endModal(this, retCode) do
        :wxDialog.endModal(this, retCode)
      end

      
      def findWindow(a, b) do
        :wxDialog.findWindow(a, b)
      end

      
      def fit(a) do
        :wxDialog.fit(a)
      end

      
      def fitInside(a) do
        :wxDialog.fitInside(a)
      end

      
      def freeze(a) do
        :wxDialog.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxDialog.getAcceleratorTable(a)
      end

      # @spec getAffirmativeId(this :: t()) :: integer()
      def getAffirmativeId(this) do
        :wxDialog.getAffirmativeId(this)
      end

      
      def getBackgroundColour(a) do
        :wxDialog.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxDialog.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxDialog.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxDialog.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxDialog.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxDialog.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxDialog.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxDialog.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxDialog.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxDialog.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxDialog.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxDialog.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxDialog.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxDialog.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxDialog.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxDialog.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxDialog.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxDialog.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxDialog.getHelpText(a)
      end

      
      def getIcon(a) do
        :wxDialog.getIcon(a)
      end

      
      def getIcons(a) do
        :wxDialog.getIcons(a)
      end

      
      def getId(a) do
        :wxDialog.getId(a)
      end

      
      def getLabel(a) do
        :wxDialog.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxDialog.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxDialog.getMinSize(a)
      end

      
      def getName(a) do
        :wxDialog.getName(a)
      end

      
      def getParent(a) do
        :wxDialog.getParent(a)
      end

      
      def getPosition(a) do
        :wxDialog.getPosition(a)
      end

      
      def getRect(a) do
        :wxDialog.getRect(a)
      end

      # @spec getReturnCode(this :: t()) :: integer()
      def getReturnCode(this) do
        :wxDialog.getReturnCode(this)
      end

      
      def getScreenPosition(a) do
        :wxDialog.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxDialog.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxDialog.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxDialog.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxDialog.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxDialog.getSize(a)
      end

      
      def getSizer(a) do
        :wxDialog.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxDialog.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxDialog.getTextExtent(a, b, c)
      end

      
      def getTitle(a) do
        :wxDialog.getTitle(a)
      end

      
      def getToolTip(a) do
        :wxDialog.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxDialog.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxDialog.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxDialog.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxDialog.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxDialog.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxDialog.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxDialog.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxDialog.hide(a)
      end

      
      def iconize(a) do
        :wxDialog.iconize(a)
      end

      
      def iconize(a, b) do
        :wxDialog.iconize(a, b)
      end

      
      def inheritAttributes(a) do
        :wxDialog.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxDialog.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxDialog.invalidateBestSize(a)
      end

      
      def isActive(a) do
        :wxDialog.isActive(a)
      end

      
      def isDoubleBuffered(a) do
        :wxDialog.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxDialog.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxDialog.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxDialog.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxDialog.isExposed(a, b, c, d, e)
      end

      
      def isFullScreen(a) do
        :wxDialog.isFullScreen(a)
      end

      
      def isIconized(a) do
        :wxDialog.isIconized(a)
      end

      
      def isMaximized(a) do
        :wxDialog.isMaximized(a)
      end

      # @spec isModal(this :: t()) :: boolean()
      def isModal(this) do
        :wxDialog.isModal(this)
      end

      
      def isRetained(a) do
        :wxDialog.isRetained(a)
      end

      
      def isShown(a) do
        :wxDialog.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxDialog.isTopLevel(a)
      end

      
      def layout(a) do
        :wxDialog.layout(a)
      end

      
      def lineDown(a) do
        :wxDialog.lineDown(a)
      end

      
      def lineUp(a) do
        :wxDialog.lineUp(a)
      end

      
      def lower(a) do
        :wxDialog.lower(a)
      end

      
      def makeModal(a) do
        :wxDialog.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxDialog.makeModal(a, b)
      end

      
      def maximize(a) do
        :wxDialog.maximize(a)
      end

      
      def maximize(a, b) do
        :wxDialog.maximize(a, b)
      end

      
      def move(a, b) do
        :wxDialog.move(a, b)
      end

      
      def move(a, b, c) do
        :wxDialog.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxDialog.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxDialog.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxDialog.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxDialog.navigate(a)
      end

      
      def navigate(a, b) do
        :wxDialog.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxDialog.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata()) :: t()
      def new(parent, id, title) do
        :wxDialog.new(parent, id, title)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, id, title, options) do
        :wxDialog.new(parent, id, title, options)
      end

      
      def pageDown(a) do
        :wxDialog.pageDown(a)
      end

      
      def pageUp(a) do
        :wxDialog.pageUp(a)
      end

      
      def parent_class(a) do
        :wxDialog.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxDialog.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxDialog.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxDialog.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxDialog.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxDialog.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxDialog.raise(a)
      end

      
      def refresh(a) do
        :wxDialog.refresh(a)
      end

      
      def refresh(a, b) do
        :wxDialog.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxDialog.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxDialog.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxDialog.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxDialog.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxDialog.reparent(a, b)
      end

      
      def requestUserAttention(a) do
        :wxDialog.requestUserAttention(a)
      end

      
      def requestUserAttention(a, b) do
        :wxDialog.requestUserAttention(a, b)
      end

      
      def screenToClient(a) do
        :wxDialog.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxDialog.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxDialog.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxDialog.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxDialog.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxDialog.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxDialog.setAcceleratorTable(a, b)
      end

      # @spec setAffirmativeId(this :: t(), affirmativeId :: integer()) :: :ok
      def setAffirmativeId(this, affirmativeId) do
        :wxDialog.setAffirmativeId(this, affirmativeId)
      end

      
      def setAutoLayout(a, b) do
        :wxDialog.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxDialog.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxDialog.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxDialog.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxDialog.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxDialog.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxDialog.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxDialog.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxDialog.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxDialog.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxDialog.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxDialog.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxDialog.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxDialog.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxDialog.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxDialog.setHelpText(a, b)
      end

      
      def setIcon(a, b) do
        :wxDialog.setIcon(a, b)
      end

      
      def setIcons(a, b) do
        :wxDialog.setIcons(a, b)
      end

      
      def setId(a, b) do
        :wxDialog.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxDialog.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxDialog.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxDialog.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxDialog.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxDialog.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxDialog.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxDialog.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxDialog.setPalette(a, b)
      end

      # @spec setReturnCode(this :: t(), returnCode :: integer()) :: :ok
      def setReturnCode(this, returnCode) do
        :wxDialog.setReturnCode(this, returnCode)
      end

      
      def setScrollPos(a, b, c) do
        :wxDialog.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxDialog.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxDialog.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxDialog.setScrollbar(a, b, c, d, e, f)
      end

      
      def setShape(a, b) do
        :wxDialog.setShape(a, b)
      end

      
      def setSize(a, b) do
        :wxDialog.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxDialog.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxDialog.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxDialog.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxDialog.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxDialog.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxDialog.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxDialog.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxDialog.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxDialog.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxDialog.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxDialog.setThemeEnabled(a, b)
      end

      
      def setTitle(a, b) do
        :wxDialog.setTitle(a, b)
      end

      
      def setToolTip(a, b) do
        :wxDialog.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxDialog.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxDialog.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxDialog.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxDialog.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxDialog.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxDialog.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxDialog.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxDialog.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxDialog.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxDialog.shouldInheritColours(a)
      end

      # @spec show(this :: t()) :: boolean()
      def show(this) do
        :wxDialog.show(this)
      end

      # @spec show(this :: t(), options :: [option]) :: boolean() when option: {:show, boolean()}
      def show(this, options) do
        :wxDialog.show(this, options)
      end

      
      def showFullScreen(a, b) do
        :wxDialog.showFullScreen(a, b)
      end

      
      def showFullScreen(a, b, c) do
        :wxDialog.showFullScreen(a, b, c)
      end

      # @spec showModal(this :: t()) :: integer()
      def showModal(this) do
        :wxDialog.showModal(this)
      end

      
      def thaw(a) do
        :wxDialog.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxDialog.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxDialog.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxDialog.update(a)
      end

      
      def updateWindowUI(a) do
        :wxDialog.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxDialog.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxDialog.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxDialog.warpPointer(a, b, c)
      end

    end
  end
end
