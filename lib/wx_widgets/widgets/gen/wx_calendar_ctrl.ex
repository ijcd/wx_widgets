#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxCalendarCtrl do
  defmacro __using__(_params) do
    quote do

      @type wxCalendarCtrl_t :: :wxCalendarCtrl.wxCalendarCtrl()

      
      def cacheBestSize(a, b) do
        :wxCalendarCtrl.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxCalendarCtrl.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxCalendarCtrl.captureMouse(a)
      end

      
      def center(a) do
        :wxCalendarCtrl.center(a)
      end

      
      def center(a, b) do
        :wxCalendarCtrl.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxCalendarCtrl.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxCalendarCtrl.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxCalendarCtrl.centre(a)
      end

      
      def centre(a, b) do
        :wxCalendarCtrl.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxCalendarCtrl.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxCalendarCtrl.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxCalendarCtrl.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxCalendarCtrl.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxCalendarCtrl.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxCalendarCtrl.close(a)
      end

      
      def close(a, b) do
        :wxCalendarCtrl.close(a, b)
      end

      
      def connect(a, b) do
        :wxCalendarCtrl.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxCalendarCtrl.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxCalendarCtrl.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxCalendarCtrl.convertPixelsToDialog(a, b)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
      def create(this, parent, id) do
        :wxCalendarCtrl.create(this, parent, id)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:date, :wx.wx_datetime()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def create(this, parent, id, options) do
        :wxCalendarCtrl.create(this, parent, id, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxCalendarCtrl.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxCalendarCtrl.destroyChildren(a)
      end

      
      def disable(a) do
        :wxCalendarCtrl.disable(a)
      end

      
      def disconnect(a) do
        :wxCalendarCtrl.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxCalendarCtrl.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxCalendarCtrl.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxCalendarCtrl.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxCalendarCtrl.enable(a)
      end

      
      def enable(a, b) do
        :wxCalendarCtrl.enable(a, b)
      end

      # @spec enableHolidayDisplay(this :: t()) :: :ok
      def enableHolidayDisplay(this) do
        :wxCalendarCtrl.enableHolidayDisplay(this)
      end

      # @spec enableHolidayDisplay(this :: t(), options :: [option]) :: :ok when option: {:display, boolean()}
      def enableHolidayDisplay(this, options) do
        :wxCalendarCtrl.enableHolidayDisplay(this, options)
      end

      # @spec enableMonthChange(this :: t()) :: :ok
      def enableMonthChange(this) do
        :wxCalendarCtrl.enableMonthChange(this)
      end

      # @spec enableMonthChange(this :: t(), options :: [option]) :: :ok when option: {:enable, boolean()}
      def enableMonthChange(this, options) do
        :wxCalendarCtrl.enableMonthChange(this, options)
      end

      # @spec enableYearChange(this :: t()) :: :ok
      def enableYearChange(this) do
        :wxCalendarCtrl.enableYearChange(this)
      end

      # @spec enableYearChange(this :: t(), options :: [option]) :: :ok when option: {:enable, boolean()}
      def enableYearChange(this, options) do
        :wxCalendarCtrl.enableYearChange(this, options)
      end

      
      def findWindow(a, b) do
        :wxCalendarCtrl.findWindow(a, b)
      end

      
      def fit(a) do
        :wxCalendarCtrl.fit(a)
      end

      
      def fitInside(a) do
        :wxCalendarCtrl.fitInside(a)
      end

      
      def freeze(a) do
        :wxCalendarCtrl.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxCalendarCtrl.getAcceleratorTable(a)
      end

      # @spec getAttr(this :: t(), day :: integer()) :: :wxCalendarDateAttr.wxCalendarDateAttr()
      def getAttr(this, day) do
        :wxCalendarCtrl.getAttr(this, day)
      end

      
      def getBackgroundColour(a) do
        :wxCalendarCtrl.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxCalendarCtrl.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxCalendarCtrl.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxCalendarCtrl.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxCalendarCtrl.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxCalendarCtrl.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxCalendarCtrl.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxCalendarCtrl.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxCalendarCtrl.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxCalendarCtrl.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxCalendarCtrl.getCursor(a)
      end

      # @spec getDate(this :: t()) :: :wx.wx_datetime()
      def getDate(this) do
        :wxCalendarCtrl.getDate(this)
      end

      
      def getDropTarget(a) do
        :wxCalendarCtrl.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxCalendarCtrl.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxCalendarCtrl.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxCalendarCtrl.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxCalendarCtrl.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxCalendarCtrl.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxCalendarCtrl.getHandle(a)
      end

      # @spec getHeaderColourBg(this :: t()) :: :wx.wx_colour4()
      def getHeaderColourBg(this) do
        :wxCalendarCtrl.getHeaderColourBg(this)
      end

      # @spec getHeaderColourFg(this :: t()) :: :wx.wx_colour4()
      def getHeaderColourFg(this) do
        :wxCalendarCtrl.getHeaderColourFg(this)
      end

      
      def getHelpText(a) do
        :wxCalendarCtrl.getHelpText(a)
      end

      # @spec getHighlightColourBg(this :: t()) :: :wx.wx_colour4()
      def getHighlightColourBg(this) do
        :wxCalendarCtrl.getHighlightColourBg(this)
      end

      # @spec getHighlightColourFg(this :: t()) :: :wx.wx_colour4()
      def getHighlightColourFg(this) do
        :wxCalendarCtrl.getHighlightColourFg(this)
      end

      # @spec getHolidayColourBg(this :: t()) :: :wx.wx_colour4()
      def getHolidayColourBg(this) do
        :wxCalendarCtrl.getHolidayColourBg(this)
      end

      # @spec getHolidayColourFg(this :: t()) :: :wx.wx_colour4()
      def getHolidayColourFg(this) do
        :wxCalendarCtrl.getHolidayColourFg(this)
      end

      
      def getId(a) do
        :wxCalendarCtrl.getId(a)
      end

      
      def getLabel(a) do
        :wxCalendarCtrl.getLabel(a)
      end

      
      def getMaxSize(a) do
        :wxCalendarCtrl.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxCalendarCtrl.getMinSize(a)
      end

      
      def getName(a) do
        :wxCalendarCtrl.getName(a)
      end

      
      def getParent(a) do
        :wxCalendarCtrl.getParent(a)
      end

      
      def getPosition(a) do
        :wxCalendarCtrl.getPosition(a)
      end

      
      def getRect(a) do
        :wxCalendarCtrl.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxCalendarCtrl.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxCalendarCtrl.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxCalendarCtrl.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxCalendarCtrl.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxCalendarCtrl.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxCalendarCtrl.getSize(a)
      end

      
      def getSizer(a) do
        :wxCalendarCtrl.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxCalendarCtrl.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxCalendarCtrl.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxCalendarCtrl.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxCalendarCtrl.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxCalendarCtrl.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxCalendarCtrl.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxCalendarCtrl.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxCalendarCtrl.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxCalendarCtrl.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxCalendarCtrl.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxCalendarCtrl.hide(a)
      end

      # @spec hitTest(this :: t(), pos :: {x :: integer(), y :: integer()}) :: result when result: {res :: :wx.wx_enum(), date :: :wx.wx_datetime(), wd :: :wx.wx_enum()}
      def hitTest(this, pos) do
        :wxCalendarCtrl.hitTest(this, pos)
      end

      
      def inheritAttributes(a) do
        :wxCalendarCtrl.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxCalendarCtrl.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxCalendarCtrl.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxCalendarCtrl.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxCalendarCtrl.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxCalendarCtrl.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxCalendarCtrl.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxCalendarCtrl.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxCalendarCtrl.isRetained(a)
      end

      
      def isShown(a) do
        :wxCalendarCtrl.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxCalendarCtrl.isTopLevel(a)
      end

      
      def layout(a) do
        :wxCalendarCtrl.layout(a)
      end

      
      def lineDown(a) do
        :wxCalendarCtrl.lineDown(a)
      end

      
      def lineUp(a) do
        :wxCalendarCtrl.lineUp(a)
      end

      
      def lower(a) do
        :wxCalendarCtrl.lower(a)
      end

      
      def makeModal(a) do
        :wxCalendarCtrl.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxCalendarCtrl.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxCalendarCtrl.move(a, b)
      end

      
      def move(a, b, c) do
        :wxCalendarCtrl.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxCalendarCtrl.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxCalendarCtrl.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxCalendarCtrl.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxCalendarCtrl.navigate(a)
      end

      
      def navigate(a, b) do
        :wxCalendarCtrl.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxCalendarCtrl.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
      def new(parent, id) do
        :wxCalendarCtrl.new(parent, id)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:date, :wx.wx_datetime()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, id, options) do
        :wxCalendarCtrl.new(parent, id, options)
      end

      
      def pageDown(a) do
        :wxCalendarCtrl.pageDown(a)
      end

      
      def pageUp(a) do
        :wxCalendarCtrl.pageUp(a)
      end

      
      def parent_class(a) do
        :wxCalendarCtrl.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxCalendarCtrl.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxCalendarCtrl.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxCalendarCtrl.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxCalendarCtrl.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxCalendarCtrl.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxCalendarCtrl.raise(a)
      end

      
      def refresh(a) do
        :wxCalendarCtrl.refresh(a)
      end

      
      def refresh(a, b) do
        :wxCalendarCtrl.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxCalendarCtrl.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxCalendarCtrl.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxCalendarCtrl.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxCalendarCtrl.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxCalendarCtrl.reparent(a, b)
      end

      # @spec resetAttr(this :: t(), day :: integer()) :: :ok
      def resetAttr(this, day) do
        :wxCalendarCtrl.resetAttr(this, day)
      end

      
      def screenToClient(a) do
        :wxCalendarCtrl.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxCalendarCtrl.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxCalendarCtrl.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxCalendarCtrl.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxCalendarCtrl.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxCalendarCtrl.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxCalendarCtrl.setAcceleratorTable(a, b)
      end

      # @spec setAttr(this :: t(), day :: integer(), attr :: :wxCalendarDateAttr.wxCalendarDateAttr()) :: :ok
      def setAttr(this, day, attr) do
        :wxCalendarCtrl.setAttr(this, day, attr)
      end

      
      def setAutoLayout(a, b) do
        :wxCalendarCtrl.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxCalendarCtrl.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxCalendarCtrl.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxCalendarCtrl.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxCalendarCtrl.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxCalendarCtrl.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxCalendarCtrl.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxCalendarCtrl.setCursor(a, b)
      end

      # @spec setDate(this :: t(), date :: :wx.wx_datetime()) :: boolean()
      def setDate(this, date) do
        :wxCalendarCtrl.setDate(this, date)
      end

      
      def setDoubleBuffered(a, b) do
        :wxCalendarCtrl.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxCalendarCtrl.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxCalendarCtrl.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxCalendarCtrl.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxCalendarCtrl.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxCalendarCtrl.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxCalendarCtrl.setForegroundColour(a, b)
      end

      # @spec setHeaderColours(this :: t(), colFg :: :wx.wx_colour(), colBg :: :wx.wx_colour()) :: :ok
      def setHeaderColours(this, colFg, colBg) do
        :wxCalendarCtrl.setHeaderColours(this, colFg, colBg)
      end

      
      def setHelpText(a, b) do
        :wxCalendarCtrl.setHelpText(a, b)
      end

      # @spec setHighlightColours(this :: t(), colFg :: :wx.wx_colour(), colBg :: :wx.wx_colour()) :: :ok
      def setHighlightColours(this, colFg, colBg) do
        :wxCalendarCtrl.setHighlightColours(this, colFg, colBg)
      end

      # @spec setHoliday(this :: t(), day :: integer()) :: :ok
      def setHoliday(this, day) do
        :wxCalendarCtrl.setHoliday(this, day)
      end

      # @spec setHolidayColours(this :: t(), colFg :: :wx.wx_colour(), colBg :: :wx.wx_colour()) :: :ok
      def setHolidayColours(this, colFg, colBg) do
        :wxCalendarCtrl.setHolidayColours(this, colFg, colBg)
      end

      
      def setId(a, b) do
        :wxCalendarCtrl.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxCalendarCtrl.setLabel(a, b)
      end

      
      def setMaxSize(a, b) do
        :wxCalendarCtrl.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxCalendarCtrl.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxCalendarCtrl.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxCalendarCtrl.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxCalendarCtrl.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxCalendarCtrl.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxCalendarCtrl.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxCalendarCtrl.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxCalendarCtrl.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxCalendarCtrl.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxCalendarCtrl.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxCalendarCtrl.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxCalendarCtrl.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxCalendarCtrl.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxCalendarCtrl.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxCalendarCtrl.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxCalendarCtrl.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxCalendarCtrl.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxCalendarCtrl.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxCalendarCtrl.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxCalendarCtrl.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxCalendarCtrl.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxCalendarCtrl.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxCalendarCtrl.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxCalendarCtrl.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxCalendarCtrl.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxCalendarCtrl.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxCalendarCtrl.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxCalendarCtrl.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxCalendarCtrl.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxCalendarCtrl.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxCalendarCtrl.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxCalendarCtrl.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxCalendarCtrl.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxCalendarCtrl.show(a)
      end

      
      def show(a, b) do
        :wxCalendarCtrl.show(a, b)
      end

      
      def thaw(a) do
        :wxCalendarCtrl.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxCalendarCtrl.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxCalendarCtrl.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxCalendarCtrl.update(a)
      end

      
      def updateWindowUI(a) do
        :wxCalendarCtrl.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxCalendarCtrl.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxCalendarCtrl.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxCalendarCtrl.warpPointer(a, b, c)
      end

    end
  end
end
