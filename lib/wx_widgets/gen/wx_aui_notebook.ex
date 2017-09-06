#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxAuiNotebook do
  defmacro __using__(_params) do
    quote do

      @type wxAuiNotebook_t :: :wxAuiNotebook.wxAuiNotebook()

      # @spec addPage(this :: t(), page :: :wxWindow.wxWindow(), caption :: :unicode.chardata()) :: boolean()
      def addPage(this, page, caption) do
        :wxAuiNotebook.addPage(this, page, caption)
      end

      # @spec addPage(this :: t(), page :: :wxWindow.wxWindow(), caption :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:select, boolean()} | {:bitmap, :wxBitmap.wxBitmap()}
      def addPage(this, page, caption, options) do
        :wxAuiNotebook.addPage(this, page, caption, options)
      end

      
      def cacheBestSize(a, b) do
        :wxAuiNotebook.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxAuiNotebook.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxAuiNotebook.captureMouse(a)
      end

      
      def center(a) do
        :wxAuiNotebook.center(a)
      end

      
      def center(a, b) do
        :wxAuiNotebook.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxAuiNotebook.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxAuiNotebook.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxAuiNotebook.centre(a)
      end

      
      def centre(a, b) do
        :wxAuiNotebook.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxAuiNotebook.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxAuiNotebook.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxAuiNotebook.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxAuiNotebook.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxAuiNotebook.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxAuiNotebook.close(a)
      end

      
      def close(a, b) do
        :wxAuiNotebook.close(a, b)
      end

      
      def connect(a, b) do
        :wxAuiNotebook.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxAuiNotebook.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxAuiNotebook.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxAuiNotebook.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
      def create(this, parent) do
        :wxAuiNotebook.create(this, parent)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def create(this, parent, options) do
        :wxAuiNotebook.create(this, parent, options)
      end

      # @spec deletePage(this :: t(), page :: integer()) :: boolean()
      def deletePage(this, page) do
        :wxAuiNotebook.deletePage(this, page)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxAuiNotebook.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxAuiNotebook.destroyChildren(a)
      end

      
      def disable(a) do
        :wxAuiNotebook.disable(a)
      end

      
      def disconnect(a) do
        :wxAuiNotebook.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxAuiNotebook.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxAuiNotebook.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxAuiNotebook.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxAuiNotebook.enable(a)
      end

      
      def enable(a, b) do
        :wxAuiNotebook.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxAuiNotebook.findWindow(a, b)
      end

      
      def fit(a) do
        :wxAuiNotebook.fit(a)
      end

      
      def fitInside(a) do
        :wxAuiNotebook.fitInside(a)
      end

      
      def freeze(a) do
        :wxAuiNotebook.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxAuiNotebook.getAcceleratorTable(a)
      end

      # @spec getArtProvider(this :: t()) :: :wxAuiTabArt.wxAuiTabArt()
      def getArtProvider(this) do
        :wxAuiNotebook.getArtProvider(this)
      end

      
      def getBackgroundColour(a) do
        :wxAuiNotebook.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxAuiNotebook.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxAuiNotebook.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxAuiNotebook.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxAuiNotebook.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxAuiNotebook.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxAuiNotebook.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxAuiNotebook.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxAuiNotebook.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxAuiNotebook.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxAuiNotebook.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxAuiNotebook.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxAuiNotebook.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxAuiNotebook.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxAuiNotebook.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxAuiNotebook.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxAuiNotebook.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxAuiNotebook.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxAuiNotebook.getHelpText(a)
      end

      
      def getId(a) do
        :wxAuiNotebook.getId(a)
      end

      
      def getLabel(a) do
        :wxAuiNotebook.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxAuiNotebook.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxAuiNotebook.getMinSize(a)
      end

      
      def getName(a) do
        :wxAuiNotebook.getName(a)
      end

      # @spec getPage(this :: t(), page_idx :: integer()) :: :wxWindow.wxWindow()
      def getPage(this, page_idx) do
        :wxAuiNotebook.getPage(this, page_idx)
      end

      # @spec getPageBitmap(this :: t(), page_idx :: integer()) :: :wxBitmap.wxBitmap()
      def getPageBitmap(this, page_idx) do
        :wxAuiNotebook.getPageBitmap(this, page_idx)
      end

      # @spec getPageCount(this :: t()) :: integer()
      def getPageCount(this) do
        :wxAuiNotebook.getPageCount(this)
      end

      # @spec getPageIndex(this :: t(), page_wnd :: :wxWindow.wxWindow()) :: integer()
      def getPageIndex(this, page_wnd) do
        :wxAuiNotebook.getPageIndex(this, page_wnd)
      end

      # @spec getPageText(this :: t(), page_idx :: integer()) :: :unicode.charlist()
      def getPageText(this, page_idx) do
        :wxAuiNotebook.getPageText(this, page_idx)
      end

      
      def getParent(a) do
        :wxAuiNotebook.getParent(a)
      end

      
      def getPosition(a) do
        :wxAuiNotebook.getPosition(a)
      end

      
      def getRect(a) do
        :wxAuiNotebook.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxAuiNotebook.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxAuiNotebook.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxAuiNotebook.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxAuiNotebook.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxAuiNotebook.getScrollThumb(a, b)
      end

      # @spec getSelection(this :: t()) :: integer()
      def getSelection(this) do
        :wxAuiNotebook.getSelection(this)
      end

      
      def getSize(a) do
        :wxAuiNotebook.getSize(a)
      end

      
      def getSizer(a) do
        :wxAuiNotebook.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxAuiNotebook.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxAuiNotebook.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxAuiNotebook.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxAuiNotebook.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxAuiNotebook.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxAuiNotebook.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxAuiNotebook.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxAuiNotebook.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxAuiNotebook.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxAuiNotebook.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxAuiNotebook.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxAuiNotebook.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxAuiNotebook.initDialog(a)
      end

      # @spec insertPage(this :: t(), page_idx :: integer(), page :: :wxWindow.wxWindow(), caption :: :unicode.chardata()) :: boolean()
      def insertPage(this, page_idx, page, caption) do
        :wxAuiNotebook.insertPage(this, page_idx, page, caption)
      end

      # @spec insertPage(this :: t(), page_idx :: integer(), page :: :wxWindow.wxWindow(), caption :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:select, boolean()} | {:bitmap, :wxBitmap.wxBitmap()}
      def insertPage(this, page_idx, page, caption, options) do
        :wxAuiNotebook.insertPage(this, page_idx, page, caption, options)
      end

      
      def invalidateBestSize(a) do
        :wxAuiNotebook.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxAuiNotebook.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxAuiNotebook.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxAuiNotebook.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxAuiNotebook.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxAuiNotebook.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxAuiNotebook.isRetained(a)
      end

      
      def isShown(a) do
        :wxAuiNotebook.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxAuiNotebook.isTopLevel(a)
      end

      
      def layout(a) do
        :wxAuiNotebook.layout(a)
      end

      
      def lineDown(a) do
        :wxAuiNotebook.lineDown(a)
      end

      
      def lineUp(a) do
        :wxAuiNotebook.lineUp(a)
      end

      
      def lower(a) do
        :wxAuiNotebook.lower(a)
      end

      
      def makeModal(a) do
        :wxAuiNotebook.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxAuiNotebook.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxAuiNotebook.move(a, b)
      end

      
      def move(a, b, c) do
        :wxAuiNotebook.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxAuiNotebook.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxAuiNotebook.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxAuiNotebook.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxAuiNotebook.navigate(a)
      end

      
      def navigate(a, b) do
        :wxAuiNotebook.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxAuiNotebook.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxAuiNotebook.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, options) do
        :wxAuiNotebook.new(parent, options)
      end

      
      def pageDown(a) do
        :wxAuiNotebook.pageDown(a)
      end

      
      def pageUp(a) do
        :wxAuiNotebook.pageUp(a)
      end

      
      def parent_class(a) do
        :wxAuiNotebook.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxAuiNotebook.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxAuiNotebook.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxAuiNotebook.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxAuiNotebook.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxAuiNotebook.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxAuiNotebook.raise(a)
      end

      
      def refresh(a) do
        :wxAuiNotebook.refresh(a)
      end

      
      def refresh(a, b) do
        :wxAuiNotebook.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxAuiNotebook.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxAuiNotebook.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxAuiNotebook.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxAuiNotebook.removeChild(a, b)
      end

      # @spec removePage(this :: t(), page :: integer()) :: boolean()
      def removePage(this, page) do
        :wxAuiNotebook.removePage(this, page)
      end

      
      def reparent(a, b) do
        :wxAuiNotebook.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxAuiNotebook.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxAuiNotebook.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxAuiNotebook.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxAuiNotebook.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxAuiNotebook.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxAuiNotebook.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxAuiNotebook.setAcceleratorTable(a, b)
      end

      # @spec setArtProvider(this :: t(), art :: :wxAuiTabArt.wxAuiTabArt()) :: :ok
      def setArtProvider(this, art) do
        :wxAuiNotebook.setArtProvider(this, art)
      end

      
      def setAutoLayout(a, b) do
        :wxAuiNotebook.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxAuiNotebook.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxAuiNotebook.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxAuiNotebook.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxAuiNotebook.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxAuiNotebook.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxAuiNotebook.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxAuiNotebook.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxAuiNotebook.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxAuiNotebook.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxAuiNotebook.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxAuiNotebook.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxAuiNotebook.setFocusFromKbd(a)
      end

      # @spec setFont(this :: t(), font :: :wxFont.wxFont()) :: boolean()
      def setFont(this, font) do
        :wxAuiNotebook.setFont(this, font)
      end

      
      def setForegroundColour(a, b) do
        :wxAuiNotebook.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxAuiNotebook.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxAuiNotebook.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxAuiNotebook.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxAuiNotebook.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxAuiNotebook.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxAuiNotebook.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxAuiNotebook.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxAuiNotebook.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxAuiNotebook.setOwnForegroundColour(a, b)
      end

      # @spec setPageBitmap(this :: t(), page :: integer(), bitmap :: :wxBitmap.wxBitmap()) :: boolean()
      def setPageBitmap(this, page, bitmap) do
        :wxAuiNotebook.setPageBitmap(this, page, bitmap)
      end

      # @spec setPageText(this :: t(), page :: integer(), text :: :unicode.chardata()) :: boolean()
      def setPageText(this, page, text) do
        :wxAuiNotebook.setPageText(this, page, text)
      end

      
      def setPalette(a, b) do
        :wxAuiNotebook.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxAuiNotebook.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxAuiNotebook.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxAuiNotebook.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxAuiNotebook.setScrollbar(a, b, c, d, e, f)
      end

      # @spec setSelection(this :: t(), new_page :: integer()) :: integer()
      def setSelection(this, new_page) do
        :wxAuiNotebook.setSelection(this, new_page)
      end

      
      def setSize(a, b) do
        :wxAuiNotebook.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxAuiNotebook.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxAuiNotebook.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxAuiNotebook.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxAuiNotebook.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxAuiNotebook.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxAuiNotebook.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxAuiNotebook.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxAuiNotebook.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxAuiNotebook.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxAuiNotebook.setSizerAndFit(a, b, c)
      end

      # @spec setTabCtrlHeight(this :: t(), height :: integer()) :: :ok
      def setTabCtrlHeight(this, height) do
        :wxAuiNotebook.setTabCtrlHeight(this, height)
      end

      
      def setThemeEnabled(a, b) do
        :wxAuiNotebook.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxAuiNotebook.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxAuiNotebook.setTransparent(a, b)
      end

      # @spec setUniformBitmapSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: :ok
      def setUniformBitmapSize(this, size) do
        :wxAuiNotebook.setUniformBitmapSize(this, size)
      end

      
      def setVirtualSize(a, b) do
        :wxAuiNotebook.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxAuiNotebook.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxAuiNotebook.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxAuiNotebook.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxAuiNotebook.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxAuiNotebook.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxAuiNotebook.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxAuiNotebook.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxAuiNotebook.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxAuiNotebook.show(a)
      end

      
      def show(a, b) do
        :wxAuiNotebook.show(a, b)
      end

      
      def thaw(a) do
        :wxAuiNotebook.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxAuiNotebook.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxAuiNotebook.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxAuiNotebook.update(a)
      end

      
      def updateWindowUI(a) do
        :wxAuiNotebook.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxAuiNotebook.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxAuiNotebook.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxAuiNotebook.warpPointer(a, b, c)
      end

    end
  end
end
