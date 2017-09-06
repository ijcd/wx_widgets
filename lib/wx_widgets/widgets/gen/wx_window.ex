#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxWindow do
  defmacro __using__(_params) do
    quote do

      @type wxWindow_t :: :wxWindow.wxWindow()

      # @spec cacheBestSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: :ok
      def cacheBestSize(this, size) do
        :wxWindow.cacheBestSize(this, size)
      end

      # @spec canSetTransparent(this :: t()) :: boolean()
      def canSetTransparent(this) do
        :wxWindow.canSetTransparent(this)
      end

      # @spec captureMouse(this :: t()) :: :ok
      def captureMouse(this) do
        :wxWindow.captureMouse(this)
      end

      # @spec center(this :: t()) :: :ok
      def center(this) do
        :wxWindow.center(this)
      end

      # @spec center(this :: t(), options :: [option]) :: :ok when option: {:dir, integer()}
      def center(this, options) do
        :wxWindow.center(this, options)
      end

      # @spec centerOnParent(this :: t()) :: :ok
      def centerOnParent(this) do
        :wxWindow.centerOnParent(this)
      end

      # @spec centerOnParent(this :: t(), options :: [option]) :: :ok when option: {:dir, integer()}
      def centerOnParent(this, options) do
        :wxWindow.centerOnParent(this, options)
      end

      # @spec centre(this :: t()) :: :ok
      def centre(this) do
        :wxWindow.centre(this)
      end

      # @spec centre(this :: t(), options :: [option]) :: :ok when option: {:dir, integer()}
      def centre(this, options) do
        :wxWindow.centre(this, options)
      end

      # @spec centreOnParent(this :: t()) :: :ok
      def centreOnParent(this) do
        :wxWindow.centreOnParent(this)
      end

      # @spec centreOnParent(this :: t(), options :: [option]) :: :ok when option: {:dir, integer()}
      def centreOnParent(this, options) do
        :wxWindow.centreOnParent(this, options)
      end

      # @spec clearBackground(this :: t()) :: :ok
      def clearBackground(this) do
        :wxWindow.clearBackground(this)
      end

      # @spec clientToScreen(this :: t(), pt :: {x :: integer(), y :: integer()}) :: {x :: integer(), y :: integer()}
      def clientToScreen(this, pt) do
        :wxWindow.clientToScreen(this, pt)
      end

      # @spec clientToScreen(this :: t(), x :: integer(), y :: integer()) :: {x :: integer(), y :: integer()}
      def clientToScreen(this, x, y) do
        :wxWindow.clientToScreen(this, x, y)
      end

      # @spec close(this :: t()) :: boolean()
      def close(this) do
        :wxWindow.close(this)
      end

      # @spec close(this :: t(), options :: [option]) :: boolean() when option: {:force, boolean()}
      def close(this, options) do
        :wxWindow.close(this, options)
      end

      
      def connect(a, b) do
        :wxWindow.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxWindow.connect(a, b, c)
      end

      # @spec convertDialogToPixels(this :: t(), sz :: {w :: integer(), h :: integer()}) :: {w :: integer(), h :: integer()}
      def convertDialogToPixels(this, sz) do
        :wxWindow.convertDialogToPixels(this, sz)
      end

      # @spec convertPixelsToDialog(this :: t(), sz :: {w :: integer(), h :: integer()}) :: {w :: integer(), h :: integer()}
      def convertPixelsToDialog(this, sz) do
        :wxWindow.convertPixelsToDialog(this, sz)
      end

      # @spec destroy(this :: t()) :: boolean()
      def destroy(this) do
        :wxWindow.'Destroy'(this)
      end

      # @spec destroyChildren(this :: t()) :: boolean()
      def destroyChildren(this) do
        :wxWindow.destroyChildren(this)
      end

      # @spec disable(this :: t()) :: boolean()
      def disable(this) do
        :wxWindow.disable(this)
      end

      
      def disconnect(a) do
        :wxWindow.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxWindow.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxWindow.disconnect(a, b, c)
      end

      # @spec dragAcceptFiles(this :: t(), accept :: boolean()) :: :ok
      def dragAcceptFiles(this, accept) do
        :wxWindow.dragAcceptFiles(this, accept)
      end

      # @spec enable(this :: t()) :: boolean()
      def enable(this) do
        :wxWindow.enable(this)
      end

      # @spec enable(this :: t(), options :: [option]) :: boolean() when option: {:enable, boolean()}
      def enable(this, options) do
        :wxWindow.enable(this, options)
      end

      # @spec findFocus() :: t()
      def findFocus() do
        :wxWindow.findFocus()
      end

      # @spec findWindow(this :: t(), winid :: integer()) :: t()
      def findWindow(this, winid) do
        :wxWindow.findWindow(this, winid)
      end

      # @spec findWindowById(winid :: integer()) :: t()
      def findWindowById(winid) do
        :wxWindow.findWindowById(winid)
      end

      # @spec findWindowById(winid :: integer(), options :: [option]) :: t() when option: {:parent, wxWindow()}
      def findWindowById(winid, options) do
        :wxWindow.findWindowById(winid, options)
      end

      # @spec findWindowByLabel(label :: :unicode.chardata()) :: t()
      def findWindowByLabel(label) do
        :wxWindow.findWindowByLabel(label)
      end

      # @spec findWindowByLabel(label :: :unicode.chardata(), options :: [option]) :: t() when option: {:parent, wxWindow()}
      def findWindowByLabel(label, options) do
        :wxWindow.findWindowByLabel(label, options)
      end

      # @spec findWindowByName(name :: :unicode.chardata()) :: t()
      def findWindowByName(name) do
        :wxWindow.findWindowByName(name)
      end

      # @spec findWindowByName(name :: :unicode.chardata(), options :: [option]) :: t() when option: {:parent, wxWindow()}
      def findWindowByName(name, options) do
        :wxWindow.findWindowByName(name, options)
      end

      # @spec fit(this :: t()) :: :ok
      def fit(this) do
        :wxWindow.fit(this)
      end

      # @spec fitInside(this :: t()) :: :ok
      def fitInside(this) do
        :wxWindow.fitInside(this)
      end

      # @spec freeze(this :: t()) :: :ok
      def freeze(this) do
        :wxWindow.freeze(this)
      end

      # @spec getAcceleratorTable(this :: t()) :: :wxAcceleratorTable.wxAcceleratorTable()
      def getAcceleratorTable(this) do
        :wxWindow.getAcceleratorTable(this)
      end

      # @spec getBackgroundColour(this :: t()) :: :wx.wx_colour4()
      def getBackgroundColour(this) do
        :wxWindow.getBackgroundColour(this)
      end

      # @spec getBackgroundStyle(this :: t()) :: :wx.wx_enum()
      def getBackgroundStyle(this) do
        :wxWindow.getBackgroundStyle(this)
      end

      # @spec getBestSize(this :: t()) :: {w :: integer(), h :: integer()}
      def getBestSize(this) do
        :wxWindow.getBestSize(this)
      end

      # @spec getCapture() :: t()
      def getCapture() do
        :wxWindow.getCapture()
      end

      # @spec getCaret(this :: t()) :: :wxCaret.wxCaret()
      def getCaret(this) do
        :wxWindow.getCaret(this)
      end

      # @spec getCharHeight(this :: t()) :: integer()
      def getCharHeight(this) do
        :wxWindow.getCharHeight(this)
      end

      # @spec getCharWidth(this :: t()) :: integer()
      def getCharWidth(this) do
        :wxWindow.getCharWidth(this)
      end

      # @spec getChildren(this :: t()) :: [wxWindow()]
      def getChildren(this) do
        :wxWindow.getChildren(this)
      end

      # @spec getClientSize(this :: t()) :: {w :: integer(), h :: integer()}
      def getClientSize(this) do
        :wxWindow.getClientSize(this)
      end

      # @spec getContainingSizer(this :: t()) :: :wxSizer.wxSizer()
      def getContainingSizer(this) do
        :wxWindow.getContainingSizer(this)
      end

      # @spec getContentScaleFactor(this :: t()) :: number()
      def getContentScaleFactor(this) do
        :wxWindow.getContentScaleFactor(this)
      end

      # @spec getCursor(this :: t()) :: :wxCursor.wxCursor()
      def getCursor(this) do
        :wxWindow.getCursor(this)
      end

      # @spec getDropTarget(this :: t()) :: :wx.wx_object()
      def getDropTarget(this) do
        :wxWindow.getDropTarget(this)
      end

      # @spec getEventHandler(this :: t()) :: :wxEvtHandler.wxEvtHandler()
      def getEventHandler(this) do
        :wxWindow.getEventHandler(this)
      end

      # @spec getExtraStyle(this :: t()) :: integer()
      def getExtraStyle(this) do
        :wxWindow.getExtraStyle(this)
      end

      # @spec getFont(this :: t()) :: :wxFont.wxFont()
      def getFont(this) do
        :wxWindow.getFont(this)
      end

      # @spec getForegroundColour(this :: t()) :: :wx.wx_colour4()
      def getForegroundColour(this) do
        :wxWindow.getForegroundColour(this)
      end

      # @spec getGrandParent(this :: t()) :: t()
      def getGrandParent(this) do
        :wxWindow.getGrandParent(this)
      end

      # @spec getHandle(this :: t()) :: integer()
      def getHandle(this) do
        :wxWindow.getHandle(this)
      end

      # @spec getHelpText(this :: t()) :: :unicode.charlist()
      def getHelpText(this) do
        :wxWindow.getHelpText(this)
      end

      # @spec getId(this :: t()) :: integer()
      def getId(this) do
        :wxWindow.getId(this)
      end

      # @spec getLabel(this :: t()) :: :unicode.charlist()
      def getLabel(this) do
        :wxWindow.getLabel(this)
      end

      # @spec getMaxSize(this :: t()) :: {w :: integer(), h :: integer()}
      def getMaxSize(this) do
        :wxWindow.getMaxSize(this)
      end

      # @spec getMinSize(this :: t()) :: {w :: integer(), h :: integer()}
      def getMinSize(this) do
        :wxWindow.getMinSize(this)
      end

      # @spec getName(this :: t()) :: :unicode.charlist()
      def getName(this) do
        :wxWindow.getName(this)
      end

      # @spec getParent(this :: t()) :: t()
      def getParent(this) do
        :wxWindow.getParent(this)
      end

      # @spec getPosition(this :: t()) :: {x :: integer(), y :: integer()}
      def getPosition(this) do
        :wxWindow.getPosition(this)
      end

      # @spec getRect(this :: t()) :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}
      def getRect(this) do
        :wxWindow.getRect(this)
      end

      # @spec getScreenPosition(this :: t()) :: {x :: integer(), y :: integer()}
      def getScreenPosition(this) do
        :wxWindow.getScreenPosition(this)
      end

      # @spec getScreenRect(this :: t()) :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}
      def getScreenRect(this) do
        :wxWindow.getScreenRect(this)
      end

      # @spec getScrollPos(this :: t(), orient :: integer()) :: integer()
      def getScrollPos(this, orient) do
        :wxWindow.getScrollPos(this, orient)
      end

      # @spec getScrollRange(this :: t(), orient :: integer()) :: integer()
      def getScrollRange(this, orient) do
        :wxWindow.getScrollRange(this, orient)
      end

      # @spec getScrollThumb(this :: t(), orient :: integer()) :: integer()
      def getScrollThumb(this, orient) do
        :wxWindow.getScrollThumb(this, orient)
      end

      # @spec getSize(this :: t()) :: {w :: integer(), h :: integer()}
      def getSize(this) do
        :wxWindow.getSize(this)
      end

      # @spec getSizer(this :: t()) :: :wxSizer.wxSizer()
      def getSizer(this) do
        :wxWindow.getSizer(this)
      end

      # @spec getTextExtent(this :: t(), string :: :unicode.chardata()) :: result when result: {x :: integer(), y :: integer(), descent :: integer(), externalLeading :: integer()}
      def getTextExtent(this, string) do
        :wxWindow.getTextExtent(this, string)
      end

      # @spec getTextExtent(this :: t(), string :: :unicode.chardata(), options :: [option]) :: result when option: {:theFont, :wxFont.wxFont()}, result: {x :: integer(), y :: integer(), descent :: integer(), externalLeading :: integer()}
      def getTextExtent(this, string, options) do
        :wxWindow.getTextExtent(this, string, options)
      end

      # @spec getToolTip(this :: t()) :: :wxToolTip.wxToolTip()
      def getToolTip(this) do
        :wxWindow.getToolTip(this)
      end

      # @spec getUpdateRegion(this :: t()) :: :wxRegion.wxRegion()
      def getUpdateRegion(this) do
        :wxWindow.getUpdateRegion(this)
      end

      # @spec getVirtualSize(this :: t()) :: {w :: integer(), h :: integer()}
      def getVirtualSize(this) do
        :wxWindow.getVirtualSize(this)
      end

      # @spec getWindowStyleFlag(this :: t()) :: integer()
      def getWindowStyleFlag(this) do
        :wxWindow.getWindowStyleFlag(this)
      end

      # @spec getWindowVariant(this :: t()) :: :wx.wx_enum()
      def getWindowVariant(this) do
        :wxWindow.getWindowVariant(this)
      end

      # @spec hasCapture(this :: t()) :: boolean()
      def hasCapture(this) do
        :wxWindow.hasCapture(this)
      end

      # @spec hasScrollbar(this :: t(), orient :: integer()) :: boolean()
      def hasScrollbar(this, orient) do
        :wxWindow.hasScrollbar(this, orient)
      end

      # @spec hasTransparentBackground(this :: t()) :: boolean()
      def hasTransparentBackground(this) do
        :wxWindow.hasTransparentBackground(this)
      end

      # @spec hide(this :: t()) :: boolean()
      def hide(this) do
        :wxWindow.hide(this)
      end

      # @spec inheritAttributes(this :: t()) :: :ok
      def inheritAttributes(this) do
        :wxWindow.inheritAttributes(this)
      end

      # @spec initDialog(this :: t()) :: :ok
      def initDialog(this) do
        :wxWindow.initDialog(this)
      end

      # @spec invalidateBestSize(this :: t()) :: :ok
      def invalidateBestSize(this) do
        :wxWindow.invalidateBestSize(this)
      end

      # @spec isDoubleBuffered(this :: t()) :: boolean()
      def isDoubleBuffered(this) do
        :wxWindow.isDoubleBuffered(this)
      end

      # @spec isEnabled(this :: t()) :: boolean()
      def isEnabled(this) do
        :wxWindow.isEnabled(this)
      end

      # @spec isExposed(this :: t(), pt :: {x :: integer(), y :: integer()}) :: boolean()
      def isExposed(this, pt) do
        :wxWindow.isExposed(this, pt)
      end

      # @spec isExposed(this :: t(), x :: integer(), y :: integer()) :: boolean()
      def isExposed(this, x, y) do
        :wxWindow.isExposed(this, x, y)
      end

      # @spec isExposed(this :: t(), x :: integer(), y :: integer(), w :: integer(), h :: integer()) :: boolean()
      def isExposed(this, x, y, w, h) do
        :wxWindow.isExposed(this, x, y, w, h)
      end

      # @spec isRetained(this :: t()) :: boolean()
      def isRetained(this) do
        :wxWindow.isRetained(this)
      end

      # @spec isShown(this :: t()) :: boolean()
      def isShown(this) do
        :wxWindow.isShown(this)
      end

      # @spec isTopLevel(this :: t()) :: boolean()
      def isTopLevel(this) do
        :wxWindow.isTopLevel(this)
      end

      # @spec layout(this :: t()) :: boolean()
      def layout(this) do
        :wxWindow.layout(this)
      end

      # @spec lineDown(this :: t()) :: boolean()
      def lineDown(this) do
        :wxWindow.lineDown(this)
      end

      # @spec lineUp(this :: t()) :: boolean()
      def lineUp(this) do
        :wxWindow.lineUp(this)
      end

      # @spec lower(this :: t()) :: :ok
      def lower(this) do
        :wxWindow.lower(this)
      end

      # @spec makeModal(this :: t()) :: :ok
      def makeModal(this) do
        :wxWindow.makeModal(this)
      end

      # @spec makeModal(this :: t(), options :: [option]) :: :ok when option: {:modal, boolean()}
      def makeModal(this, options) do
        :wxWindow.makeModal(this, options)
      end

      # @spec move(this :: t(), pt :: {x :: integer(), y :: integer()}) :: :ok
      def move(this, pt) do
        :wxWindow.move(this, pt)
      end

      # @spec move(this :: t(), x :: integer(), y :: integer()) :: :ok
      def move(this, x, y) do
        :wxWindow.move(this, x, y)
      end

      # @spec move(this :: t(), x :: integer(), y :: integer(), options :: [option]) :: :ok when option: {:flags, integer()}
      def move(this, x, y, options) do
        :wxWindow.move(this, x, y, options)
      end

      # @spec moveAfterInTabOrder(this :: t(), win :: t()) :: :ok
      def moveAfterInTabOrder(this, win) do
        :wxWindow.moveAfterInTabOrder(this, win)
      end

      # @spec moveBeforeInTabOrder(this :: t(), win :: t()) :: :ok
      def moveBeforeInTabOrder(this, win) do
        :wxWindow.moveBeforeInTabOrder(this, win)
      end

      # @spec navigate(this :: t()) :: boolean()
      def navigate(this) do
        :wxWindow.navigate(this)
      end

      # @spec navigate(this :: t(), options :: [option]) :: boolean() when option: {:flags, integer()}
      def navigate(this, options) do
        :wxWindow.navigate(this, options)
      end

      # @spec new() :: t()
      def new() do
        :wxWindow.new()
      end

      # @spec new(parent :: t(), id :: integer()) :: t()
      def new(parent, id) do
        :wxWindow.new(parent, id)
      end

      # @spec new(parent :: t(), id :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, id, options) do
        :wxWindow.new(parent, id, options)
      end

      # @spec pageDown(this :: t()) :: boolean()
      def pageDown(this) do
        :wxWindow.pageDown(this)
      end

      # @spec pageUp(this :: t()) :: boolean()
      def pageUp(this) do
        :wxWindow.pageUp(this)
      end

      
      def parent_class(a) do
        :wxWindow.parent_class(a)
      end

      # @spec popEventHandler(this :: t()) :: :wxEvtHandler.wxEvtHandler()
      def popEventHandler(this) do
        :wxWindow.popEventHandler(this)
      end

      # @spec popEventHandler(this :: t(), options :: [option]) :: :wxEvtHandler.wxEvtHandler() when option: {:deleteHandler, boolean()}
      def popEventHandler(this, options) do
        :wxWindow.popEventHandler(this, options)
      end

      # @spec popupMenu(this :: t(), menu :: :wxMenu.wxMenu()) :: boolean()
      def popupMenu(this, menu) do
        :wxWindow.popupMenu(this, menu)
      end

      # @spec popupMenu(this :: t(), menu :: :wxMenu.wxMenu(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}}
      def popupMenu(this, menu, options) do
        :wxWindow.popupMenu(this, menu, options)
      end

      # @spec popupMenu(this :: t(), menu :: :wxMenu.wxMenu(), x :: integer(), y :: integer()) :: boolean()
      def popupMenu(this, menu, x, y) do
        :wxWindow.popupMenu(this, menu, x, y)
      end

      # @spec raise(this :: t()) :: :ok
      def raise(this) do
        :wxWindow.raise(this)
      end

      # @spec refresh(this :: t()) :: :ok
      def refresh(this) do
        :wxWindow.refresh(this)
      end

      # @spec refresh(this :: t(), options :: [option]) :: :ok when option: {:eraseBackground, boolean()} | {:rect, {x :: integer(), y :: integer(), w :: integer(), h :: integer()}}
      def refresh(this, options) do
        :wxWindow.refresh(this, options)
      end

      # @spec refreshRect(this :: t(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}) :: :ok
      def refreshRect(this, rect) do
        :wxWindow.refreshRect(this, rect)
      end

      # @spec refreshRect(this :: t(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}, options :: [option]) :: :ok when option: {:eraseBackground, boolean()}
      def refreshRect(this, rect, options) do
        :wxWindow.refreshRect(this, rect, options)
      end

      # @spec releaseMouse(this :: t()) :: :ok
      def releaseMouse(this) do
        :wxWindow.releaseMouse(this)
      end

      # @spec removeChild(this :: t(), child :: t()) :: :ok
      def removeChild(this, child) do
        :wxWindow.removeChild(this, child)
      end

      # @spec reparent(this :: t(), newParent :: t()) :: boolean()
      def reparent(this, newParent) do
        :wxWindow.reparent(this, newParent)
      end

      # @spec screenToClient(this :: t()) :: {x :: integer(), y :: integer()}
      def screenToClient(this) do
        :wxWindow.screenToClient(this)
      end

      # @spec screenToClient(this :: t(), pt :: {x :: integer(), y :: integer()}) :: {x :: integer(), y :: integer()}
      def screenToClient(this, pt) do
        :wxWindow.screenToClient(this, pt)
      end

      # @spec scrollLines(this :: t(), lines :: integer()) :: boolean()
      def scrollLines(this, lines) do
        :wxWindow.scrollLines(this, lines)
      end

      # @spec scrollPages(this :: t(), pages :: integer()) :: boolean()
      def scrollPages(this, pages) do
        :wxWindow.scrollPages(this, pages)
      end

      # @spec scrollWindow(this :: t(), dx :: integer(), dy :: integer()) :: :ok
      def scrollWindow(this, dx, dy) do
        :wxWindow.scrollWindow(this, dx, dy)
      end

      # @spec scrollWindow(this :: t(), dx :: integer(), dy :: integer(), options :: [option]) :: :ok when option: {:rect, {x :: integer(), y :: integer(), w :: integer(), h :: integer()}}
      def scrollWindow(this, dx, dy, options) do
        :wxWindow.scrollWindow(this, dx, dy, options)
      end

      # @spec setAcceleratorTable(this :: t(), accel :: :wxAcceleratorTable.wxAcceleratorTable()) :: :ok
      def setAcceleratorTable(this, accel) do
        :wxWindow.setAcceleratorTable(this, accel)
      end

      # @spec setAutoLayout(this :: t(), autoLayout :: boolean()) :: :ok
      def setAutoLayout(this, autoLayout) do
        :wxWindow.setAutoLayout(this, autoLayout)
      end

      # @spec setBackgroundColour(this :: t(), colour :: :wx.wx_colour()) :: boolean()
      def setBackgroundColour(this, colour) do
        :wxWindow.setBackgroundColour(this, colour)
      end

      # @spec setBackgroundStyle(this :: t(), style :: :wx.wx_enum()) :: boolean()
      def setBackgroundStyle(this, style) do
        :wxWindow.setBackgroundStyle(this, style)
      end

      # @spec setCaret(this :: t(), caret :: :wxCaret.wxCaret()) :: :ok
      def setCaret(this, caret) do
        :wxWindow.setCaret(this, caret)
      end

      # @spec setClientSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: :ok
      def setClientSize(this, size) do
        :wxWindow.setClientSize(this, size)
      end

      # @spec setClientSize(this :: t(), width :: integer(), height :: integer()) :: :ok
      def setClientSize(this, width, height) do
        :wxWindow.setClientSize(this, width, height)
      end

      # @spec setContainingSizer(this :: t(), sizer :: :wxSizer.wxSizer()) :: :ok
      def setContainingSizer(this, sizer) do
        :wxWindow.setContainingSizer(this, sizer)
      end

      # @spec setCursor(this :: t(), cursor :: :wxCursor.wxCursor()) :: boolean()
      def setCursor(this, cursor) do
        :wxWindow.setCursor(this, cursor)
      end

      # @spec setDoubleBuffered(this :: t(), on :: boolean()) :: :ok
      def setDoubleBuffered(this, on) do
        :wxWindow.setDoubleBuffered(this, on)
      end

      # @spec setDropTarget(this :: t(), dropTarget :: :wx.wx_object()) :: :ok
      def setDropTarget(this, dropTarget) do
        :wxWindow.setDropTarget(this, dropTarget)
      end

      # @spec setExtraStyle(this :: t(), exStyle :: integer()) :: :ok
      def setExtraStyle(this, exStyle) do
        :wxWindow.setExtraStyle(this, exStyle)
      end

      # @spec setFocus(this :: t()) :: :ok
      def setFocus(this) do
        :wxWindow.setFocus(this)
      end

      # @spec setFocusFromKbd(this :: t()) :: :ok
      def setFocusFromKbd(this) do
        :wxWindow.setFocusFromKbd(this)
      end

      # @spec setFont(this :: t(), font :: :wxFont.wxFont()) :: boolean()
      def setFont(this, font) do
        :wxWindow.setFont(this, font)
      end

      # @spec setForegroundColour(this :: t(), colour :: :wx.wx_colour()) :: boolean()
      def setForegroundColour(this, colour) do
        :wxWindow.setForegroundColour(this, colour)
      end

      # @spec setHelpText(this :: t(), text :: :unicode.chardata()) :: :ok
      def setHelpText(this, text) do
        :wxWindow.setHelpText(this, text)
      end

      # @spec setId(this :: t(), winid :: integer()) :: :ok
      def setId(this, winid) do
        :wxWindow.setId(this, winid)
      end

      # @spec setLabel(this :: t(), label :: :unicode.chardata()) :: :ok
      def setLabel(this, label) do
        :wxWindow.setLabel(this, label)
      end

      # @spec setMaxSize(this :: t(), maxSize :: {w :: integer(), h :: integer()}) :: :ok
      def setMaxSize(this, maxSize) do
        :wxWindow.setMaxSize(this, maxSize)
      end

      # @spec setMinSize(this :: t(), minSize :: {w :: integer(), h :: integer()}) :: :ok
      def setMinSize(this, minSize) do
        :wxWindow.setMinSize(this, minSize)
      end

      # @spec setName(this :: t(), name :: :unicode.chardata()) :: :ok
      def setName(this, name) do
        :wxWindow.setName(this, name)
      end

      # @spec setOwnBackgroundColour(this :: t(), colour :: :wx.wx_colour()) :: :ok
      def setOwnBackgroundColour(this, colour) do
        :wxWindow.setOwnBackgroundColour(this, colour)
      end

      # @spec setOwnFont(this :: t(), font :: :wxFont.wxFont()) :: :ok
      def setOwnFont(this, font) do
        :wxWindow.setOwnFont(this, font)
      end

      # @spec setOwnForegroundColour(this :: t(), colour :: :wx.wx_colour()) :: :ok
      def setOwnForegroundColour(this, colour) do
        :wxWindow.setOwnForegroundColour(this, colour)
      end

      # @spec setPalette(this :: t(), pal :: :wxPalette.wxPalette()) :: :ok
      def setPalette(this, pal) do
        :wxWindow.setPalette(this, pal)
      end

      # @spec setScrollPos(this :: t(), orient :: integer(), pos :: integer()) :: :ok
      def setScrollPos(this, orient, pos) do
        :wxWindow.setScrollPos(this, orient, pos)
      end

      # @spec setScrollPos(this :: t(), orient :: integer(), pos :: integer(), options :: [option]) :: :ok when option: {:refresh, boolean()}
      def setScrollPos(this, orient, pos, options) do
        :wxWindow.setScrollPos(this, orient, pos, options)
      end

      # @spec setScrollbar(this :: t(), orient :: integer(), pos :: integer(), thumbVisible :: integer(), range :: integer()) :: :ok
      def setScrollbar(this, orient, pos, thumbVisible, range) do
        :wxWindow.setScrollbar(this, orient, pos, thumbVisible, range)
      end

      # @spec setScrollbar(this :: t(), orient :: integer(), pos :: integer(), thumbVisible :: integer(), range :: integer(), options :: [option]) :: :ok when option: {:refresh, boolean()}
      def setScrollbar(this, orient, pos, thumbVisible, range, options) do
        :wxWindow.setScrollbar(this, orient, pos, thumbVisible, range, options)
      end

      # @spec setSize(this :: t(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}) :: :ok
      def setSize(this, rect) do
        :wxWindow.setSize(this, rect)
      end

      # @spec setSize(this :: t(), width :: integer(), height :: integer()) :: :ok
      def setSize(this, width, height) do
        :wxWindow.setSize(this, width, height)
      end

      # @spec setSize(this :: t(), x :: integer(), y :: integer(), width :: integer(), height :: integer()) :: :ok
      def setSize(this, x, y, width, height) do
        :wxWindow.setSize(this, x, y, width, height)
      end

      # @spec setSize(this :: t(), x :: integer(), y :: integer(), width :: integer(), height :: integer(), options :: [option]) :: :ok when option: {:sizeFlags, integer()}
      def setSize(this, x, y, width, height, options) do
        :wxWindow.setSize(this, x, y, width, height, options)
      end

      # @spec setSizeHints(this :: t(), minSize :: {w :: integer(), h :: integer()}) :: :ok
      def setSizeHints(this, minSize) do
        :wxWindow.setSizeHints(this, minSize)
      end

      # @spec setSizeHints(this :: t(), minW :: integer(), minH :: integer()) :: :ok
      def setSizeHints(this, minW, minH) do
        :wxWindow.setSizeHints(this, minW, minH)
      end

      # @spec setSizeHints(this :: t(), minW :: integer(), minH :: integer(), options :: [option]) :: :ok when option: {:maxW, integer()} | {:maxH, integer()} | {:incW, integer()} | {:incH, integer()}
      def setSizeHints(this, minW, minH, options) do
        :wxWindow.setSizeHints(this, minW, minH, options)
      end

      # @spec setSizer(this :: t(), sizer :: :wxSizer.wxSizer()) :: :ok
      def setSizer(this, sizer) do
        :wxWindow.setSizer(this, sizer)
      end

      # @spec setSizer(this :: t(), sizer :: :wxSizer.wxSizer(), options :: [option]) :: :ok when option: {:deleteOld, boolean()}
      def setSizer(this, sizer, options) do
        :wxWindow.setSizer(this, sizer, options)
      end

      # @spec setSizerAndFit(this :: t(), sizer :: :wxSizer.wxSizer()) :: :ok
      def setSizerAndFit(this, sizer) do
        :wxWindow.setSizerAndFit(this, sizer)
      end

      # @spec setSizerAndFit(this :: t(), sizer :: :wxSizer.wxSizer(), options :: [option]) :: :ok when option: {:deleteOld, boolean()}
      def setSizerAndFit(this, sizer, options) do
        :wxWindow.setSizerAndFit(this, sizer, options)
      end

      # @spec setThemeEnabled(this :: t(), enableTheme :: boolean()) :: :ok
      def setThemeEnabled(this, enableTheme) do
        :wxWindow.setThemeEnabled(this, enableTheme)
      end

      # @spec setToolTip(this :: t(), tip :: :unicode.chardata()) :: :ok
      def setToolTip(this, tip) do
        :wxWindow.setToolTip(this, tip)
      end

      # @spec setTransparent(this :: t(), alpha :: integer()) :: boolean()
      def setTransparent(this, alpha) do
        :wxWindow.setTransparent(this, alpha)
      end

      # @spec setVirtualSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: :ok
      def setVirtualSize(this, size) do
        :wxWindow.setVirtualSize(this, size)
      end

      # @spec setVirtualSize(this :: t(), x :: integer(), y :: integer()) :: :ok
      def setVirtualSize(this, x, y) do
        :wxWindow.setVirtualSize(this, x, y)
      end

      # @spec setVirtualSizeHints(this :: t(), minSize :: {w :: integer(), h :: integer()}) :: :ok
      def setVirtualSizeHints(this, minSize) do
        :wxWindow.setVirtualSizeHints(this, minSize)
      end

      # @spec setVirtualSizeHints(this :: t(), minW :: integer(), minH :: integer()) :: :ok
      def setVirtualSizeHints(this, minW, minH) do
        :wxWindow.setVirtualSizeHints(this, minW, minH)
      end

      # @spec setVirtualSizeHints(this :: t(), minW :: integer(), minH :: integer(), options :: [option]) :: :ok when option: {:maxW, integer()} | {:maxH, integer()}
      def setVirtualSizeHints(this, minW, minH, options) do
        :wxWindow.setVirtualSizeHints(this, minW, minH, options)
      end

      # @spec setWindowStyle(this :: t(), style :: integer()) :: :ok
      def setWindowStyle(this, style) do
        :wxWindow.setWindowStyle(this, style)
      end

      # @spec setWindowStyleFlag(this :: t(), style :: integer()) :: :ok
      def setWindowStyleFlag(this, style) do
        :wxWindow.setWindowStyleFlag(this, style)
      end

      # @spec setWindowVariant(this :: t(), variant :: :wx.wx_enum()) :: :ok
      def setWindowVariant(this, variant) do
        :wxWindow.setWindowVariant(this, variant)
      end

      # @spec shouldInheritColours(this :: t()) :: boolean()
      def shouldInheritColours(this) do
        :wxWindow.shouldInheritColours(this)
      end

      # @spec show(this :: t()) :: boolean()
      def show(this) do
        :wxWindow.show(this)
      end

      # @spec show(this :: t(), options :: [option]) :: boolean() when option: {:show, boolean()}
      def show(this, options) do
        :wxWindow.show(this, options)
      end

      # @spec thaw(this :: t()) :: :ok
      def thaw(this) do
        :wxWindow.thaw(this)
      end

      # @spec transferDataFromWindow(this :: t()) :: boolean()
      def transferDataFromWindow(this) do
        :wxWindow.transferDataFromWindow(this)
      end

      # @spec transferDataToWindow(this :: t()) :: boolean()
      def transferDataToWindow(this) do
        :wxWindow.transferDataToWindow(this)
      end

      # @spec update(this :: t()) :: :ok
      def update(this) do
        :wxWindow.update(this)
      end

      # @spec updateWindowUI(this :: t()) :: :ok
      def updateWindowUI(this) do
        :wxWindow.updateWindowUI(this)
      end

      # @spec updateWindowUI(this :: t(), options :: [option]) :: :ok when option: {:flags, integer()}
      def updateWindowUI(this, options) do
        :wxWindow.updateWindowUI(this, options)
      end

      # @spec validate(this :: t()) :: boolean()
      def validate(this) do
        :wxWindow.validate(this)
      end

      # @spec warpPointer(this :: t(), x :: integer(), y :: integer()) :: :ok
      def warpPointer(this, x, y) do
        :wxWindow.warpPointer(this, x, y)
      end

    end
  end
end
