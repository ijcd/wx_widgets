#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxFileDialog do
  defmacro __using__(_params) do
    quote do

      @type wxFileDialog_t :: :wxFileDialog.wxFileDialog()

      
      def cacheBestSize(a, b) do
        :wxFileDialog.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxFileDialog.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxFileDialog.captureMouse(a)
      end

      
      def center(a) do
        :wxFileDialog.center(a)
      end

      
      def center(a, b) do
        :wxFileDialog.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxFileDialog.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxFileDialog.centerOnParent(a, b)
      end

      
      def centerOnScreen(a) do
        :wxFileDialog.centerOnScreen(a)
      end

      
      def centerOnScreen(a, b) do
        :wxFileDialog.centerOnScreen(a, b)
      end

      
      def centre(a) do
        :wxFileDialog.centre(a)
      end

      
      def centre(a, b) do
        :wxFileDialog.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxFileDialog.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxFileDialog.centreOnParent(a, b)
      end

      
      def centreOnScreen(a) do
        :wxFileDialog.centreOnScreen(a)
      end

      
      def centreOnScreen(a, b) do
        :wxFileDialog.centreOnScreen(a, b)
      end

      
      def clearBackground(a) do
        :wxFileDialog.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxFileDialog.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxFileDialog.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxFileDialog.close(a)
      end

      
      def close(a, b) do
        :wxFileDialog.close(a, b)
      end

      
      def connect(a, b) do
        :wxFileDialog.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxFileDialog.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxFileDialog.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxFileDialog.convertPixelsToDialog(a, b)
      end

      
      def createButtonSizer(a, b) do
        :wxFileDialog.createButtonSizer(a, b)
      end

      
      def createStdDialogButtonSizer(a, b) do
        :wxFileDialog.createStdDialogButtonSizer(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxFileDialog.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxFileDialog.destroyChildren(a)
      end

      
      def disable(a) do
        :wxFileDialog.disable(a)
      end

      
      def disconnect(a) do
        :wxFileDialog.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxFileDialog.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxFileDialog.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxFileDialog.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxFileDialog.enable(a)
      end

      
      def enable(a, b) do
        :wxFileDialog.enable(a, b)
      end

      
      def endModal(a, b) do
        :wxFileDialog.endModal(a, b)
      end

      
      def findWindow(a, b) do
        :wxFileDialog.findWindow(a, b)
      end

      
      def fit(a) do
        :wxFileDialog.fit(a)
      end

      
      def fitInside(a) do
        :wxFileDialog.fitInside(a)
      end

      
      def freeze(a) do
        :wxFileDialog.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxFileDialog.getAcceleratorTable(a)
      end

      
      def getAffirmativeId(a) do
        :wxFileDialog.getAffirmativeId(a)
      end

      
      def getBackgroundColour(a) do
        :wxFileDialog.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxFileDialog.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxFileDialog.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxFileDialog.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxFileDialog.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxFileDialog.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxFileDialog.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxFileDialog.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxFileDialog.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxFileDialog.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxFileDialog.getCursor(a)
      end

      # @spec getDirectory(this :: t()) :: :unicode.charlist()
      def getDirectory(this) do
        :wxFileDialog.getDirectory(this)
      end

      
      def getDropTarget(a) do
        :wxFileDialog.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxFileDialog.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxFileDialog.getExtraStyle(a)
      end

      # @spec getFilename(this :: t()) :: :unicode.charlist()
      def getFilename(this) do
        :wxFileDialog.getFilename(this)
      end

      # @spec getFilenames(this :: t()) :: [:unicode.charlist()]
      def getFilenames(this) do
        :wxFileDialog.getFilenames(this)
      end

      # @spec getFilterIndex(this :: t()) :: integer()
      def getFilterIndex(this) do
        :wxFileDialog.getFilterIndex(this)
      end

      
      def getFont(a) do
        :wxFileDialog.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxFileDialog.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxFileDialog.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxFileDialog.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxFileDialog.getHelpText(a)
      end

      
      def getIcon(a) do
        :wxFileDialog.getIcon(a)
      end

      
      def getIcons(a) do
        :wxFileDialog.getIcons(a)
      end

      
      def getId(a) do
        :wxFileDialog.getId(a)
      end

      
      def getLabel(a) do
        :wxFileDialog.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxFileDialog.getMaxSize(a)
      end

      # @spec getMessage(this :: t()) :: :unicode.charlist()
      def getMessage(this) do
        :wxFileDialog.getMessage(this)
      end

      
      def getMinSize(a) do
        :wxFileDialog.getMinSize(a)
      end

      
      def getName(a) do
        :wxFileDialog.getName(a)
      end

      
      def getParent(a) do
        :wxFileDialog.getParent(a)
      end

      # @spec getPath(this :: t()) :: :unicode.charlist()
      def getPath(this) do
        :wxFileDialog.getPath(this)
      end

      # @spec getPaths(this :: t()) :: [:unicode.charlist()]
      def getPaths(this) do
        :wxFileDialog.getPaths(this)
      end

      
      def getPosition(a) do
        :wxFileDialog.getPosition(a)
      end

      
      def getRect(a) do
        :wxFileDialog.getRect(a)
      end

      
      def getReturnCode(a) do
        :wxFileDialog.getReturnCode(a)
      end

      
      def getScreenPosition(a) do
        :wxFileDialog.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxFileDialog.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxFileDialog.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxFileDialog.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxFileDialog.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxFileDialog.getSize(a)
      end

      
      def getSizer(a) do
        :wxFileDialog.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxFileDialog.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxFileDialog.getTextExtent(a, b, c)
      end

      
      def getTitle(a) do
        :wxFileDialog.getTitle(a)
      end

      
      def getToolTip(a) do
        :wxFileDialog.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxFileDialog.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxFileDialog.getVirtualSize(a)
      end

      # @spec getWildcard(this :: t()) :: :unicode.charlist()
      def getWildcard(this) do
        :wxFileDialog.getWildcard(this)
      end

      
      def getWindowStyleFlag(a) do
        :wxFileDialog.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxFileDialog.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxFileDialog.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxFileDialog.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxFileDialog.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxFileDialog.hide(a)
      end

      
      def iconize(a) do
        :wxFileDialog.iconize(a)
      end

      
      def iconize(a, b) do
        :wxFileDialog.iconize(a, b)
      end

      
      def inheritAttributes(a) do
        :wxFileDialog.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxFileDialog.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxFileDialog.invalidateBestSize(a)
      end

      
      def isActive(a) do
        :wxFileDialog.isActive(a)
      end

      
      def isDoubleBuffered(a) do
        :wxFileDialog.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxFileDialog.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxFileDialog.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxFileDialog.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxFileDialog.isExposed(a, b, c, d, e)
      end

      
      def isFullScreen(a) do
        :wxFileDialog.isFullScreen(a)
      end

      
      def isIconized(a) do
        :wxFileDialog.isIconized(a)
      end

      
      def isMaximized(a) do
        :wxFileDialog.isMaximized(a)
      end

      
      def isModal(a) do
        :wxFileDialog.isModal(a)
      end

      
      def isRetained(a) do
        :wxFileDialog.isRetained(a)
      end

      
      def isShown(a) do
        :wxFileDialog.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxFileDialog.isTopLevel(a)
      end

      
      def layout(a) do
        :wxFileDialog.layout(a)
      end

      
      def lineDown(a) do
        :wxFileDialog.lineDown(a)
      end

      
      def lineUp(a) do
        :wxFileDialog.lineUp(a)
      end

      
      def lower(a) do
        :wxFileDialog.lower(a)
      end

      
      def makeModal(a) do
        :wxFileDialog.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxFileDialog.makeModal(a, b)
      end

      
      def maximize(a) do
        :wxFileDialog.maximize(a)
      end

      
      def maximize(a, b) do
        :wxFileDialog.maximize(a, b)
      end

      
      def move(a, b) do
        :wxFileDialog.move(a, b)
      end

      
      def move(a, b, c) do
        :wxFileDialog.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxFileDialog.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxFileDialog.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxFileDialog.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxFileDialog.navigate(a)
      end

      
      def navigate(a, b) do
        :wxFileDialog.navigate(a, b)
      end

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxFileDialog.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:message, :unicode.chardata()} | {:defaultDir, :unicode.chardata()} | {:defaultFile, :unicode.chardata()} | {:wildCard, :unicode.chardata()} | {:style, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:sz, {w :: integer(), h :: integer()}}
      def new(parent, options) do
        :wxFileDialog.new(parent, options)
      end

      
      def pageDown(a) do
        :wxFileDialog.pageDown(a)
      end

      
      def pageUp(a) do
        :wxFileDialog.pageUp(a)
      end

      
      def parent_class(a) do
        :wxFileDialog.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxFileDialog.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxFileDialog.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxFileDialog.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxFileDialog.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxFileDialog.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxFileDialog.raise(a)
      end

      
      def refresh(a) do
        :wxFileDialog.refresh(a)
      end

      
      def refresh(a, b) do
        :wxFileDialog.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxFileDialog.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxFileDialog.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxFileDialog.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxFileDialog.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxFileDialog.reparent(a, b)
      end

      
      def requestUserAttention(a) do
        :wxFileDialog.requestUserAttention(a)
      end

      
      def requestUserAttention(a, b) do
        :wxFileDialog.requestUserAttention(a, b)
      end

      
      def screenToClient(a) do
        :wxFileDialog.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxFileDialog.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxFileDialog.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxFileDialog.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxFileDialog.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxFileDialog.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxFileDialog.setAcceleratorTable(a, b)
      end

      
      def setAffirmativeId(a, b) do
        :wxFileDialog.setAffirmativeId(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxFileDialog.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxFileDialog.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxFileDialog.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxFileDialog.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxFileDialog.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxFileDialog.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxFileDialog.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxFileDialog.setCursor(a, b)
      end

      # @spec setDirectory(this :: t(), dir :: :unicode.chardata()) :: :ok
      def setDirectory(this, dir) do
        :wxFileDialog.setDirectory(this, dir)
      end

      
      def setDoubleBuffered(a, b) do
        :wxFileDialog.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxFileDialog.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxFileDialog.setExtraStyle(a, b)
      end

      # @spec setFilename(this :: t(), name :: :unicode.chardata()) :: :ok
      def setFilename(this, name) do
        :wxFileDialog.setFilename(this, name)
      end

      # @spec setFilterIndex(this :: t(), filterIndex :: integer()) :: :ok
      def setFilterIndex(this, filterIndex) do
        :wxFileDialog.setFilterIndex(this, filterIndex)
      end

      
      def setFocus(a) do
        :wxFileDialog.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxFileDialog.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxFileDialog.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxFileDialog.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxFileDialog.setHelpText(a, b)
      end

      
      def setIcon(a, b) do
        :wxFileDialog.setIcon(a, b)
      end

      
      def setIcons(a, b) do
        :wxFileDialog.setIcons(a, b)
      end

      
      def setId(a, b) do
        :wxFileDialog.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxFileDialog.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxFileDialog.setMaxSize(a, b)
      end

      # @spec setMessage(this :: t(), message :: :unicode.chardata()) :: :ok
      def setMessage(this, message) do
        :wxFileDialog.setMessage(this, message)
      end

      
      def setMinSize(a, b) do
        :wxFileDialog.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxFileDialog.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxFileDialog.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxFileDialog.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxFileDialog.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxFileDialog.setPalette(a, b)
      end

      # @spec setPath(this :: t(), path :: :unicode.chardata()) :: :ok
      def setPath(this, path) do
        :wxFileDialog.setPath(this, path)
      end

      
      def setReturnCode(a, b) do
        :wxFileDialog.setReturnCode(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxFileDialog.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxFileDialog.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxFileDialog.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxFileDialog.setScrollbar(a, b, c, d, e, f)
      end

      
      def setShape(a, b) do
        :wxFileDialog.setShape(a, b)
      end

      
      def setSize(a, b) do
        :wxFileDialog.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxFileDialog.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxFileDialog.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxFileDialog.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxFileDialog.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxFileDialog.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxFileDialog.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxFileDialog.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxFileDialog.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxFileDialog.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxFileDialog.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxFileDialog.setThemeEnabled(a, b)
      end

      
      def setTitle(a, b) do
        :wxFileDialog.setTitle(a, b)
      end

      
      def setToolTip(a, b) do
        :wxFileDialog.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxFileDialog.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxFileDialog.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxFileDialog.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxFileDialog.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxFileDialog.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxFileDialog.setVirtualSizeHints(a, b, c, d)
      end

      # @spec setWildcard(this :: t(), wildCard :: :unicode.chardata()) :: :ok
      def setWildcard(this, wildCard) do
        :wxFileDialog.setWildcard(this, wildCard)
      end

      
      def setWindowStyle(a, b) do
        :wxFileDialog.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxFileDialog.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxFileDialog.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxFileDialog.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxFileDialog.show(a)
      end

      
      def show(a, b) do
        :wxFileDialog.show(a, b)
      end

      
      def showFullScreen(a, b) do
        :wxFileDialog.showFullScreen(a, b)
      end

      
      def showFullScreen(a, b, c) do
        :wxFileDialog.showFullScreen(a, b, c)
      end

      
      def showModal(a) do
        :wxFileDialog.showModal(a)
      end

      
      def thaw(a) do
        :wxFileDialog.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxFileDialog.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxFileDialog.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxFileDialog.update(a)
      end

      
      def updateWindowUI(a) do
        :wxFileDialog.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxFileDialog.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxFileDialog.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxFileDialog.warpPointer(a, b, c)
      end

    end
  end
end
