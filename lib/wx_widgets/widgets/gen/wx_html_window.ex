#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxHtmlWindow do
  defmacro __using__(_params) do
    quote do

      @type wxHtmlWindow_t :: :wxHtmlWindow.wxHtmlWindow()

      # @spec appendToPage(this :: t(), source :: :unicode.chardata()) :: boolean()
      def appendToPage(this, source) do
        :wxHtmlWindow.appendToPage(this, source)
      end

      
      def cacheBestSize(a, b) do
        :wxHtmlWindow.cacheBestSize(a, b)
      end

      
      def calcScrolledPosition(a, b) do
        :wxHtmlWindow.calcScrolledPosition(a, b)
      end

      
      def calcScrolledPosition(a, b, c) do
        :wxHtmlWindow.calcScrolledPosition(a, b, c)
      end

      
      def calcUnscrolledPosition(a, b) do
        :wxHtmlWindow.calcUnscrolledPosition(a, b)
      end

      
      def calcUnscrolledPosition(a, b, c) do
        :wxHtmlWindow.calcUnscrolledPosition(a, b, c)
      end

      
      def canSetTransparent(a) do
        :wxHtmlWindow.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxHtmlWindow.captureMouse(a)
      end

      
      def center(a) do
        :wxHtmlWindow.center(a)
      end

      
      def center(a, b) do
        :wxHtmlWindow.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxHtmlWindow.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxHtmlWindow.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxHtmlWindow.centre(a)
      end

      
      def centre(a, b) do
        :wxHtmlWindow.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxHtmlWindow.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxHtmlWindow.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxHtmlWindow.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxHtmlWindow.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxHtmlWindow.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxHtmlWindow.close(a)
      end

      
      def close(a, b) do
        :wxHtmlWindow.close(a, b)
      end

      
      def connect(a, b) do
        :wxHtmlWindow.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxHtmlWindow.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxHtmlWindow.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxHtmlWindow.convertPixelsToDialog(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxHtmlWindow.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxHtmlWindow.destroyChildren(a)
      end

      
      def disable(a) do
        :wxHtmlWindow.disable(a)
      end

      
      def disconnect(a) do
        :wxHtmlWindow.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxHtmlWindow.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxHtmlWindow.disconnect(a, b, c)
      end

      
      def doPrepareDC(a, b) do
        :wxHtmlWindow.doPrepareDC(a, b)
      end

      
      def dragAcceptFiles(a, b) do
        :wxHtmlWindow.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxHtmlWindow.enable(a)
      end

      
      def enable(a, b) do
        :wxHtmlWindow.enable(a, b)
      end

      
      def enableScrolling(a, b, c) do
        :wxHtmlWindow.enableScrolling(a, b, c)
      end

      
      def findWindow(a, b) do
        :wxHtmlWindow.findWindow(a, b)
      end

      
      def fit(a) do
        :wxHtmlWindow.fit(a)
      end

      
      def fitInside(a) do
        :wxHtmlWindow.fitInside(a)
      end

      
      def freeze(a) do
        :wxHtmlWindow.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxHtmlWindow.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxHtmlWindow.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxHtmlWindow.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxHtmlWindow.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxHtmlWindow.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxHtmlWindow.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxHtmlWindow.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxHtmlWindow.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxHtmlWindow.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxHtmlWindow.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxHtmlWindow.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxHtmlWindow.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxHtmlWindow.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxHtmlWindow.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxHtmlWindow.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxHtmlWindow.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxHtmlWindow.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxHtmlWindow.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxHtmlWindow.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxHtmlWindow.getHelpText(a)
      end

      
      def getId(a) do
        :wxHtmlWindow.getId(a)
      end

      
      def getLabel(a) do
        :wxHtmlWindow.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxHtmlWindow.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxHtmlWindow.getMinSize(a)
      end

      
      def getName(a) do
        :wxHtmlWindow.getName(a)
      end

      # @spec getOpenedAnchor(this :: t()) :: :unicode.charlist()
      def getOpenedAnchor(this) do
        :wxHtmlWindow.getOpenedAnchor(this)
      end

      # @spec getOpenedPage(this :: t()) :: :unicode.charlist()
      def getOpenedPage(this) do
        :wxHtmlWindow.getOpenedPage(this)
      end

      # @spec getOpenedPageTitle(this :: t()) :: :unicode.charlist()
      def getOpenedPageTitle(this) do
        :wxHtmlWindow.getOpenedPageTitle(this)
      end

      
      def getParent(a) do
        :wxHtmlWindow.getParent(a)
      end

      
      def getPosition(a) do
        :wxHtmlWindow.getPosition(a)
      end

      
      def getRect(a) do
        :wxHtmlWindow.getRect(a)
      end

      # @spec getRelatedFrame(this :: t()) :: :wxFrame.wxFrame()
      def getRelatedFrame(this) do
        :wxHtmlWindow.getRelatedFrame(this)
      end

      
      def getScreenPosition(a) do
        :wxHtmlWindow.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxHtmlWindow.getScreenRect(a)
      end

      
      def getScrollPixelsPerUnit(a) do
        :wxHtmlWindow.getScrollPixelsPerUnit(a)
      end

      
      def getScrollPos(a, b) do
        :wxHtmlWindow.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxHtmlWindow.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxHtmlWindow.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxHtmlWindow.getSize(a)
      end

      
      def getSizer(a) do
        :wxHtmlWindow.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxHtmlWindow.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxHtmlWindow.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxHtmlWindow.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxHtmlWindow.getUpdateRegion(a)
      end

      
      def getViewStart(a) do
        :wxHtmlWindow.getViewStart(a)
      end

      
      def getVirtualSize(a) do
        :wxHtmlWindow.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxHtmlWindow.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxHtmlWindow.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxHtmlWindow.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxHtmlWindow.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxHtmlWindow.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxHtmlWindow.hide(a)
      end

      # @spec historyBack(this :: t()) :: boolean()
      def historyBack(this) do
        :wxHtmlWindow.historyBack(this)
      end

      # @spec historyCanBack(this :: t()) :: boolean()
      def historyCanBack(this) do
        :wxHtmlWindow.historyCanBack(this)
      end

      # @spec historyCanForward(this :: t()) :: boolean()
      def historyCanForward(this) do
        :wxHtmlWindow.historyCanForward(this)
      end

      # @spec historyClear(this :: t()) :: :ok
      def historyClear(this) do
        :wxHtmlWindow.historyClear(this)
      end

      # @spec historyForward(this :: t()) :: boolean()
      def historyForward(this) do
        :wxHtmlWindow.historyForward(this)
      end

      
      def inheritAttributes(a) do
        :wxHtmlWindow.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxHtmlWindow.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxHtmlWindow.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxHtmlWindow.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxHtmlWindow.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxHtmlWindow.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxHtmlWindow.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxHtmlWindow.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxHtmlWindow.isRetained(a)
      end

      
      def isShown(a) do
        :wxHtmlWindow.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxHtmlWindow.isTopLevel(a)
      end

      
      def layout(a) do
        :wxHtmlWindow.layout(a)
      end

      
      def lineDown(a) do
        :wxHtmlWindow.lineDown(a)
      end

      
      def lineUp(a) do
        :wxHtmlWindow.lineUp(a)
      end

      # @spec loadFile(this :: t(), filename :: :unicode.chardata()) :: boolean()
      def loadFile(this, filename) do
        :wxHtmlWindow.loadFile(this, filename)
      end

      # @spec loadPage(this :: t(), location :: :unicode.chardata()) :: boolean()
      def loadPage(this, location) do
        :wxHtmlWindow.loadPage(this, location)
      end

      
      def lower(a) do
        :wxHtmlWindow.lower(a)
      end

      
      def makeModal(a) do
        :wxHtmlWindow.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxHtmlWindow.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxHtmlWindow.move(a, b)
      end

      
      def move(a, b, c) do
        :wxHtmlWindow.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxHtmlWindow.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxHtmlWindow.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxHtmlWindow.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxHtmlWindow.navigate(a)
      end

      
      def navigate(a, b) do
        :wxHtmlWindow.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxHtmlWindow.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxHtmlWindow.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, options) do
        :wxHtmlWindow.new(parent, options)
      end

      
      def pageDown(a) do
        :wxHtmlWindow.pageDown(a)
      end

      
      def pageUp(a) do
        :wxHtmlWindow.pageUp(a)
      end

      
      def parent_class(a) do
        :wxHtmlWindow.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxHtmlWindow.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxHtmlWindow.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxHtmlWindow.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxHtmlWindow.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxHtmlWindow.popupMenu(a, b, c, d)
      end

      
      def prepareDC(a, b) do
        :wxHtmlWindow.prepareDC(a, b)
      end

      
      def raise(a) do
        :wxHtmlWindow.raise(a)
      end

      
      def refresh(a) do
        :wxHtmlWindow.refresh(a)
      end

      
      def refresh(a, b) do
        :wxHtmlWindow.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxHtmlWindow.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxHtmlWindow.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxHtmlWindow.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxHtmlWindow.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxHtmlWindow.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxHtmlWindow.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxHtmlWindow.screenToClient(a, b)
      end

      
      def scroll(a, b, c) do
        :wxHtmlWindow.scroll(a, b, c)
      end

      
      def scrollLines(a, b) do
        :wxHtmlWindow.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxHtmlWindow.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxHtmlWindow.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxHtmlWindow.scrollWindow(a, b, c, d)
      end

      # @spec selectAll(this :: t()) :: :ok
      def selectAll(this) do
        :wxHtmlWindow.selectAll(this)
      end

      # @spec selectLine(this :: t(), pos :: {x :: integer(), y :: integer()}) :: :ok
      def selectLine(this, pos) do
        :wxHtmlWindow.selectLine(this, pos)
      end

      # @spec selectWord(this :: t(), pos :: {x :: integer(), y :: integer()}) :: :ok
      def selectWord(this, pos) do
        :wxHtmlWindow.selectWord(this, pos)
      end

      # @spec selectionToText(this :: t()) :: :unicode.charlist()
      def selectionToText(this) do
        :wxHtmlWindow.selectionToText(this)
      end

      
      def setAcceleratorTable(a, b) do
        :wxHtmlWindow.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxHtmlWindow.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxHtmlWindow.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxHtmlWindow.setBackgroundStyle(a, b)
      end

      # @spec setBorders(this :: t(), b :: integer()) :: :ok
      def setBorders(this, b) do
        :wxHtmlWindow.setBorders(this, b)
      end

      
      def setCaret(a, b) do
        :wxHtmlWindow.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxHtmlWindow.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxHtmlWindow.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxHtmlWindow.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxHtmlWindow.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxHtmlWindow.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxHtmlWindow.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxHtmlWindow.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxHtmlWindow.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxHtmlWindow.setFocusFromKbd(a)
      end

      
      def setFocusIgnoringChildren(a) do
        :wxHtmlWindow.setFocusIgnoringChildren(a)
      end

      
      def setFont(a, b) do
        :wxHtmlWindow.setFont(a, b)
      end

      # @spec setFonts(this :: t(), normal_face :: :unicode.chardata(), fixed_face :: :unicode.chardata()) :: :ok
      def setFonts(this, normal_face, fixed_face) do
        :wxHtmlWindow.setFonts(this, normal_face, fixed_face)
      end

      # @spec setFonts(this :: t(), normal_face :: :unicode.chardata(), fixed_face :: :unicode.chardata(), options :: [option]) :: :ok when option: {:sizes, integer()}
      def setFonts(this, normal_face, fixed_face, options) do
        :wxHtmlWindow.setFonts(this, normal_face, fixed_face, options)
      end

      
      def setForegroundColour(a, b) do
        :wxHtmlWindow.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxHtmlWindow.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxHtmlWindow.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxHtmlWindow.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxHtmlWindow.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxHtmlWindow.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxHtmlWindow.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxHtmlWindow.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxHtmlWindow.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxHtmlWindow.setOwnForegroundColour(a, b)
      end

      # @spec setPage(this :: t(), source :: :unicode.chardata()) :: boolean()
      def setPage(this, source) do
        :wxHtmlWindow.setPage(this, source)
      end

      
      def setPalette(a, b) do
        :wxHtmlWindow.setPalette(a, b)
      end

      # @spec setRelatedFrame(this :: t(), frame :: :wxFrame.wxFrame(), format :: :unicode.chardata()) :: :ok
      def setRelatedFrame(this, frame, format) do
        :wxHtmlWindow.setRelatedFrame(this, frame, format)
      end

      # @spec setRelatedStatusBar(this :: t(), bar :: integer()) :: :ok
      def setRelatedStatusBar(this, bar) do
        :wxHtmlWindow.setRelatedStatusBar(this, bar)
      end

      
      def setScrollPos(a, b, c) do
        :wxHtmlWindow.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxHtmlWindow.setScrollPos(a, b, c, d)
      end

      
      def setScrollRate(a, b, c) do
        :wxHtmlWindow.setScrollRate(a, b, c)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxHtmlWindow.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxHtmlWindow.setScrollbar(a, b, c, d, e, f)
      end

      
      def setScrollbars(a, b, c, d, e) do
        :wxHtmlWindow.setScrollbars(a, b, c, d, e)
      end

      
      def setScrollbars(a, b, c, d, e, f) do
        :wxHtmlWindow.setScrollbars(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxHtmlWindow.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxHtmlWindow.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxHtmlWindow.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxHtmlWindow.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxHtmlWindow.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxHtmlWindow.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxHtmlWindow.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxHtmlWindow.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxHtmlWindow.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxHtmlWindow.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxHtmlWindow.setSizerAndFit(a, b, c)
      end

      
      def setTargetWindow(a, b) do
        :wxHtmlWindow.setTargetWindow(a, b)
      end

      
      def setThemeEnabled(a, b) do
        :wxHtmlWindow.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxHtmlWindow.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxHtmlWindow.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxHtmlWindow.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxHtmlWindow.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxHtmlWindow.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxHtmlWindow.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxHtmlWindow.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxHtmlWindow.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxHtmlWindow.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxHtmlWindow.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxHtmlWindow.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxHtmlWindow.show(a)
      end

      
      def show(a, b) do
        :wxHtmlWindow.show(a, b)
      end

      
      def thaw(a) do
        :wxHtmlWindow.thaw(a)
      end

      # @spec toText(this :: t()) :: :unicode.charlist()
      def toText(this) do
        :wxHtmlWindow.toText(this)
      end

      
      def transferDataFromWindow(a) do
        :wxHtmlWindow.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxHtmlWindow.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxHtmlWindow.update(a)
      end

      
      def updateWindowUI(a) do
        :wxHtmlWindow.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxHtmlWindow.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxHtmlWindow.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxHtmlWindow.warpPointer(a, b, c)
      end

    end
  end
end
