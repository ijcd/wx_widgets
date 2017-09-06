#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxTextCtrl do
  defmacro __using__(_params) do
    quote do

      @type wxTextCtrl_t :: :wxTextCtrl.wxTextCtrl()

      # @spec appendText(this :: t(), text :: :unicode.chardata()) :: :ok
      def appendText(this, text) do
        :wxTextCtrl.appendText(this, text)
      end

      
      def cacheBestSize(a, b) do
        :wxTextCtrl.cacheBestSize(a, b)
      end

      # @spec canCopy(this :: t()) :: boolean()
      def canCopy(this) do
        :wxTextCtrl.canCopy(this)
      end

      # @spec canCut(this :: t()) :: boolean()
      def canCut(this) do
        :wxTextCtrl.canCut(this)
      end

      # @spec canPaste(this :: t()) :: boolean()
      def canPaste(this) do
        :wxTextCtrl.canPaste(this)
      end

      # @spec canRedo(this :: t()) :: boolean()
      def canRedo(this) do
        :wxTextCtrl.canRedo(this)
      end

      
      def canSetTransparent(a) do
        :wxTextCtrl.canSetTransparent(a)
      end

      # @spec canUndo(this :: t()) :: boolean()
      def canUndo(this) do
        :wxTextCtrl.canUndo(this)
      end

      
      def captureMouse(a) do
        :wxTextCtrl.captureMouse(a)
      end

      
      def center(a) do
        :wxTextCtrl.center(a)
      end

      
      def center(a, b) do
        :wxTextCtrl.center(a, b)
      end

      
      def centerOnParent(a) do
        :wxTextCtrl.centerOnParent(a)
      end

      
      def centerOnParent(a, b) do
        :wxTextCtrl.centerOnParent(a, b)
      end

      
      def centre(a) do
        :wxTextCtrl.centre(a)
      end

      
      def centre(a, b) do
        :wxTextCtrl.centre(a, b)
      end

      
      def centreOnParent(a) do
        :wxTextCtrl.centreOnParent(a)
      end

      
      def centreOnParent(a, b) do
        :wxTextCtrl.centreOnParent(a, b)
      end

      # @spec changeValue(this :: t(), value :: :unicode.chardata()) :: :ok
      def changeValue(this, value) do
        :wxTextCtrl.changeValue(this, value)
      end

      # @spec clear(this :: t()) :: :ok
      def clear(this) do
        :wxTextCtrl.clear(this)
      end

      
      def clearBackground(a) do
        :wxTextCtrl.clearBackground(a)
      end

      
      def clientToScreen(a, b) do
        :wxTextCtrl.clientToScreen(a, b)
      end

      
      def clientToScreen(a, b, c) do
        :wxTextCtrl.clientToScreen(a, b, c)
      end

      
      def close(a) do
        :wxTextCtrl.close(a)
      end

      
      def close(a, b) do
        :wxTextCtrl.close(a, b)
      end

      
      def connect(a, b) do
        :wxTextCtrl.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxTextCtrl.connect(a, b, c)
      end

      
      def convertDialogToPixels(a, b) do
        :wxTextCtrl.convertDialogToPixels(a, b)
      end

      
      def convertPixelsToDialog(a, b) do
        :wxTextCtrl.convertPixelsToDialog(a, b)
      end

      # @spec copy(this :: t()) :: :ok
      def copy(this) do
        :wxTextCtrl.copy(this)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
      def create(this, parent, id) do
        :wxTextCtrl.create(this, parent, id)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:value, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, id, options) do
        :wxTextCtrl.create(this, parent, id, options)
      end

      # @spec cut(this :: t()) :: :ok
      def cut(this) do
        :wxTextCtrl.cut(this)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxTextCtrl.destroy(this)
      end

      
      def destroyChildren(a) do
        :wxTextCtrl.destroyChildren(a)
      end

      
      def disable(a) do
        :wxTextCtrl.disable(a)
      end

      # @spec discardEdits(this :: t()) :: :ok
      def discardEdits(this) do
        :wxTextCtrl.discardEdits(this)
      end

      
      def disconnect(a) do
        :wxTextCtrl.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxTextCtrl.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxTextCtrl.disconnect(a, b, c)
      end

      
      def dragAcceptFiles(a, b) do
        :wxTextCtrl.dragAcceptFiles(a, b)
      end

      # @spec emulateKeyPress(this :: t(), event :: :wxKeyEvent.wxKeyEvent()) :: boolean()
      def emulateKeyPress(this, event) do
        :wxTextCtrl.emulateKeyPress(this, event)
      end

      
      def enable(a) do
        :wxTextCtrl.enable(a)
      end

      
      def enable(a, b) do
        :wxTextCtrl.enable(a, b)
      end

      
      def findWindow(a, b) do
        :wxTextCtrl.findWindow(a, b)
      end

      
      def fit(a) do
        :wxTextCtrl.fit(a)
      end

      
      def fitInside(a) do
        :wxTextCtrl.fitInside(a)
      end

      
      def freeze(a) do
        :wxTextCtrl.freeze(a)
      end

      
      def getAcceleratorTable(a) do
        :wxTextCtrl.getAcceleratorTable(a)
      end

      
      def getBackgroundColour(a) do
        :wxTextCtrl.getBackgroundColour(a)
      end

      
      def getBackgroundStyle(a) do
        :wxTextCtrl.getBackgroundStyle(a)
      end

      
      def getBestSize(a) do
        :wxTextCtrl.getBestSize(a)
      end

      
      def getCaret(a) do
        :wxTextCtrl.getCaret(a)
      end

      
      def getCharHeight(a) do
        :wxTextCtrl.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxTextCtrl.getCharWidth(a)
      end

      
      def getChildren(a) do
        :wxTextCtrl.getChildren(a)
      end

      
      def getClientSize(a) do
        :wxTextCtrl.getClientSize(a)
      end

      
      def getContainingSizer(a) do
        :wxTextCtrl.getContainingSizer(a)
      end

      
      def getContentScaleFactor(a) do
        :wxTextCtrl.getContentScaleFactor(a)
      end

      
      def getCursor(a) do
        :wxTextCtrl.getCursor(a)
      end

      # @spec getDefaultStyle(this :: t()) :: :wxTextAttr.wxTextAttr()
      def getDefaultStyle(this) do
        :wxTextCtrl.getDefaultStyle(this)
      end

      
      def getDropTarget(a) do
        :wxTextCtrl.getDropTarget(a)
      end

      
      def getEventHandler(a) do
        :wxTextCtrl.getEventHandler(a)
      end

      
      def getExtraStyle(a) do
        :wxTextCtrl.getExtraStyle(a)
      end

      
      def getFont(a) do
        :wxTextCtrl.getFont(a)
      end

      
      def getForegroundColour(a) do
        :wxTextCtrl.getForegroundColour(a)
      end

      
      def getGrandParent(a) do
        :wxTextCtrl.getGrandParent(a)
      end

      
      def getHandle(a) do
        :wxTextCtrl.getHandle(a)
      end

      
      def getHelpText(a) do
        :wxTextCtrl.getHelpText(a)
      end

      
      def getId(a) do
        :wxTextCtrl.getId(a)
      end

      # @spec getInsertionPoint(this :: t()) :: integer()
      def getInsertionPoint(this) do
        :wxTextCtrl.getInsertionPoint(this)
      end

      
      def getLabel(a) do
        :wxTextCtrl.getLabel(a)
      end

      # @spec getLastPosition(this :: t()) :: integer()
      def getLastPosition(this) do
        :wxTextCtrl.getLastPosition(this)
      end

      # @spec getLineLength(this :: t(), lineNo :: integer()) :: integer()
      def getLineLength(this, lineNo) do
        :wxTextCtrl.getLineLength(this, lineNo)
      end

      # @spec getLineText(this :: t(), lineNo :: integer()) :: :unicode.charlist()
      def getLineText(this, lineNo) do
        :wxTextCtrl.getLineText(this, lineNo)
      end

      
      def getMaxSize(a) do
        :wxTextCtrl.getMaxSize(a)
      end

      
      def getMinSize(a) do
        :wxTextCtrl.getMinSize(a)
      end

      
      def getName(a) do
        :wxTextCtrl.getName(a)
      end

      # @spec getNumberOfLines(this :: t()) :: integer()
      def getNumberOfLines(this) do
        :wxTextCtrl.getNumberOfLines(this)
      end

      
      def getParent(a) do
        :wxTextCtrl.getParent(a)
      end

      
      def getPosition(a) do
        :wxTextCtrl.getPosition(a)
      end

      # @spec getRange(this :: t(), from :: integer(), to :: integer()) :: :unicode.charlist()
      def getRange(this, from, to) do
        :wxTextCtrl.getRange(this, from, to)
      end

      
      def getRect(a) do
        :wxTextCtrl.getRect(a)
      end

      
      def getScreenPosition(a) do
        :wxTextCtrl.getScreenPosition(a)
      end

      
      def getScreenRect(a) do
        :wxTextCtrl.getScreenRect(a)
      end

      
      def getScrollPos(a, b) do
        :wxTextCtrl.getScrollPos(a, b)
      end

      
      def getScrollRange(a, b) do
        :wxTextCtrl.getScrollRange(a, b)
      end

      
      def getScrollThumb(a, b) do
        :wxTextCtrl.getScrollThumb(a, b)
      end

      # @spec getSelection(this :: t()) :: {from :: integer(), to :: integer()}
      def getSelection(this) do
        :wxTextCtrl.getSelection(this)
      end

      
      def getSize(a) do
        :wxTextCtrl.getSize(a)
      end

      
      def getSizer(a) do
        :wxTextCtrl.getSizer(a)
      end

      # @spec getStringSelection(this :: t()) :: :unicode.charlist()
      def getStringSelection(this) do
        :wxTextCtrl.getStringSelection(this)
      end

      # @spec getStyle(this :: t(), position :: integer(), style :: :wxTextAttr.wxTextAttr()) :: boolean()
      def getStyle(this, position, style) do
        :wxTextCtrl.getStyle(this, position, style)
      end

      
      def getTextExtent(a, b) do
        :wxTextCtrl.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxTextCtrl.getTextExtent(a, b, c)
      end

      
      def getToolTip(a) do
        :wxTextCtrl.getToolTip(a)
      end

      
      def getUpdateRegion(a) do
        :wxTextCtrl.getUpdateRegion(a)
      end

      # @spec getValue(this :: t()) :: :unicode.charlist()
      def getValue(this) do
        :wxTextCtrl.getValue(this)
      end

      
      def getVirtualSize(a) do
        :wxTextCtrl.getVirtualSize(a)
      end

      
      def getWindowStyleFlag(a) do
        :wxTextCtrl.getWindowStyleFlag(a)
      end

      
      def getWindowVariant(a) do
        :wxTextCtrl.getWindowVariant(a)
      end

      
      def hasCapture(a) do
        :wxTextCtrl.hasCapture(a)
      end

      
      def hasScrollbar(a, b) do
        :wxTextCtrl.hasScrollbar(a, b)
      end

      
      def hasTransparentBackground(a) do
        :wxTextCtrl.hasTransparentBackground(a)
      end

      
      def hide(a) do
        :wxTextCtrl.hide(a)
      end

      
      def inheritAttributes(a) do
        :wxTextCtrl.inheritAttributes(a)
      end

      
      def initDialog(a) do
        :wxTextCtrl.initDialog(a)
      end

      
      def invalidateBestSize(a) do
        :wxTextCtrl.invalidateBestSize(a)
      end

      
      def isDoubleBuffered(a) do
        :wxTextCtrl.isDoubleBuffered(a)
      end

      # @spec isEditable(this :: t()) :: boolean()
      def isEditable(this) do
        :wxTextCtrl.isEditable(this)
      end

      
      def isEnabled(a) do
        :wxTextCtrl.isEnabled(a)
      end

      
      def isExposed(a, b) do
        :wxTextCtrl.isExposed(a, b)
      end

      
      def isExposed(a, b, c) do
        :wxTextCtrl.isExposed(a, b, c)
      end

      
      def isExposed(a, b, c, d, e) do
        :wxTextCtrl.isExposed(a, b, c, d, e)
      end

      # @spec isModified(this :: t()) :: boolean()
      def isModified(this) do
        :wxTextCtrl.isModified(this)
      end

      # @spec isMultiLine(this :: t()) :: boolean()
      def isMultiLine(this) do
        :wxTextCtrl.isMultiLine(this)
      end

      
      def isRetained(a) do
        :wxTextCtrl.isRetained(a)
      end

      
      def isShown(a) do
        :wxTextCtrl.isShown(a)
      end

      # @spec isSingleLine(this :: t()) :: boolean()
      def isSingleLine(this) do
        :wxTextCtrl.isSingleLine(this)
      end

      
      def isTopLevel(a) do
        :wxTextCtrl.isTopLevel(a)
      end

      
      def layout(a) do
        :wxTextCtrl.layout(a)
      end

      
      def lineDown(a) do
        :wxTextCtrl.lineDown(a)
      end

      
      def lineUp(a) do
        :wxTextCtrl.lineUp(a)
      end

      # @spec loadFile(this :: t(), file :: :unicode.chardata()) :: boolean()
      def loadFile(this, file) do
        :wxTextCtrl.loadFile(this, file)
      end

      # @spec loadFile(this :: t(), file :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:fileType, integer()}
      def loadFile(this, file, options) do
        :wxTextCtrl.loadFile(this, file, options)
      end

      
      def lower(a) do
        :wxTextCtrl.lower(a)
      end

      
      def makeModal(a) do
        :wxTextCtrl.makeModal(a)
      end

      
      def makeModal(a, b) do
        :wxTextCtrl.makeModal(a, b)
      end

      # @spec markDirty(this :: t()) :: :ok
      def markDirty(this) do
        :wxTextCtrl.markDirty(this)
      end

      
      def move(a, b) do
        :wxTextCtrl.move(a, b)
      end

      
      def move(a, b, c) do
        :wxTextCtrl.move(a, b, c)
      end

      
      def move(a, b, c, d) do
        :wxTextCtrl.move(a, b, c, d)
      end

      
      def moveAfterInTabOrder(a, b) do
        :wxTextCtrl.moveAfterInTabOrder(a, b)
      end

      
      def moveBeforeInTabOrder(a, b) do
        :wxTextCtrl.moveBeforeInTabOrder(a, b)
      end

      
      def navigate(a) do
        :wxTextCtrl.navigate(a)
      end

      
      def navigate(a, b) do
        :wxTextCtrl.navigate(a, b)
      end

      # @spec new() :: t()
      def new() do
        :wxTextCtrl.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
      def new(parent, id) do
        :wxTextCtrl.new(parent, id)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:value, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, options) do
        :wxTextCtrl.new(parent, id, options)
      end

      
      def pageDown(a) do
        :wxTextCtrl.pageDown(a)
      end

      
      def pageUp(a) do
        :wxTextCtrl.pageUp(a)
      end

      
      def parent_class(a) do
        :wxTextCtrl.parent_class(a)
      end

      # @spec paste(this :: t()) :: :ok
      def paste(this) do
        :wxTextCtrl.paste(this)
      end

      
      def popEventHandler(a) do
        :wxTextCtrl.popEventHandler(a)
      end

      
      def popEventHandler(a, b) do
        :wxTextCtrl.popEventHandler(a, b)
      end

      
      def popupMenu(a, b) do
        :wxTextCtrl.popupMenu(a, b)
      end

      
      def popupMenu(a, b, c) do
        :wxTextCtrl.popupMenu(a, b, c)
      end

      
      def popupMenu(a, b, c, d) do
        :wxTextCtrl.popupMenu(a, b, c, d)
      end

      # @spec positionToXY(this :: t(), pos :: integer()) :: result when result: {res :: boolean(), x :: integer(), y :: integer()}
      def positionToXY(this, pos) do
        :wxTextCtrl.positionToXY(this, pos)
      end

      
      def raise(a) do
        :wxTextCtrl.raise(a)
      end

      # @spec redo(this :: t()) :: :ok
      def redo(this) do
        :wxTextCtrl.redo(this)
      end

      
      def refresh(a) do
        :wxTextCtrl.refresh(a)
      end

      
      def refresh(a, b) do
        :wxTextCtrl.refresh(a, b)
      end

      
      def refreshRect(a, b) do
        :wxTextCtrl.refreshRect(a, b)
      end

      
      def refreshRect(a, b, c) do
        :wxTextCtrl.refreshRect(a, b, c)
      end

      
      def releaseMouse(a) do
        :wxTextCtrl.releaseMouse(a)
      end

      # @spec remove(this :: t(), from :: integer(), to :: integer()) :: :ok
      def remove(this, from, to) do
        :wxTextCtrl.remove(this, from, to)
      end

      
      def removeChild(a, b) do
        :wxTextCtrl.removeChild(a, b)
      end

      
      def reparent(a, b) do
        :wxTextCtrl.reparent(a, b)
      end

      # @spec replace(this :: t(), from :: integer(), to :: integer(), value :: :unicode.chardata()) :: :ok
      def replace(this, from, to, value) do
        :wxTextCtrl.replace(this, from, to, value)
      end

      # @spec saveFile(this :: t()) :: boolean()
      def saveFile(this) do
        :wxTextCtrl.saveFile(this)
      end

      # @spec saveFile(this :: t(), options :: [option]) :: boolean() when option: {:file, :unicode.chardata()} | {:fileType, integer()}
      def saveFile(this, options) do
        :wxTextCtrl.saveFile(this, options)
      end

      
      def screenToClient(a) do
        :wxTextCtrl.screenToClient(a)
      end

      
      def screenToClient(a, b) do
        :wxTextCtrl.screenToClient(a, b)
      end

      
      def scrollLines(a, b) do
        :wxTextCtrl.scrollLines(a, b)
      end

      
      def scrollPages(a, b) do
        :wxTextCtrl.scrollPages(a, b)
      end

      
      def scrollWindow(a, b, c) do
        :wxTextCtrl.scrollWindow(a, b, c)
      end

      
      def scrollWindow(a, b, c, d) do
        :wxTextCtrl.scrollWindow(a, b, c, d)
      end

      
      def setAcceleratorTable(a, b) do
        :wxTextCtrl.setAcceleratorTable(a, b)
      end

      
      def setAutoLayout(a, b) do
        :wxTextCtrl.setAutoLayout(a, b)
      end

      
      def setBackgroundColour(a, b) do
        :wxTextCtrl.setBackgroundColour(a, b)
      end

      
      def setBackgroundStyle(a, b) do
        :wxTextCtrl.setBackgroundStyle(a, b)
      end

      
      def setCaret(a, b) do
        :wxTextCtrl.setCaret(a, b)
      end

      
      def setClientSize(a, b) do
        :wxTextCtrl.setClientSize(a, b)
      end

      
      def setClientSize(a, b, c) do
        :wxTextCtrl.setClientSize(a, b, c)
      end

      
      def setContainingSizer(a, b) do
        :wxTextCtrl.setContainingSizer(a, b)
      end

      
      def setCursor(a, b) do
        :wxTextCtrl.setCursor(a, b)
      end

      # @spec setDefaultStyle(this :: t(), style :: :wxTextAttr.wxTextAttr()) :: boolean()
      def setDefaultStyle(this, style) do
        :wxTextCtrl.setDefaultStyle(this, style)
      end

      
      def setDoubleBuffered(a, b) do
        :wxTextCtrl.setDoubleBuffered(a, b)
      end

      
      def setDropTarget(a, b) do
        :wxTextCtrl.setDropTarget(a, b)
      end

      # @spec setEditable(this :: t(), editable :: boolean()) :: :ok
      def setEditable(this, editable) do
        :wxTextCtrl.setEditable(this, editable)
      end

      
      def setExtraStyle(a, b) do
        :wxTextCtrl.setExtraStyle(a, b)
      end

      
      def setFocus(a) do
        :wxTextCtrl.setFocus(a)
      end

      
      def setFocusFromKbd(a) do
        :wxTextCtrl.setFocusFromKbd(a)
      end

      
      def setFont(a, b) do
        :wxTextCtrl.setFont(a, b)
      end

      
      def setForegroundColour(a, b) do
        :wxTextCtrl.setForegroundColour(a, b)
      end

      
      def setHelpText(a, b) do
        :wxTextCtrl.setHelpText(a, b)
      end

      
      def setId(a, b) do
        :wxTextCtrl.setId(a, b)
      end

      # @spec setInsertionPoint(this :: t(), pos :: integer()) :: :ok
      def setInsertionPoint(this, pos) do
        :wxTextCtrl.setInsertionPoint(this, pos)
      end

      # @spec setInsertionPointEnd(this :: t()) :: :ok
      def setInsertionPointEnd(this) do
        :wxTextCtrl.setInsertionPointEnd(this)
      end

      
      def setLabel(a, b) do
        :wxTextCtrl.setLabel(a, b)
      end

      # @spec setMaxLength(this :: t(), len :: integer()) :: :ok
      def setMaxLength(this, len) do
        :wxTextCtrl.setMaxLength(this, len)
      end

      
      def setMaxSize(a, b) do
        :wxTextCtrl.setMaxSize(a, b)
      end

      
      def setMinSize(a, b) do
        :wxTextCtrl.setMinSize(a, b)
      end

      
      def setName(a, b) do
        :wxTextCtrl.setName(a, b)
      end

      
      def setOwnBackgroundColour(a, b) do
        :wxTextCtrl.setOwnBackgroundColour(a, b)
      end

      
      def setOwnFont(a, b) do
        :wxTextCtrl.setOwnFont(a, b)
      end

      
      def setOwnForegroundColour(a, b) do
        :wxTextCtrl.setOwnForegroundColour(a, b)
      end

      
      def setPalette(a, b) do
        :wxTextCtrl.setPalette(a, b)
      end

      
      def setScrollPos(a, b, c) do
        :wxTextCtrl.setScrollPos(a, b, c)
      end

      
      def setScrollPos(a, b, c, d) do
        :wxTextCtrl.setScrollPos(a, b, c, d)
      end

      
      def setScrollbar(a, b, c, d, e) do
        :wxTextCtrl.setScrollbar(a, b, c, d, e)
      end

      
      def setScrollbar(a, b, c, d, e, f) do
        :wxTextCtrl.setScrollbar(a, b, c, d, e, f)
      end

      # @spec setSelection(this :: t(), from :: integer(), to :: integer()) :: :ok
      def setSelection(this, from, to) do
        :wxTextCtrl.setSelection(this, from, to)
      end

      
      def setSize(a, b) do
        :wxTextCtrl.setSize(a, b)
      end

      
      def setSize(a, b, c) do
        :wxTextCtrl.setSize(a, b, c)
      end

      
      def setSize(a, b, c, d, e) do
        :wxTextCtrl.setSize(a, b, c, d, e)
      end

      
      def setSize(a, b, c, d, e, f) do
        :wxTextCtrl.setSize(a, b, c, d, e, f)
      end

      
      def setSizeHints(a, b) do
        :wxTextCtrl.setSizeHints(a, b)
      end

      
      def setSizeHints(a, b, c) do
        :wxTextCtrl.setSizeHints(a, b, c)
      end

      
      def setSizeHints(a, b, c, d) do
        :wxTextCtrl.setSizeHints(a, b, c, d)
      end

      
      def setSizer(a, b) do
        :wxTextCtrl.setSizer(a, b)
      end

      
      def setSizer(a, b, c) do
        :wxTextCtrl.setSizer(a, b, c)
      end

      
      def setSizerAndFit(a, b) do
        :wxTextCtrl.setSizerAndFit(a, b)
      end

      
      def setSizerAndFit(a, b, c) do
        :wxTextCtrl.setSizerAndFit(a, b, c)
      end

      # @spec setStyle(this :: t(), start :: integer(), end_ :: integer(), style :: :wxTextAttr.wxTextAttr()) :: boolean()
      def setStyle(this, start, end_, style) do
        :wxTextCtrl.setStyle(this, start, end_, style)
      end

      
      def setThemeEnabled(a, b) do
        :wxTextCtrl.setThemeEnabled(a, b)
      end

      
      def setToolTip(a, b) do
        :wxTextCtrl.setToolTip(a, b)
      end

      
      def setTransparent(a, b) do
        :wxTextCtrl.setTransparent(a, b)
      end

      # @spec setValue(this :: t(), value :: :unicode.chardata()) :: :ok
      def setValue(this, value) do
        :wxTextCtrl.setValue(this, value)
      end

      
      def setVirtualSize(a, b) do
        :wxTextCtrl.setVirtualSize(a, b)
      end

      
      def setVirtualSize(a, b, c) do
        :wxTextCtrl.setVirtualSize(a, b, c)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxTextCtrl.setVirtualSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b, c) do
        :wxTextCtrl.setVirtualSizeHints(a, b, c)
      end

      
      def setVirtualSizeHints(a, b, c, d) do
        :wxTextCtrl.setVirtualSizeHints(a, b, c, d)
      end

      
      def setWindowStyle(a, b) do
        :wxTextCtrl.setWindowStyle(a, b)
      end

      
      def setWindowStyleFlag(a, b) do
        :wxTextCtrl.setWindowStyleFlag(a, b)
      end

      
      def setWindowVariant(a, b) do
        :wxTextCtrl.setWindowVariant(a, b)
      end

      
      def shouldInheritColours(a) do
        :wxTextCtrl.shouldInheritColours(a)
      end

      
      def show(a) do
        :wxTextCtrl.show(a)
      end

      
      def show(a, b) do
        :wxTextCtrl.show(a, b)
      end

      # @spec showPosition(this :: t(), pos :: integer()) :: :ok
      def showPosition(this, pos) do
        :wxTextCtrl.showPosition(this, pos)
      end

      
      def thaw(a) do
        :wxTextCtrl.thaw(a)
      end

      
      def transferDataFromWindow(a) do
        :wxTextCtrl.transferDataFromWindow(a)
      end

      
      def transferDataToWindow(a) do
        :wxTextCtrl.transferDataToWindow(a)
      end

      # @spec undo(this :: t()) :: :ok
      def undo(this) do
        :wxTextCtrl.undo(this)
      end

      
      def update(a) do
        :wxTextCtrl.update(a)
      end

      
      def updateWindowUI(a) do
        :wxTextCtrl.updateWindowUI(a)
      end

      
      def updateWindowUI(a, b) do
        :wxTextCtrl.updateWindowUI(a, b)
      end

      
      def validate(a) do
        :wxTextCtrl.validate(a)
      end

      
      def warpPointer(a, b, c) do
        :wxTextCtrl.warpPointer(a, b, c)
      end

      # @spec writeText(this :: t(), text :: :unicode.chardata()) :: :ok
      def writeText(this, text) do
        :wxTextCtrl.writeText(this, text)
      end

      # @spec xYToPosition(this :: t(), x :: integer(), y :: integer()) :: integer()
      def xYToPosition(this, x, y) do
        :wxTextCtrl.xYToPosition(this, x, y)
      end

    end
  end
end
