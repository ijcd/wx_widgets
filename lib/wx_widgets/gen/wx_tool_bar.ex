#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxToolBar do
  defmacro __using__(_params) do
    quote do

      @type wxToolBar_t :: :wxToolBar.wxToolBar()

      # @spec addCheckTool(this :: t(), toolid :: integer(), label :: :unicode.chardata(), bitmap :: :wxBitmap.wxBitmap()) :: :wx.wx_object()
      def addCheckTool(this, toolid, label, bitmap) do
        :wxToolBar.addCheckTool(this, toolid, label, bitmap)
      end

      # @spec addCheckTool(this :: t(), toolid :: integer(), label :: :unicode.chardata(), bitmap :: :wxBitmap.wxBitmap(), options :: [option]) :: :wx.wx_object() when option: {:bmpDisabled, :wxBitmap.wxBitmap()} | {:shortHelp, :unicode.chardata()} | {:longHelp, :unicode.chardata()} | {:data, :wx.wx_object()}
      def addCheckTool(this, toolid, label, bitmap, options) do
        :wxToolBar.addCheckTool(this, toolid, label, bitmap, options)
      end

      # @spec addControl(this :: t(), control :: :wxControl.wxControl()) :: :wx.wx_object()
      def addControl(this, control) do
        :wxToolBar.addControl(this, control)
      end

      # @spec addRadioTool(this :: t(), toolid :: integer(), label :: :unicode.chardata(), bitmap :: :wxBitmap.wxBitmap()) :: :wx.wx_object()
      def addRadioTool(this, toolid, label, bitmap) do
        :wxToolBar.addRadioTool(this, toolid, label, bitmap)
      end

      # @spec addRadioTool(this :: t(), toolid :: integer(), label :: :unicode.chardata(), bitmap :: :wxBitmap.wxBitmap(), options :: [option]) :: :wx.wx_object() when option: {:bmpDisabled, :wxBitmap.wxBitmap()} | {:shortHelp, :unicode.chardata()} | {:longHelp, :unicode.chardata()} | {:data, :wx.wx_object()}
      def addRadioTool(this, toolid, label, bitmap, options) do
        :wxToolBar.addRadioTool(this, toolid, label, bitmap, options)
      end

      # @spec addSeparator(this :: t()) :: :wx.wx_object()
      def addSeparator(this) do
        :wxToolBar.addSeparator(this)
      end

      # @spec addStretchableSpace(this :: t()) :: :wx.wx_object()
      def addStretchableSpace(this) do
        :wxToolBar.addStretchableSpace(this)
      end

      # @spec addTool(this :: t(), tool :: :wx.wx_object()) :: :wx.wx_object()
      def addTool(this, tool) do
        :wxToolBar.addTool(this, tool)
      end

      # @spec addTool(this :: t(), toolid :: integer(), bitmap :: :wxBitmap.wxBitmap()) :: :wx.wx_object()
      def addTool(this, toolid, bitmap) do
        :wxToolBar.addTool(this, toolid, bitmap)
      end

      # @spec addTool(this :: t(), toolid :: integer(), label :: :unicode.chardata(), bitmap :: :wxBitmap.wxBitmap()) :: :wx.wx_object()
      def addTool(this, toolid, label, bitmap) do
        :wxToolBar.addTool(this, toolid, label, bitmap)
      end

      # @spec addTool(this :: t(), toolid :: integer(), label :: :unicode.chardata(), bitmap :: :wxBitmap.wxBitmap(), bmpDisabled :: :wxBitmap.wxBitmap()) :: :wx.wx_object()
      def addTool(this, toolid, label, bitmap, bmpDisabled) do
        :wxToolBar.addTool(this, toolid, label, bitmap, bmpDisabled)
      end

      # @spec addTool(this :: t(), toolid :: integer(), bitmap :: :wxBitmap.wxBitmap(), bmpDisabled :: :wxBitmap.wxBitmap(), toggle :: boolean(), xPos :: integer()) :: :wx.wx_object()
      def addTool(this, toolid, bitmap, bmpDisabled, toggle, xPos) do
        :wxToolBar.addTool(this, toolid, bitmap, bmpDisabled, toggle, xPos)
      end

      # @spec addTool(this :: t(), toolid :: integer(), bitmap :: :wxBitmap.wxBitmap(), bmpDisabled :: :wxBitmap.wxBitmap(), toggle :: boolean(), xPos :: integer(), options :: [option]) :: :wx.wx_object() when option: {:yPos, integer()} | {:clientData, :wx.wx_object()} | {:shortHelp, :unicode.chardata()} | {:longHelp, :unicode.chardata()}
      def addTool(this, toolid, bitmap, bmpDisabled, toggle, xPos, options) do
        :wxToolBar.addTool(this, toolid, bitmap, bmpDisabled, toggle, xPos, options)
      end

      
      def cacheBestSize(a, b) do
        :wxToolBar.cacheBestSize(a, b)
      end

      
      def canSetTransparent(a) do
        :wxToolBar.canSetTransparent(a)
      end

      
      def captureMouse(a) do
        :wxToolBar.captureMouse(a)
      end

      
      def center(a) do
        :wxToolBar.center(a)
      end

      
      def center(a, b) do
        :wxToolBar.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxToolBar.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxToolBar.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxToolBar.centre(a)
      end

      
      def centre(a, b) do
        :wxToolBar.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxToolBar.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxToolBar.centreOnParent(a, b)
      end

      
      def clearBackground(a) do
        :wxToolBar.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxToolBar.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxToolBar.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxToolBar.close(a)
      end

      
      def close(a, b) do
        :wxToolBar.close(a, b)
      end

      
      def connect(a, b) do
        :wxToolBar.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxToolBar.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxToolBar.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxToolBar.convertPixelsToDialog(a, b)
      end

      # @spec deleteTool(this :: t(), toolid :: integer()) :: boolean()
      def deleteTool(this, toolid) do
        :wxToolBar.deleteTool(this, toolid)
      end

      # @spec deleteToolByPos(this :: t(), pos :: integer()) :: boolean()
      def deleteToolByPos(this, pos) do
        :wxToolBar.deleteToolByPos(this, pos)
      end

      
      def destroyChildren(a) do
        :wxToolBar.destroyChildren(a)
      end

      
      def disable(a) do
        :wxToolBar.disable(a)
      end

      
      def disconnect(a) do
        :wxToolBar.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxToolBar.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxToolBar.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxToolBar.dragAcceptFiles(a, b)
      end

      
      def enable(a) do
        :wxToolBar.enable(a)
      end

      
      def enable(a, b) do
        :wxToolBar.enable(a, b)
      end

      # @spec enableTool(this :: t(), toolid :: integer(), enable :: boolean()) :: :ok
      def enableTool(this, toolid, enable) do
        :wxToolBar.enableTool(this, toolid, enable)
      end

      # @spec findById(this :: t(), toolid :: integer()) :: :wx.wx_object()
      def findById(this, toolid) do
        :wxToolBar.findById(this, toolid)
      end

      # @spec findControl(this :: t(), toolid :: integer()) :: :wxControl.wxControl()
      def findControl(this, toolid) do
        :wxToolBar.findControl(this, toolid)
      end

      # @spec findToolForPosition(this :: t(), x :: integer(), y :: integer()) :: :wx.wx_object()
      def findToolForPosition(this, x, y) do
        :wxToolBar.findToolForPosition(this, x, y)
      end

      
      def findWindow(a, b) do
        :wxToolBar.findWindow(a, b)
      end

      
      def fit(a) do
        :wxToolBar.fit(a)
      end

      
      def fitInside(a) do
        :wxToolBar.fitInside(a)
      end

      
      def freeze(a) do
        :wxToolBar.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxToolBar.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxToolBar.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxToolBar.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxToolBar.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxToolBar.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxToolBar.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxToolBar.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxToolBar.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxToolBar.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxToolBar.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxToolBar.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxToolBar.getCursor(a)
      end

      
      def getDropTarget(a) do
        :wxToolBar.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxToolBar.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxToolBar.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxToolBar.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxToolBar.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxToolBar.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxToolBar.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxToolBar.getHelpText(a)
      end

      
      def getId(a) do
        :wxToolBar.getId(a)
      end

      
      def getLabel(a) do
        :wxToolBar.getLabel(a)
      end

      # @spec getMargins(this :: t()) :: {w :: integer(), h :: integer()}
      def getMargins(this) do
        :wxToolBar.getMargins(this)
      end

      
      def getMaxSize(a) do
        :wxToolBar.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxToolBar.getMinSize(a)
      end

      
      def getName(a) do
        :wxToolBar.getName(a)
      end

      
      def getParent(a) do
        :wxToolBar.getParent(a)
      end

      
      def getPosition(a) do
        :wxToolBar.getPosition(a)
      end

      
      def getRect(a) do
        :wxToolBar.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxToolBar.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxToolBar.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxToolBar.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxToolBar.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxToolBar.getScrollThumb(a, b)
      end

      
      def getSize(a) do
        :wxToolBar.getSize(a)
      end

      
      def getSizer(a) do
        :wxToolBar.getSizer(a)
      end

      
      def getTextExtent(a, b) do
        :wxToolBar.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxToolBar.getTextExtent(a, b, c)
      end

      # @spec getToolBitmapSize(this :: t()) :: {w :: integer(), h :: integer()}
      def getToolBitmapSize(this) do
        :wxToolBar.getToolBitmapSize(this)
      end

      # @spec getToolEnabled(this :: t(), toolid :: integer()) :: boolean()
      def getToolEnabled(this, toolid) do
        :wxToolBar.getToolEnabled(this, toolid)
      end

      # @spec getToolLongHelp(this :: t(), toolid :: integer()) :: :unicode.charlist()
      def getToolLongHelp(this, toolid) do
        :wxToolBar.getToolLongHelp(this, toolid)
      end

      # @spec getToolPacking(this :: t()) :: integer()
      def getToolPacking(this) do
        :wxToolBar.getToolPacking(this)
      end

      # @spec getToolPos(this :: t(), id :: integer()) :: integer()
      def getToolPos(this, id) do
        :wxToolBar.getToolPos(this, id)
      end

      # @spec getToolSeparation(this :: t()) :: integer()
      def getToolSeparation(this) do
        :wxToolBar.getToolSeparation(this)
      end

      # @spec getToolShortHelp(this :: t(), toolid :: integer()) :: :unicode.charlist()
      def getToolShortHelp(this, toolid) do
        :wxToolBar.getToolShortHelp(this, toolid)
      end

      # @spec getToolSize(this :: t()) :: {w :: integer(), h :: integer()}
      def getToolSize(this) do
        :wxToolBar.getToolSize(this)
      end

      # @spec getToolState(this :: t(), toolid :: integer()) :: boolean()
      def getToolState(this, toolid) do
        :wxToolBar.getToolState(this, toolid)
      end

      
      def getToolTip(a) do
        :wxToolBar.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxToolBar.getUpdateRegion(a)
      end

      
      def getVirtualSize(a) do
        :wxToolBar.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxToolBar.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxToolBar.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxToolBar.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxToolBar.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxToolBar.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxToolBar.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxToolBar.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxToolBar.initDialog(a)
      end

      # @spec insertControl(this :: t(), pos :: integer(), control :: :wxControl.wxControl()) :: :wx.wx_object()
      def insertControl(this, pos, control) do
        :wxToolBar.insertControl(this, pos, control)
      end

      # @spec insertSeparator(this :: t(), pos :: integer()) :: :wx.wx_object()
      def insertSeparator(this, pos) do
        :wxToolBar.insertSeparator(this, pos)
      end

      # @spec insertStretchableSpace(this :: t(), pos :: integer()) :: :wx.wx_object()
      def insertStretchableSpace(this, pos) do
        :wxToolBar.insertStretchableSpace(this, pos)
      end

      # @spec insertTool(this :: t(), pos :: integer(), tool :: :wx.wx_object()) :: :wx.wx_object()
      def insertTool(this, pos, tool) do
        :wxToolBar.insertTool(this, pos, tool)
      end

      # @spec insertTool(this :: t(), pos :: integer(), toolid :: integer(), bitmap :: :wxBitmap.wxBitmap()) :: :wx.wx_object()
      def insertTool(this, pos, toolid, bitmap) do
        :wxToolBar.insertTool(this, pos, toolid, bitmap)
      end

      # @spec insertTool(this :: t(), pos :: integer(), toolid :: integer(), label :: :unicode.chardata(), bitmap :: :wxBitmap.wxBitmap()) :: :wx.wx_object()
      def insertTool(this, pos, toolid, label, bitmap) do
        :wxToolBar.insertTool(this, pos, toolid, label, bitmap)
      end

      # @spec insertTool(this :: t(), pos :: integer(), toolid :: integer(), label :: :unicode.chardata(), bitmap :: :wxBitmap.wxBitmap(), options :: [option]) :: :wx.wx_object() when option: {:bmpDisabled, :wxBitmap.wxBitmap()} | {:kind, :wx.wx_enum()} | {:shortHelp, :unicode.chardata()} | {:longHelp, :unicode.chardata()} | {:clientData, :wx.wx_object()}
      def insertTool(this, pos, toolid, label, bitmap, options) do
        :wxToolBar.insertTool(this, pos, toolid, label, bitmap, options)
      end

      
      def invalidateBestSize(a) do
        :wxToolBar.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxToolBar.isDoubleBuffered(a)
      end

      
      def isEnabled(a) do
        :wxToolBar.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxToolBar.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxToolBar.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxToolBar.isExposed(a, b, c, d, e)
      end

      
      def isRetained(a) do
        :wxToolBar.isRetained(a)
      end

      
      def isShown(a) do
        :wxToolBar.isShown(a)
      end

      
      def isTopLevel(a) do
        :wxToolBar.isTopLevel(a)
      end

      
      def layout(a) do
        :wxToolBar.layout(a)
      end

      
      def lineDown(a) do
        :wxToolBar.lineDown(a)
      end

      
      def lineUp(a) do
        :wxToolBar.lineUp(a)
      end

      
      def lower(a) do
        :wxToolBar.lower(a)
      end

      
      def makeModal(a) do
        :wxToolBar.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxToolBar.makeModal(a, b)
      end

      
      def move(a, b) do
        :wxToolBar.move(a, b)
      end

      
      def move(a, b, c) do
        :wxToolBar.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxToolBar.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxToolBar.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxToolBar.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxToolBar.navigate(a)
      end

      
      def navigate(a, b) do
        :wxToolBar.navigate(a, b)
      end

      
      def pageDown(a) do
        :wxToolBar.pageDown(a)
      end

      
      def pageUp(a) do
        :wxToolBar.pageUp(a)
      end

      
      def parent_class(a) do
        :wxToolBar.parent_class(a)
      end

      
      def popEventHandler(a) do
        :wxToolBar.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxToolBar.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxToolBar.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxToolBar.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxToolBar.popupMenu(a, b, c, d)
      end

      
      def raise(a) do
        :wxToolBar.raise(a)
      end

      # @spec realize(this :: t()) :: boolean()
      def realize(this) do
        :wxToolBar.realize(this)
      end

      
      def refresh(a) do
        :wxToolBar.refresh(a)
      end

      
      def refresh(a, b) do
        :wxToolBar.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxToolBar.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxToolBar.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxToolBar.releaseMouse(a)
      end

      
      def removeChild(a, b) do
        :wxToolBar.removeChild(a, b)
      end

      # @spec removeTool(this :: t(), toolid :: integer()) :: :wx.wx_object()
      def removeTool(this, toolid) do
        :wxToolBar.removeTool(this, toolid)
      end

      
      def reparent(a, b) do
        :wxToolBar.reparent(a, b)
      end

      
      def screenToClient(a) do
        :wxToolBar.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxToolBar.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxToolBar.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxToolBar.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxToolBar.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxToolBar.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxToolBar.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxToolBar.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxToolBar.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxToolBar.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxToolBar.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxToolBar.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxToolBar.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxToolBar.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxToolBar.setCursor(a, b)
      end

      
      def setDoubleBuffered(a, b) do
        :wxToolBar.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxToolBar.setDropTarget(a, b)
      end

      
      def setExtraStyle(a, b) do
        :wxToolBar.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxToolBar.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxToolBar.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxToolBar.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxToolBar.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxToolBar.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxToolBar.setId(a, b)
      end

      
      def setLabel(a, b) do
        :wxToolBar.setLabel(a, b)
      end

      # @spec setMargins(this :: t(), x :: integer(), y :: integer()) :: :ok
      def setMargins(this, x, y) do
        :wxToolBar.setMargins(this, x, y)
      end

      
      def setMaxSize(a, b) do
        :wxToolBar.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxToolBar.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxToolBar.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxToolBar.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxToolBar.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxToolBar.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxToolBar.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxToolBar.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxToolBar.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxToolBar.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxToolBar.setScrollbar(a, b, c, d, e, f)
      end

      
      def setSize(a, b) do
        :wxToolBar.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxToolBar.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxToolBar.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxToolBar.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxToolBar.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxToolBar.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxToolBar.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxToolBar.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxToolBar.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxToolBar.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxToolBar.setSizerAndFit(a, b, c)
      end

      
      def setThemeEnabled(a, b) do
        :wxToolBar.setThemeEnabled(a, b)
      end

      # @spec setToolBitmapSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: :ok
      def setToolBitmapSize(this, size) do
        :wxToolBar.setToolBitmapSize(this, size)
      end

      # @spec setToolLongHelp(this :: t(), toolid :: integer(), helpString :: :unicode.chardata()) :: :ok
      def setToolLongHelp(this, toolid, helpString) do
        :wxToolBar.setToolLongHelp(this, toolid, helpString)
      end

      # @spec setToolPacking(this :: t(), packing :: integer()) :: :ok
      def setToolPacking(this, packing) do
        :wxToolBar.setToolPacking(this, packing)
      end

      # @spec setToolSeparation(this :: t(), separation :: integer()) :: :ok
      def setToolSeparation(this, separation) do
        :wxToolBar.setToolSeparation(this, separation)
      end

      # @spec setToolShortHelp(this :: t(), id :: integer(), helpString :: :unicode.chardata()) :: :ok
      def setToolShortHelp(this, id, helpString) do
        :wxToolBar.setToolShortHelp(this, id, helpString)
      end

      
      def setToolTip(a, b) do
        :wxToolBar.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxToolBar.setTransparent(a, b)
      end

      
      def setVirtualSize(a, b) do
        :wxToolBar.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxToolBar.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxToolBar.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxToolBar.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxToolBar.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxToolBar.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxToolBar.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxToolBar.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxToolBar.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxToolBar.show(a)
      end

      
      def show(a, b) do
        :wxToolBar.show(a, b)
      end

      
      def thaw(a) do
        :wxToolBar.thaw(a)
      end

      # @spec toggleTool(this :: t(), toolid :: integer(), toggle :: boolean()) :: :ok
      def toggleTool(this, toolid, toggle) do
        :wxToolBar.toggleTool(this, toolid, toggle)
      end

      
      def transferDataFromWindow(a) do
        :wxToolBar.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxToolBar.transferDataToWindow(a)
      end

      
      def update(a) do
        :wxToolBar.update(a)
      end

      
      def updateWindowUI(a) do
        :wxToolBar.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxToolBar.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxToolBar.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxToolBar.warpPointer(a, b, c)
      end

    end
  end
end
