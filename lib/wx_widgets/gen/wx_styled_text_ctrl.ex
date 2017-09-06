#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxStyledTextCtrl do
  defmacro __using__(_params) do
    quote do

      @type wxStyledTextCtrl_t :: :wxStyledTextCtrl.wxStyledTextCtrl()

      # @spec addStyledText(this :: t(), data :: :wx.wx_object()) :: :ok
      def addStyledText(this, data) do
        :wxStyledTextCtrl.addStyledText(this, data)
      end

      # @spec addText(this :: t(), text :: :unicode.chardata()) :: :ok
      def addText(this, text) do
        :wxStyledTextCtrl.addText(this, text)
      end

      # @spec addTextRaw(this :: t(), text :: binary()) :: :ok
      def addTextRaw(this, text) do
        :wxStyledTextCtrl.addTextRaw(this, text)
      end

      # @spec allocate(this :: t(), bytes :: integer()) :: :ok
      def allocate(this, bytes) do
        :wxStyledTextCtrl.allocate(this, bytes)
      end

      # @spec appendText(this :: t(), text :: :unicode.chardata()) :: :ok
      def appendText(this, text) do
        :wxStyledTextCtrl.appendText(this, text)
      end

      # @spec appendTextRaw(this :: t(), text :: binary()) :: :ok
      def appendTextRaw(this, text) do
        :wxStyledTextCtrl.appendTextRaw(this, text)
      end

      # @spec autoCompActive(this :: t()) :: boolean()
      def autoCompActive(this) do
        :wxStyledTextCtrl.autoCompActive(this)
      end

      # @spec autoCompCancel(this :: t()) :: :ok
      def autoCompCancel(this) do
        :wxStyledTextCtrl.autoCompCancel(this)
      end

      # @spec autoCompComplete(this :: t()) :: :ok
      def autoCompComplete(this) do
        :wxStyledTextCtrl.autoCompComplete(this)
      end

      # @spec autoCompGetAutoHide(this :: t()) :: boolean()
      def autoCompGetAutoHide(this) do
        :wxStyledTextCtrl.autoCompGetAutoHide(this)
      end

      # @spec autoCompGetCancelAtStart(this :: t()) :: boolean()
      def autoCompGetCancelAtStart(this) do
        :wxStyledTextCtrl.autoCompGetCancelAtStart(this)
      end

      # @spec autoCompGetChooseSingle(this :: t()) :: boolean()
      def autoCompGetChooseSingle(this) do
        :wxStyledTextCtrl.autoCompGetChooseSingle(this)
      end

      # @spec autoCompGetCurrent(this :: t()) :: integer()
      def autoCompGetCurrent(this) do
        :wxStyledTextCtrl.autoCompGetCurrent(this)
      end

      # @spec autoCompGetDropRestOfWord(this :: t()) :: boolean()
      def autoCompGetDropRestOfWord(this) do
        :wxStyledTextCtrl.autoCompGetDropRestOfWord(this)
      end

      # @spec autoCompGetIgnoreCase(this :: t()) :: boolean()
      def autoCompGetIgnoreCase(this) do
        :wxStyledTextCtrl.autoCompGetIgnoreCase(this)
      end

      # @spec autoCompGetMaxHeight(this :: t()) :: integer()
      def autoCompGetMaxHeight(this) do
        :wxStyledTextCtrl.autoCompGetMaxHeight(this)
      end

      # @spec autoCompGetMaxWidth(this :: t()) :: integer()
      def autoCompGetMaxWidth(this) do
        :wxStyledTextCtrl.autoCompGetMaxWidth(this)
      end

      # @spec autoCompGetSeparator(this :: t()) :: integer()
      def autoCompGetSeparator(this) do
        :wxStyledTextCtrl.autoCompGetSeparator(this)
      end

      # @spec autoCompGetTypeSeparator(this :: t()) :: integer()
      def autoCompGetTypeSeparator(this) do
        :wxStyledTextCtrl.autoCompGetTypeSeparator(this)
      end

      # @spec autoCompPosStart(this :: t()) :: integer()
      def autoCompPosStart(this) do
        :wxStyledTextCtrl.autoCompPosStart(this)
      end

      # @spec autoCompSelect(this :: t(), text :: :unicode.chardata()) :: :ok
      def autoCompSelect(this, text) do
        :wxStyledTextCtrl.autoCompSelect(this, text)
      end

      # @spec autoCompSetAutoHide(this :: t(), autoHide :: boolean()) :: :ok
      def autoCompSetAutoHide(this, autoHide) do
        :wxStyledTextCtrl.autoCompSetAutoHide(this, autoHide)
      end

      # @spec autoCompSetCancelAtStart(this :: t(), cancel :: boolean()) :: :ok
      def autoCompSetCancelAtStart(this, cancel) do
        :wxStyledTextCtrl.autoCompSetCancelAtStart(this, cancel)
      end

      # @spec autoCompSetChooseSingle(this :: t(), chooseSingle :: boolean()) :: :ok
      def autoCompSetChooseSingle(this, chooseSingle) do
        :wxStyledTextCtrl.autoCompSetChooseSingle(this, chooseSingle)
      end

      # @spec autoCompSetDropRestOfWord(this :: t(), dropRestOfWord :: boolean()) :: :ok
      def autoCompSetDropRestOfWord(this, dropRestOfWord) do
        :wxStyledTextCtrl.autoCompSetDropRestOfWord(this, dropRestOfWord)
      end

      # @spec autoCompSetFillUps(this :: t(), characterSet :: :unicode.chardata()) :: :ok
      def autoCompSetFillUps(this, characterSet) do
        :wxStyledTextCtrl.autoCompSetFillUps(this, characterSet)
      end

      # @spec autoCompSetIgnoreCase(this :: t(), ignoreCase :: boolean()) :: :ok
      def autoCompSetIgnoreCase(this, ignoreCase) do
        :wxStyledTextCtrl.autoCompSetIgnoreCase(this, ignoreCase)
      end

      # @spec autoCompSetMaxHeight(this :: t(), rowCount :: integer()) :: :ok
      def autoCompSetMaxHeight(this, rowCount) do
        :wxStyledTextCtrl.autoCompSetMaxHeight(this, rowCount)
      end

      # @spec autoCompSetMaxWidth(this :: t(), characterCount :: integer()) :: :ok
      def autoCompSetMaxWidth(this, characterCount) do
        :wxStyledTextCtrl.autoCompSetMaxWidth(this, characterCount)
      end

      # @spec autoCompSetSeparator(this :: t(), separatorCharacter :: integer()) :: :ok
      def autoCompSetSeparator(this, separatorCharacter) do
        :wxStyledTextCtrl.autoCompSetSeparator(this, separatorCharacter)
      end

      # @spec autoCompSetTypeSeparator(this :: t(), separatorCharacter :: integer()) :: :ok
      def autoCompSetTypeSeparator(this, separatorCharacter) do
        :wxStyledTextCtrl.autoCompSetTypeSeparator(this, separatorCharacter)
      end

      # @spec autoCompShow(this :: t(), lenEntered :: integer(), itemList :: :unicode.chardata()) :: :ok
      def autoCompShow(this, lenEntered, itemList) do
        :wxStyledTextCtrl.autoCompShow(this, lenEntered, itemList)
      end

      # @spec autoCompStops(this :: t(), characterSet :: :unicode.chardata()) :: :ok
      def autoCompStops(this, characterSet) do
        :wxStyledTextCtrl.autoCompStops(this, characterSet)
      end

      # @spec backTab(this :: t()) :: :ok
      def backTab(this) do
        :wxStyledTextCtrl.backTab(this)
      end

      # @spec beginUndoAction(this :: t()) :: :ok
      def beginUndoAction(this) do
        :wxStyledTextCtrl.beginUndoAction(this)
      end

      # @spec braceBadLight(this :: t(), pos :: integer()) :: :ok
      def braceBadLight(this, pos) do
        :wxStyledTextCtrl.braceBadLight(this, pos)
      end

      # @spec braceHighlight(this :: t(), pos1 :: integer(), pos2 :: integer()) :: :ok
      def braceHighlight(this, pos1, pos2) do
        :wxStyledTextCtrl.braceHighlight(this, pos1, pos2)
      end

      # @spec braceMatch(this :: t(), pos :: integer()) :: integer()
      def braceMatch(this, pos) do
        :wxStyledTextCtrl.braceMatch(this, pos)
      end

    

      # @spec callTipActive(this :: t()) :: boolean()
      def callTipActive(this) do
        :wxStyledTextCtrl.callTipActive(this)
      end

      # @spec callTipCancel(this :: t()) :: :ok
      def callTipCancel(this) do
        :wxStyledTextCtrl.callTipCancel(this)
      end

      # @spec callTipPosAtStart(this :: t()) :: integer()
      def callTipPosAtStart(this) do
        :wxStyledTextCtrl.callTipPosAtStart(this)
      end

      # @spec callTipSetBackground(this :: t(), back :: :wx.wx_colour()) :: :ok
      def callTipSetBackground(this, back) do
        :wxStyledTextCtrl.callTipSetBackground(this, back)
      end

      # @spec callTipSetForeground(this :: t(), fore :: :wx.wx_colour()) :: :ok
      def callTipSetForeground(this, fore) do
        :wxStyledTextCtrl.callTipSetForeground(this, fore)
      end

      # @spec callTipSetForegroundHighlight(this :: t(), fore :: :wx.wx_colour()) :: :ok
      def callTipSetForegroundHighlight(this, fore) do
        :wxStyledTextCtrl.callTipSetForegroundHighlight(this, fore)
      end

      # @spec callTipSetHighlight(this :: t(), start :: integer(), end_ :: integer()) :: :ok
      def callTipSetHighlight(this, start, end_) do
        :wxStyledTextCtrl.callTipSetHighlight(this, start, end_)
      end

      # @spec callTipShow(this :: t(), pos :: integer(), definition :: :unicode.chardata()) :: :ok
      def callTipShow(this, pos, definition) do
        :wxStyledTextCtrl.callTipShow(this, pos, definition)
      end

      # @spec callTipUseStyle(this :: t(), tabSize :: integer()) :: :ok
      def callTipUseStyle(this, tabSize) do
        :wxStyledTextCtrl.callTipUseStyle(this, tabSize)
      end

      # @spec canPaste(this :: t()) :: boolean()
      def canPaste(this) do
        :wxStyledTextCtrl.canPaste(this)
      end

      # @spec canRedo(this :: t()) :: boolean()
      def canRedo(this) do
        :wxStyledTextCtrl.canRedo(this)
      end

    

      # @spec canUndo(this :: t()) :: boolean()
      def canUndo(this) do
        :wxStyledTextCtrl.canUndo(this)
      end

      # @spec cancel(this :: t()) :: :ok
      def cancel(this) do
        :wxStyledTextCtrl.cancel(this)
      end

    

    

    

    

    

    

    

    

    

      # @spec charLeft(this :: t()) :: :ok
      def charLeft(this) do
        :wxStyledTextCtrl.charLeft(this)
      end

      # @spec charLeftExtend(this :: t()) :: :ok
      def charLeftExtend(this) do
        :wxStyledTextCtrl.charLeftExtend(this)
      end

      # @spec charLeftRectExtend(this :: t()) :: :ok
      def charLeftRectExtend(this) do
        :wxStyledTextCtrl.charLeftRectExtend(this)
      end

      # @spec charRight(this :: t()) :: :ok
      def charRight(this) do
        :wxStyledTextCtrl.charRight(this)
      end

      # @spec charRightExtend(this :: t()) :: :ok
      def charRightExtend(this) do
        :wxStyledTextCtrl.charRightExtend(this)
      end

      # @spec charRightRectExtend(this :: t()) :: :ok
      def charRightRectExtend(this) do
        :wxStyledTextCtrl.charRightRectExtend(this)
      end

      # @spec chooseCaretX(this :: t()) :: :ok
      def chooseCaretX(this) do
        :wxStyledTextCtrl.chooseCaretX(this)
      end

      # @spec clear(this :: t()) :: :ok
      def clear(this) do
        :wxStyledTextCtrl.clear(this)
      end

      # @spec clearAll(this :: t()) :: :ok
      def clearAll(this) do
        :wxStyledTextCtrl.clearAll(this)
      end

    

      # @spec clearDocumentStyle(this :: t()) :: :ok
      def clearDocumentStyle(this) do
        :wxStyledTextCtrl.clearDocumentStyle(this)
      end

      # @spec clearRegisteredImages(this :: t()) :: :ok
      def clearRegisteredImages(this) do
        :wxStyledTextCtrl.clearRegisteredImages(this)
      end

    

    

    

    

      # @spec cmdKeyAssign(this :: t(), key :: integer(), modifiers :: integer(), cmd :: integer()) :: :ok
      def cmdKeyAssign(this, key, modifiers, cmd) do
        :wxStyledTextCtrl.cmdKeyAssign(this, key, modifiers, cmd)
      end

      # @spec cmdKeyClear(this :: t(), key :: integer(), modifiers :: integer()) :: :ok
      def cmdKeyClear(this, key, modifiers) do
        :wxStyledTextCtrl.cmdKeyClear(this, key, modifiers)
      end

      # @spec cmdKeyClearAll(this :: t()) :: :ok
      def cmdKeyClearAll(this) do
        :wxStyledTextCtrl.cmdKeyClearAll(this)
      end

      # @spec cmdKeyExecute(this :: t(), cmd :: integer()) :: :ok
      def cmdKeyExecute(this, cmd) do
        :wxStyledTextCtrl.cmdKeyExecute(this, cmd)
      end

      # @spec colourise(this :: t(), start :: integer(), end_ :: integer()) :: :ok
      def colourise(this, start, end_) do
        :wxStyledTextCtrl.colourise(this, start, end_)
      end

    

    

    

      # @spec convertEOLs(this :: t(), eolMode :: integer()) :: :ok
      def convertEOLs(this, eolMode) do
        :wxStyledTextCtrl.convertEOLs(this, eolMode)
      end

    

      # @spec copy(this :: t()) :: :ok
      def copy(this) do
        :wxStyledTextCtrl.copy(this)
      end

      # @spec copyRange(this :: t(), start :: integer(), end_ :: integer()) :: :ok
      def copyRange(this, start, end_) do
        :wxStyledTextCtrl.copyRange(this, start, end_)
      end

      # @spec copyText(this :: t(), length :: integer(), text :: :unicode.chardata()) :: :ok
      def copyText(this, length, text) do
        :wxStyledTextCtrl.copyText(this, length, text)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
      def create(this, parent) do
        :wxStyledTextCtrl.create(this, parent)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def create(this, parent, options) do
        :wxStyledTextCtrl.create(this, parent, options)
      end

      # @spec cut(this :: t()) :: :ok
      def cut(this) do
        :wxStyledTextCtrl.cut(this)
      end

      # @spec delLineLeft(this :: t()) :: :ok
      def delLineLeft(this) do
        :wxStyledTextCtrl.delLineLeft(this)
      end

      # @spec delLineRight(this :: t()) :: :ok
      def delLineRight(this) do
        :wxStyledTextCtrl.delLineRight(this)
      end

      # @spec delWordLeft(this :: t()) :: :ok
      def delWordLeft(this) do
        :wxStyledTextCtrl.delWordLeft(this)
      end

      # @spec delWordRight(this :: t()) :: :ok
      def delWordRight(this) do
        :wxStyledTextCtrl.delWordRight(this)
      end

      # @spec deleteBack(this :: t()) :: :ok
      def deleteBack(this) do
        :wxStyledTextCtrl.deleteBack(this)
      end

      # @spec deleteBackNotLine(this :: t()) :: :ok
      def deleteBackNotLine(this) do
        :wxStyledTextCtrl.deleteBackNotLine(this)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxStyledTextCtrl.destroy(this)
      end

    

    

    

    

    

      # @spec doDragOver(this :: t(), x :: integer(), y :: integer(), def :: :wx.wx_enum()) :: :wx.wx_enum()
      def doDragOver(this, x, y, def) do
        :wxStyledTextCtrl.doDragOver(this, x, y, def)
      end

      # @spec doDropText(this :: t(), x :: integer(), y :: integer(), data :: :unicode.chardata()) :: boolean()
      def doDropText(this, x, y, data) do
        :wxStyledTextCtrl.doDropText(this, x, y, data)
      end

      # @spec docLineFromVisible(this :: t(), lineDisplay :: integer()) :: integer()
      def docLineFromVisible(this, lineDisplay) do
        :wxStyledTextCtrl.docLineFromVisible(this, lineDisplay)
      end

      # @spec documentEnd(this :: t()) :: :ok
      def documentEnd(this) do
        :wxStyledTextCtrl.documentEnd(this)
      end

      # @spec documentEndExtend(this :: t()) :: :ok
      def documentEndExtend(this) do
        :wxStyledTextCtrl.documentEndExtend(this)
      end

      # @spec documentStart(this :: t()) :: :ok
      def documentStart(this) do
        :wxStyledTextCtrl.documentStart(this)
      end

      # @spec documentStartExtend(this :: t()) :: :ok
      def documentStartExtend(this) do
        :wxStyledTextCtrl.documentStartExtend(this)
      end

    

      # @spec editToggleOvertype(this :: t()) :: :ok
      def editToggleOvertype(this) do
        :wxStyledTextCtrl.editToggleOvertype(this)
      end

      # @spec emptyUndoBuffer(this :: t()) :: :ok
      def emptyUndoBuffer(this) do
        :wxStyledTextCtrl.emptyUndoBuffer(this)
      end

    

    

      # @spec endUndoAction(this :: t()) :: :ok
      def endUndoAction(this) do
        :wxStyledTextCtrl.endUndoAction(this)
      end

      # @spec ensureCaretVisible(this :: t()) :: :ok
      def ensureCaretVisible(this) do
        :wxStyledTextCtrl.ensureCaretVisible(this)
      end

      # @spec ensureVisible(this :: t(), line :: integer()) :: :ok
      def ensureVisible(this, line) do
        :wxStyledTextCtrl.ensureVisible(this, line)
      end

      # @spec ensureVisibleEnforcePolicy(this :: t(), line :: integer()) :: :ok
      def ensureVisibleEnforcePolicy(this, line) do
        :wxStyledTextCtrl.ensureVisibleEnforcePolicy(this, line)
      end

      # @spec findColumn(this :: t(), line :: integer(), column :: integer()) :: integer()
      def findColumn(this, line, column) do
        :wxStyledTextCtrl.findColumn(this, line, column)
      end

      # @spec findText(this :: t(), minPos :: integer(), maxPos :: integer(), text :: :unicode.chardata()) :: integer()
      def findText(this, minPos, maxPos, text) do
        :wxStyledTextCtrl.findText(this, minPos, maxPos, text)
      end

      # @spec findText(this :: t(), minPos :: integer(), maxPos :: integer(), text :: :unicode.chardata(), options :: [option]) :: integer() when option: {:flags, integer()}
      def findText(this, minPos, maxPos, text, options) do
        :wxStyledTextCtrl.findText(this, minPos, maxPos, text, options)
      end

    

    

    

      # @spec formFeed(this :: t()) :: :ok
      def formFeed(this) do
        :wxStyledTextCtrl.formFeed(this)
      end

      # @spec formatRange(this :: t(), doDraw :: boolean(), startPos :: integer(), endPos :: integer(), draw :: :wxDC.wxDC(), target :: :wxDC.wxDC(), renderRect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}, pageRect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}) :: integer()
      def formatRange(this, doDraw, startPos, endPos, draw, target, renderRect, pageRect) do
        :wxStyledTextCtrl.formatRange(this, doDraw, startPos, endPos, draw, target, renderRect, pageRect)
      end

    

    

      # @spec getAnchor(this :: t()) :: integer()
      def getAnchor(this) do
        :wxStyledTextCtrl.getAnchor(this)
      end

      # @spec getBackSpaceUnIndents(this :: t()) :: boolean()
      def getBackSpaceUnIndents(this) do
        :wxStyledTextCtrl.getBackSpaceUnIndents(this)
      end

    

    

    

      # @spec getBufferedDraw(this :: t()) :: boolean()
      def getBufferedDraw(this) do
        :wxStyledTextCtrl.getBufferedDraw(this)
      end

    

      # @spec getCaretForeground(this :: t()) :: :wx.wx_colour4()
      def getCaretForeground(this) do
        :wxStyledTextCtrl.getCaretForeground(this)
      end

      # @spec getCaretLineBackAlpha(this :: t()) :: integer()
      def getCaretLineBackAlpha(this) do
        :wxStyledTextCtrl.getCaretLineBackAlpha(this)
      end

      # @spec getCaretLineBackground(this :: t()) :: :wx.wx_colour4()
      def getCaretLineBackground(this) do
        :wxStyledTextCtrl.getCaretLineBackground(this)
      end

      # @spec getCaretLineVisible(this :: t()) :: boolean()
      def getCaretLineVisible(this) do
        :wxStyledTextCtrl.getCaretLineVisible(this)
      end

      # @spec getCaretPeriod(this :: t()) :: integer()
      def getCaretPeriod(this) do
        :wxStyledTextCtrl.getCaretPeriod(this)
      end

      # @spec getCaretSticky(this :: t()) :: boolean()
      def getCaretSticky(this) do
        :wxStyledTextCtrl.getCaretSticky(this)
      end

      # @spec getCaretWidth(this :: t()) :: integer()
      def getCaretWidth(this) do
        :wxStyledTextCtrl.getCaretWidth(this)
      end

      # @spec getCharAt(this :: t(), pos :: integer()) :: integer()
      def getCharAt(this, pos) do
        :wxStyledTextCtrl.getCharAt(this, pos)
      end

    

    

    

    

      # @spec getCodePage(this :: t()) :: integer()
      def getCodePage(this) do
        :wxStyledTextCtrl.getCodePage(this)
      end

      # @spec getColumn(this :: t(), pos :: integer()) :: integer()
      def getColumn(this, pos) do
        :wxStyledTextCtrl.getColumn(this, pos)
      end

    

    

      # @spec getControlCharSymbol(this :: t()) :: integer()
      def getControlCharSymbol(this) do
        :wxStyledTextCtrl.getControlCharSymbol(this)
      end

      # @spec getCurLine(this :: t()) :: result when result: {res :: :unicode.charlist(), linePos :: integer()}
      def getCurLine(this) do
        :wxStyledTextCtrl.getCurLine(this)
      end

      # @spec getCurLineRaw(this :: t()) :: result when result: {res :: binary(), linePos :: integer()}
      def getCurLineRaw(this) do
        :wxStyledTextCtrl.getCurLineRaw(this)
      end

      # @spec getCurrentLine(this :: t()) :: integer()
      def getCurrentLine(this) do
        :wxStyledTextCtrl.getCurrentLine(this)
      end

      # @spec getCurrentPos(this :: t()) :: integer()
      def getCurrentPos(this) do
        :wxStyledTextCtrl.getCurrentPos(this)
      end

    

    

      # @spec getEOLMode(this :: t()) :: integer()
      def getEOLMode(this) do
        :wxStyledTextCtrl.getEOLMode(this)
      end

      # @spec getEdgeColour(this :: t()) :: :wx.wx_colour4()
      def getEdgeColour(this) do
        :wxStyledTextCtrl.getEdgeColour(this)
      end

      # @spec getEdgeColumn(this :: t()) :: integer()
      def getEdgeColumn(this) do
        :wxStyledTextCtrl.getEdgeColumn(this)
      end

      # @spec getEdgeMode(this :: t()) :: integer()
      def getEdgeMode(this) do
        :wxStyledTextCtrl.getEdgeMode(this)
      end

      # @spec getEndAtLastLine(this :: t()) :: boolean()
      def getEndAtLastLine(this) do
        :wxStyledTextCtrl.getEndAtLastLine(this)
      end

      # @spec getEndStyled(this :: t()) :: integer()
      def getEndStyled(this) do
        :wxStyledTextCtrl.getEndStyled(this)
      end

    

    

      # @spec getFirstVisibleLine(this :: t()) :: integer()
      def getFirstVisibleLine(this) do
        :wxStyledTextCtrl.getFirstVisibleLine(this)
      end

      # @spec getFoldExpanded(this :: t(), line :: integer()) :: boolean()
      def getFoldExpanded(this, line) do
        :wxStyledTextCtrl.getFoldExpanded(this, line)
      end

      # @spec getFoldLevel(this :: t(), line :: integer()) :: integer()
      def getFoldLevel(this, line) do
        :wxStyledTextCtrl.getFoldLevel(this, line)
      end

      # @spec getFoldParent(this :: t(), line :: integer()) :: integer()
      def getFoldParent(this, line) do
        :wxStyledTextCtrl.getFoldParent(this, line)
      end

    

    

    

    

    

      # @spec getHighlightGuide(this :: t()) :: integer()
      def getHighlightGuide(this) do
        :wxStyledTextCtrl.getHighlightGuide(this)
      end

    

      # @spec getIndent(this :: t()) :: integer()
      def getIndent(this) do
        :wxStyledTextCtrl.getIndent(this)
      end

      # @spec getIndentationGuides(this :: t()) :: boolean()
      def getIndentationGuides(this) do
        :wxStyledTextCtrl.getIndentationGuides(this)
      end

    

      # @spec getLastChild(this :: t(), line :: integer(), level :: integer()) :: integer()
      def getLastChild(this, line, level) do
        :wxStyledTextCtrl.getLastChild(this, line, level)
      end

      # @spec getLastKeydownProcessed(this :: t()) :: boolean()
      def getLastKeydownProcessed(this) do
        :wxStyledTextCtrl.getLastKeydownProcessed(this)
      end

      # @spec getLayoutCache(this :: t()) :: integer()
      def getLayoutCache(this) do
        :wxStyledTextCtrl.getLayoutCache(this)
      end

      # @spec getLength(this :: t()) :: integer()
      def getLength(this) do
        :wxStyledTextCtrl.getLength(this)
      end

      # @spec getLexer(this :: t()) :: integer()
      def getLexer(this) do
        :wxStyledTextCtrl.getLexer(this)
      end

      # @spec getLine(this :: t(), line :: integer()) :: :unicode.charlist()
      def getLine(this, line) do
        :wxStyledTextCtrl.getLine(this, line)
      end

      # @spec getLineCount(this :: t()) :: integer()
      def getLineCount(this) do
        :wxStyledTextCtrl.getLineCount(this)
      end

      # @spec getLineEndPosition(this :: t(), line :: integer()) :: integer()
      def getLineEndPosition(this, line) do
        :wxStyledTextCtrl.getLineEndPosition(this, line)
      end

      # @spec getLineIndentPosition(this :: t(), line :: integer()) :: integer()
      def getLineIndentPosition(this, line) do
        :wxStyledTextCtrl.getLineIndentPosition(this, line)
      end

      # @spec getLineIndentation(this :: t(), line :: integer()) :: integer()
      def getLineIndentation(this, line) do
        :wxStyledTextCtrl.getLineIndentation(this, line)
      end

      # @spec getLineRaw(this :: t(), line :: integer()) :: binary()
      def getLineRaw(this, line) do
        :wxStyledTextCtrl.getLineRaw(this, line)
      end

      # @spec getLineState(this :: t(), line :: integer()) :: integer()
      def getLineState(this, line) do
        :wxStyledTextCtrl.getLineState(this, line)
      end

      # @spec getLineVisible(this :: t(), line :: integer()) :: boolean()
      def getLineVisible(this, line) do
        :wxStyledTextCtrl.getLineVisible(this, line)
      end

      # @spec getMarginLeft(this :: t()) :: integer()
      def getMarginLeft(this) do
        :wxStyledTextCtrl.getMarginLeft(this)
      end

      # @spec getMarginMask(this :: t(), margin :: integer()) :: integer()
      def getMarginMask(this, margin) do
        :wxStyledTextCtrl.getMarginMask(this, margin)
      end

      # @spec getMarginRight(this :: t()) :: integer()
      def getMarginRight(this) do
        :wxStyledTextCtrl.getMarginRight(this)
      end

      # @spec getMarginSensitive(this :: t(), margin :: integer()) :: boolean()
      def getMarginSensitive(this, margin) do
        :wxStyledTextCtrl.getMarginSensitive(this, margin)
      end

      # @spec getMarginType(this :: t(), margin :: integer()) :: integer()
      def getMarginType(this, margin) do
        :wxStyledTextCtrl.getMarginType(this, margin)
      end

      # @spec getMarginWidth(this :: t(), margin :: integer()) :: integer()
      def getMarginWidth(this, margin) do
        :wxStyledTextCtrl.getMarginWidth(this, margin)
      end

      # @spec getMaxLineState(this :: t()) :: integer()
      def getMaxLineState(this) do
        :wxStyledTextCtrl.getMaxLineState(this)
      end

    

    

      # @spec getModEventMask(this :: t()) :: integer()
      def getModEventMask(this) do
        :wxStyledTextCtrl.getModEventMask(this)
      end

      # @spec getModify(this :: t()) :: boolean()
      def getModify(this) do
        :wxStyledTextCtrl.getModify(this)
      end

      # @spec getMouseDownCaptures(this :: t()) :: boolean()
      def getMouseDownCaptures(this) do
        :wxStyledTextCtrl.getMouseDownCaptures(this)
      end

      # @spec getMouseDwellTime(this :: t()) :: integer()
      def getMouseDwellTime(this) do
        :wxStyledTextCtrl.getMouseDwellTime(this)
      end

    

      # @spec getOvertype(this :: t()) :: boolean()
      def getOvertype(this) do
        :wxStyledTextCtrl.getOvertype(this)
      end

    

      # @spec getPasteConvertEndings(this :: t()) :: boolean()
      def getPasteConvertEndings(this) do
        :wxStyledTextCtrl.getPasteConvertEndings(this)
      end

    

      # @spec getPrintColourMode(this :: t()) :: integer()
      def getPrintColourMode(this) do
        :wxStyledTextCtrl.getPrintColourMode(this)
      end

      # @spec getPrintMagnification(this :: t()) :: integer()
      def getPrintMagnification(this) do
        :wxStyledTextCtrl.getPrintMagnification(this)
      end

      # @spec getPrintWrapMode(this :: t()) :: integer()
      def getPrintWrapMode(this) do
        :wxStyledTextCtrl.getPrintWrapMode(this)
      end

      # @spec getProperty(this :: t(), key :: :unicode.chardata()) :: :unicode.charlist()
      def getProperty(this, key) do
        :wxStyledTextCtrl.getProperty(this, key)
      end

      # @spec getReadOnly(this :: t()) :: boolean()
      def getReadOnly(this) do
        :wxStyledTextCtrl.getReadOnly(this)
      end

    

      # @spec getSTCCursor(this :: t()) :: integer()
      def getSTCCursor(this) do
        :wxStyledTextCtrl.getSTCCursor(this)
      end

      # @spec getSTCFocus(this :: t()) :: boolean()
      def getSTCFocus(this) do
        :wxStyledTextCtrl.getSTCFocus(this)
      end

    

    

    

    

    

      # @spec getScrollWidth(this :: t()) :: integer()
      def getScrollWidth(this) do
        :wxStyledTextCtrl.getScrollWidth(this)
      end

      # @spec getSearchFlags(this :: t()) :: integer()
      def getSearchFlags(this) do
        :wxStyledTextCtrl.getSearchFlags(this)
      end

      # @spec getSelAlpha(this :: t()) :: integer()
      def getSelAlpha(this) do
        :wxStyledTextCtrl.getSelAlpha(this)
      end

      # @spec getSelectedText(this :: t()) :: :unicode.charlist()
      def getSelectedText(this) do
        :wxStyledTextCtrl.getSelectedText(this)
      end

      # @spec getSelectedTextRaw(this :: t()) :: binary()
      def getSelectedTextRaw(this) do
        :wxStyledTextCtrl.getSelectedTextRaw(this)
      end

      # @spec getSelection(this :: t()) :: {startPos :: integer(), endPos :: integer()}
      def getSelection(this) do
        :wxStyledTextCtrl.getSelection(this)
      end

      # @spec getSelectionEnd(this :: t()) :: integer()
      def getSelectionEnd(this) do
        :wxStyledTextCtrl.getSelectionEnd(this)
      end

      # @spec getSelectionMode(this :: t()) :: integer()
      def getSelectionMode(this) do
        :wxStyledTextCtrl.getSelectionMode(this)
      end

      # @spec getSelectionStart(this :: t()) :: integer()
      def getSelectionStart(this) do
        :wxStyledTextCtrl.getSelectionStart(this)
      end

    

    

      # @spec getStatus(this :: t()) :: integer()
      def getStatus(this) do
        :wxStyledTextCtrl.getStatus(this)
      end

      # @spec getStyleAt(this :: t(), pos :: integer()) :: integer()
      def getStyleAt(this, pos) do
        :wxStyledTextCtrl.getStyleAt(this, pos)
      end

      # @spec getStyleBits(this :: t()) :: integer()
      def getStyleBits(this) do
        :wxStyledTextCtrl.getStyleBits(this)
      end

      # @spec getStyleBitsNeeded(this :: t()) :: integer()
      def getStyleBitsNeeded(this) do
        :wxStyledTextCtrl.getStyleBitsNeeded(this)
      end

      # @spec getStyledText(this :: t(), startPos :: integer(), endPos :: integer()) :: :wx.wx_object()
      def getStyledText(this, startPos, endPos) do
        :wxStyledTextCtrl.getStyledText(this, startPos, endPos)
      end

      # @spec getTabIndents(this :: t()) :: boolean()
      def getTabIndents(this) do
        :wxStyledTextCtrl.getTabIndents(this)
      end

      # @spec getTabWidth(this :: t()) :: integer()
      def getTabWidth(this) do
        :wxStyledTextCtrl.getTabWidth(this)
      end

      # @spec getTargetEnd(this :: t()) :: integer()
      def getTargetEnd(this) do
        :wxStyledTextCtrl.getTargetEnd(this)
      end

      # @spec getTargetStart(this :: t()) :: integer()
      def getTargetStart(this) do
        :wxStyledTextCtrl.getTargetStart(this)
      end

      # @spec getText(this :: t()) :: :unicode.charlist()
      def getText(this) do
        :wxStyledTextCtrl.getText(this)
      end

    

    

      # @spec getTextLength(this :: t()) :: integer()
      def getTextLength(this) do
        :wxStyledTextCtrl.getTextLength(this)
      end

      # @spec getTextRange(this :: t(), startPos :: integer(), endPos :: integer()) :: :unicode.charlist()
      def getTextRange(this, startPos, endPos) do
        :wxStyledTextCtrl.getTextRange(this, startPos, endPos)
      end

      # @spec getTextRangeRaw(this :: t(), startPos :: integer(), endPos :: integer()) :: binary()
      def getTextRangeRaw(this, startPos, endPos) do
        :wxStyledTextCtrl.getTextRangeRaw(this, startPos, endPos)
      end

      # @spec getTextRaw(this :: t()) :: binary()
      def getTextRaw(this) do
        :wxStyledTextCtrl.getTextRaw(this)
      end

    

      # @spec getTwoPhaseDraw(this :: t()) :: boolean()
      def getTwoPhaseDraw(this) do
        :wxStyledTextCtrl.getTwoPhaseDraw(this)
      end

      # @spec getUndoCollection(this :: t()) :: boolean()
      def getUndoCollection(this) do
        :wxStyledTextCtrl.getUndoCollection(this)
      end

    

      # @spec getUseAntiAliasing(this :: t()) :: boolean()
      def getUseAntiAliasing(this) do
        :wxStyledTextCtrl.getUseAntiAliasing(this)
      end

      # @spec getUseHorizontalScrollBar(this :: t()) :: boolean()
      def getUseHorizontalScrollBar(this) do
        :wxStyledTextCtrl.getUseHorizontalScrollBar(this)
      end

      # @spec getUseTabs(this :: t()) :: boolean()
      def getUseTabs(this) do
        :wxStyledTextCtrl.getUseTabs(this)
      end

      # @spec getUseVerticalScrollBar(this :: t()) :: boolean()
      def getUseVerticalScrollBar(this) do
        :wxStyledTextCtrl.getUseVerticalScrollBar(this)
      end

      # @spec getViewEOL(this :: t()) :: boolean()
      def getViewEOL(this) do
        :wxStyledTextCtrl.getViewEOL(this)
      end

      # @spec getViewWhiteSpace(this :: t()) :: integer()
      def getViewWhiteSpace(this) do
        :wxStyledTextCtrl.getViewWhiteSpace(this)
      end

    

    

    

      # @spec getWrapMode(this :: t()) :: integer()
      def getWrapMode(this) do
        :wxStyledTextCtrl.getWrapMode(this)
      end

      # @spec getWrapStartIndent(this :: t()) :: integer()
      def getWrapStartIndent(this) do
        :wxStyledTextCtrl.getWrapStartIndent(this)
      end

      # @spec getWrapVisualFlags(this :: t()) :: integer()
      def getWrapVisualFlags(this) do
        :wxStyledTextCtrl.getWrapVisualFlags(this)
      end

      # @spec getWrapVisualFlagsLocation(this :: t()) :: integer()
      def getWrapVisualFlagsLocation(this) do
        :wxStyledTextCtrl.getWrapVisualFlagsLocation(this)
      end

      # @spec getXOffset(this :: t()) :: integer()
      def getXOffset(this) do
        :wxStyledTextCtrl.getXOffset(this)
      end

      # @spec getZoom(this :: t()) :: integer()
      def getZoom(this) do
        :wxStyledTextCtrl.getZoom(this)
      end

      # @spec gotoLine(this :: t(), line :: integer()) :: :ok
      def gotoLine(this, line) do
        :wxStyledTextCtrl.gotoLine(this, line)
      end

      # @spec gotoPos(this :: t(), pos :: integer()) :: :ok
      def gotoPos(this, pos) do
        :wxStyledTextCtrl.gotoPos(this, pos)
      end

    

    

    

    

      # @spec hideLines(this :: t(), lineStart :: integer(), lineEnd :: integer()) :: :ok
      def hideLines(this, lineStart, lineEnd) do
        :wxStyledTextCtrl.hideLines(this, lineStart, lineEnd)
      end

      # @spec hideSelection(this :: t(), normal :: boolean()) :: :ok
      def hideSelection(this, normal) do
        :wxStyledTextCtrl.hideSelection(this, normal)
      end

      # @spec home(this :: t()) :: :ok
      def home(this) do
        :wxStyledTextCtrl.home(this)
      end

      # @spec homeDisplay(this :: t()) :: :ok
      def homeDisplay(this) do
        :wxStyledTextCtrl.homeDisplay(this)
      end

      # @spec homeDisplayExtend(this :: t()) :: :ok
      def homeDisplayExtend(this) do
        :wxStyledTextCtrl.homeDisplayExtend(this)
      end

      # @spec homeExtend(this :: t()) :: :ok
      def homeExtend(this) do
        :wxStyledTextCtrl.homeExtend(this)
      end

      # @spec homeRectExtend(this :: t()) :: :ok
      def homeRectExtend(this) do
        :wxStyledTextCtrl.homeRectExtend(this)
      end

      # @spec homeWrapExtend(this :: t()) :: :ok
      def homeWrapExtend(this) do
        :wxStyledTextCtrl.homeWrapExtend(this)
      end

      # @spec indicatorGetForeground(this :: t(), indic :: integer()) :: :wx.wx_colour4()
      def indicatorGetForeground(this, indic) do
        :wxStyledTextCtrl.indicatorGetForeground(this, indic)
      end

      # @spec indicatorGetStyle(this :: t(), indic :: integer()) :: integer()
      def indicatorGetStyle(this, indic) do
        :wxStyledTextCtrl.indicatorGetStyle(this, indic)
      end

      # @spec indicatorSetForeground(this :: t(), indic :: integer(), fore :: :wx.wx_colour()) :: :ok
      def indicatorSetForeground(this, indic, fore) do
        :wxStyledTextCtrl.indicatorSetForeground(this, indic, fore)
      end

      # @spec indicatorSetStyle(this :: t(), indic :: integer(), style :: integer()) :: :ok
      def indicatorSetStyle(this, indic, style) do
        :wxStyledTextCtrl.indicatorSetStyle(this, indic, style)
      end

    

    

      # @spec insertText(this :: t(), pos :: integer(), text :: :unicode.chardata()) :: :ok
      def insertText(this, pos, text) do
        :wxStyledTextCtrl.insertText(this, pos, text)
      end

      # @spec insertTextRaw(this :: t(), pos :: integer(), text :: binary()) :: :ok
      def insertTextRaw(this, pos, text) do
        :wxStyledTextCtrl.insertTextRaw(this, pos, text)
      end

    

    

    

    

    

    

    

    

    

    

      # @spec lineCopy(this :: t()) :: :ok
      def lineCopy(this) do
        :wxStyledTextCtrl.lineCopy(this)
      end

      # @spec lineCut(this :: t()) :: :ok
      def lineCut(this) do
        :wxStyledTextCtrl.lineCut(this)
      end

      # @spec lineDelete(this :: t()) :: :ok
      def lineDelete(this) do
        :wxStyledTextCtrl.lineDelete(this)
      end

      # @spec lineDown(this :: t()) :: :ok
      def lineDown(this) do
        :wxStyledTextCtrl.lineDown(this)
      end

      # @spec lineDownExtend(this :: t()) :: :ok
      def lineDownExtend(this) do
        :wxStyledTextCtrl.lineDownExtend(this)
      end

      # @spec lineDownRectExtend(this :: t()) :: :ok
      def lineDownRectExtend(this) do
        :wxStyledTextCtrl.lineDownRectExtend(this)
      end

      # @spec lineDuplicate(this :: t()) :: :ok
      def lineDuplicate(this) do
        :wxStyledTextCtrl.lineDuplicate(this)
      end

      # @spec lineEnd(this :: t()) :: :ok
      def lineEnd(this) do
        :wxStyledTextCtrl.lineEnd(this)
      end

      # @spec lineEndDisplay(this :: t()) :: :ok
      def lineEndDisplay(this) do
        :wxStyledTextCtrl.lineEndDisplay(this)
      end

      # @spec lineEndDisplayExtend(this :: t()) :: :ok
      def lineEndDisplayExtend(this) do
        :wxStyledTextCtrl.lineEndDisplayExtend(this)
      end

      # @spec lineEndExtend(this :: t()) :: :ok
      def lineEndExtend(this) do
        :wxStyledTextCtrl.lineEndExtend(this)
      end

      # @spec lineEndRectExtend(this :: t()) :: :ok
      def lineEndRectExtend(this) do
        :wxStyledTextCtrl.lineEndRectExtend(this)
      end

      # @spec lineEndWrap(this :: t()) :: :ok
      def lineEndWrap(this) do
        :wxStyledTextCtrl.lineEndWrap(this)
      end

      # @spec lineEndWrapExtend(this :: t()) :: :ok
      def lineEndWrapExtend(this) do
        :wxStyledTextCtrl.lineEndWrapExtend(this)
      end

      # @spec lineFromPosition(this :: t(), pos :: integer()) :: integer()
      def lineFromPosition(this, pos) do
        :wxStyledTextCtrl.lineFromPosition(this, pos)
      end

      # @spec lineLength(this :: t(), line :: integer()) :: integer()
      def lineLength(this, line) do
        :wxStyledTextCtrl.lineLength(this, line)
      end

      # @spec lineScroll(this :: t(), columns :: integer(), lines :: integer()) :: :ok
      def lineScroll(this, columns, lines) do
        :wxStyledTextCtrl.lineScroll(this, columns, lines)
      end

      # @spec lineScrollDown(this :: t()) :: :ok
      def lineScrollDown(this) do
        :wxStyledTextCtrl.lineScrollDown(this)
      end

      # @spec lineScrollUp(this :: t()) :: :ok
      def lineScrollUp(this) do
        :wxStyledTextCtrl.lineScrollUp(this)
      end

      # @spec lineTranspose(this :: t()) :: :ok
      def lineTranspose(this) do
        :wxStyledTextCtrl.lineTranspose(this)
      end

      # @spec lineUp(this :: t()) :: :ok
      def lineUp(this) do
        :wxStyledTextCtrl.lineUp(this)
      end

      # @spec lineUpExtend(this :: t()) :: :ok
      def lineUpExtend(this) do
        :wxStyledTextCtrl.lineUpExtend(this)
      end

      # @spec lineUpRectExtend(this :: t()) :: :ok
      def lineUpRectExtend(this) do
        :wxStyledTextCtrl.lineUpRectExtend(this)
      end

      # @spec linesJoin(this :: t()) :: :ok
      def linesJoin(this) do
        :wxStyledTextCtrl.linesJoin(this)
      end

      # @spec linesOnScreen(this :: t()) :: integer()
      def linesOnScreen(this) do
        :wxStyledTextCtrl.linesOnScreen(this)
      end

      # @spec linesSplit(this :: t(), pixelWidth :: integer()) :: :ok
      def linesSplit(this, pixelWidth) do
        :wxStyledTextCtrl.linesSplit(this, pixelWidth)
      end

      # @spec loadFile(this :: t(), filename :: :unicode.chardata()) :: boolean()
      def loadFile(this, filename) do
        :wxStyledTextCtrl.loadFile(this, filename)
      end

    

      # @spec lowerCase(this :: t()) :: :ok
      def lowerCase(this) do
        :wxStyledTextCtrl.lowerCase(this)
      end

    

    

      # @spec markerAdd(this :: t(), line :: integer(), markerNumber :: integer()) :: integer()
      def markerAdd(this, line, markerNumber) do
        :wxStyledTextCtrl.markerAdd(this, line, markerNumber)
      end

      # @spec markerAddSet(this :: t(), line :: integer(), set :: integer()) :: :ok
      def markerAddSet(this, line, set) do
        :wxStyledTextCtrl.markerAddSet(this, line, set)
      end

      # @spec markerDefine(this :: t(), markerNumber :: integer(), markerSymbol :: integer()) :: :ok
      def markerDefine(this, markerNumber, markerSymbol) do
        :wxStyledTextCtrl.markerDefine(this, markerNumber, markerSymbol)
      end

      # @spec markerDefine(this :: t(), markerNumber :: integer(), markerSymbol :: integer(), options :: [option]) :: :ok when option: {:foreground, :wx.wx_colour()} | {:background, :wx.wx_colour()}
      def markerDefine(this, markerNumber, markerSymbol, options) do
        :wxStyledTextCtrl.markerDefine(this, markerNumber, markerSymbol, options)
      end

      # @spec markerDefineBitmap(this :: t(), markerNumber :: integer(), bmp :: :wxBitmap.wxBitmap()) :: :ok
      def markerDefineBitmap(this, markerNumber, bmp) do
        :wxStyledTextCtrl.markerDefineBitmap(this, markerNumber, bmp)
      end

      # @spec markerDelete(this :: t(), line :: integer(), markerNumber :: integer()) :: :ok
      def markerDelete(this, line, markerNumber) do
        :wxStyledTextCtrl.markerDelete(this, line, markerNumber)
      end

      # @spec markerDeleteAll(this :: t(), markerNumber :: integer()) :: :ok
      def markerDeleteAll(this, markerNumber) do
        :wxStyledTextCtrl.markerDeleteAll(this, markerNumber)
      end

      # @spec markerDeleteHandle(this :: t(), handle :: integer()) :: :ok
      def markerDeleteHandle(this, handle) do
        :wxStyledTextCtrl.markerDeleteHandle(this, handle)
      end

      # @spec markerGet(this :: t(), line :: integer()) :: integer()
      def markerGet(this, line) do
        :wxStyledTextCtrl.markerGet(this, line)
      end

      # @spec markerLineFromHandle(this :: t(), handle :: integer()) :: integer()
      def markerLineFromHandle(this, handle) do
        :wxStyledTextCtrl.markerLineFromHandle(this, handle)
      end

      # @spec markerNext(this :: t(), lineStart :: integer(), markerMask :: integer()) :: integer()
      def markerNext(this, lineStart, markerMask) do
        :wxStyledTextCtrl.markerNext(this, lineStart, markerMask)
      end

      # @spec markerPrevious(this :: t(), lineStart :: integer(), markerMask :: integer()) :: integer()
      def markerPrevious(this, lineStart, markerMask) do
        :wxStyledTextCtrl.markerPrevious(this, lineStart, markerMask)
      end

      # @spec markerSetAlpha(this :: t(), markerNumber :: integer(), alpha :: integer()) :: :ok
      def markerSetAlpha(this, markerNumber, alpha) do
        :wxStyledTextCtrl.markerSetAlpha(this, markerNumber, alpha)
      end

      # @spec markerSetBackground(this :: t(), markerNumber :: integer(), back :: :wx.wx_colour()) :: :ok
      def markerSetBackground(this, markerNumber, back) do
        :wxStyledTextCtrl.markerSetBackground(this, markerNumber, back)
      end

      # @spec markerSetForeground(this :: t(), markerNumber :: integer(), fore :: :wx.wx_colour()) :: :ok
      def markerSetForeground(this, markerNumber, fore) do
        :wxStyledTextCtrl.markerSetForeground(this, markerNumber, fore)
      end

    

    

    

    

    

      # @spec moveCaretInsideView(this :: t()) :: :ok
      def moveCaretInsideView(this) do
        :wxStyledTextCtrl.moveCaretInsideView(this)
      end

    

    

      # @spec new() :: t()
      def new() do
        :wxStyledTextCtrl.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxStyledTextCtrl.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, options) do
        :wxStyledTextCtrl.new(parent, options)
      end

      # @spec newLine(this :: t()) :: :ok
      def newLine(this) do
        :wxStyledTextCtrl.newLine(this)
      end

      # @spec pageDown(this :: t()) :: :ok
      def pageDown(this) do
        :wxStyledTextCtrl.pageDown(this)
      end

      # @spec pageDownExtend(this :: t()) :: :ok
      def pageDownExtend(this) do
        :wxStyledTextCtrl.pageDownExtend(this)
      end

      # @spec pageDownRectExtend(this :: t()) :: :ok
      def pageDownRectExtend(this) do
        :wxStyledTextCtrl.pageDownRectExtend(this)
      end

      # @spec pageUp(this :: t()) :: :ok
      def pageUp(this) do
        :wxStyledTextCtrl.pageUp(this)
      end

      # @spec pageUpExtend(this :: t()) :: :ok
      def pageUpExtend(this) do
        :wxStyledTextCtrl.pageUpExtend(this)
      end

      # @spec pageUpRectExtend(this :: t()) :: :ok
      def pageUpRectExtend(this) do
        :wxStyledTextCtrl.pageUpRectExtend(this)
      end

      # @spec paraDownExtend(this :: t()) :: :ok
      def paraDownExtend(this) do
        :wxStyledTextCtrl.paraDownExtend(this)
      end

      # @spec paraUp(this :: t()) :: :ok
      def paraUp(this) do
        :wxStyledTextCtrl.paraUp(this)
      end

      # @spec paraUpExtend(this :: t()) :: :ok
      def paraUpExtend(this) do
        :wxStyledTextCtrl.paraUpExtend(this)
      end

    

      # @spec paste(this :: t()) :: :ok
      def paste(this) do
        :wxStyledTextCtrl.paste(this)
      end

      # @spec pointFromPosition(this :: t(), pos :: integer()) :: {x :: integer(), y :: integer()}
      def pointFromPosition(this, pos) do
        :wxStyledTextCtrl.pointFromPosition(this, pos)
      end

    

    

    

    

    

      # @spec positionAfter(this :: t(), pos :: integer()) :: integer()
      def positionAfter(this, pos) do
        :wxStyledTextCtrl.positionAfter(this, pos)
      end

      # @spec positionBefore(this :: t(), pos :: integer()) :: integer()
      def positionBefore(this, pos) do
        :wxStyledTextCtrl.positionBefore(this, pos)
      end

      # @spec positionFromLine(this :: t(), line :: integer()) :: integer()
      def positionFromLine(this, line) do
        :wxStyledTextCtrl.positionFromLine(this, line)
      end

      # @spec positionFromPoint(this :: t(), pt :: {x :: integer(), y :: integer()}) :: integer()
      def positionFromPoint(this, pt) do
        :wxStyledTextCtrl.positionFromPoint(this, pt)
      end

      # @spec positionFromPointClose(this :: t(), x :: integer(), y :: integer()) :: integer()
      def positionFromPointClose(this, x, y) do
        :wxStyledTextCtrl.positionFromPointClose(this, x, y)
      end

    

      # @spec redo(this :: t()) :: :ok
      def redo(this) do
        :wxStyledTextCtrl.redo(this)
      end

    

    

    

    

      # @spec registerImage(this :: t(), type :: integer(), bmp :: :wxBitmap.wxBitmap()) :: :ok
      def registerImage(this, type, bmp) do
        :wxStyledTextCtrl.registerImage(this, type, bmp)
      end

    

    

    

      # @spec replaceSelection(this :: t(), text :: :unicode.chardata()) :: :ok
      def replaceSelection(this, text) do
        :wxStyledTextCtrl.replaceSelection(this, text)
      end

      # @spec replaceTarget(this :: t(), text :: :unicode.chardata()) :: integer()
      def replaceTarget(this, text) do
        :wxStyledTextCtrl.replaceTarget(this, text)
      end

      # @spec saveFile(this :: t(), filename :: :unicode.chardata()) :: boolean()
      def saveFile(this, filename) do
        :wxStyledTextCtrl.saveFile(this, filename)
      end

    

    

    

    

      # @spec scrollToColumn(this :: t(), column :: integer()) :: :ok
      def scrollToColumn(this, column) do
        :wxStyledTextCtrl.scrollToColumn(this, column)
      end

      # @spec scrollToLine(this :: t(), line :: integer()) :: :ok
      def scrollToLine(this, line) do
        :wxStyledTextCtrl.scrollToLine(this, line)
      end

    

    

      # @spec searchAnchor(this :: t()) :: :ok
      def searchAnchor(this) do
        :wxStyledTextCtrl.searchAnchor(this)
      end

      # @spec searchInTarget(this :: t(), text :: :unicode.chardata()) :: integer()
      def searchInTarget(this, text) do
        :wxStyledTextCtrl.searchInTarget(this, text)
      end

      # @spec searchNext(this :: t(), flags :: integer(), text :: :unicode.chardata()) :: integer()
      def searchNext(this, flags, text) do
        :wxStyledTextCtrl.searchNext(this, flags, text)
      end

      # @spec searchPrev(this :: t(), flags :: integer(), text :: :unicode.chardata()) :: integer()
      def searchPrev(this, flags, text) do
        :wxStyledTextCtrl.searchPrev(this, flags, text)
      end

      # @spec selectAll(this :: t()) :: :ok
      def selectAll(this) do
        :wxStyledTextCtrl.selectAll(this)
      end

      # @spec selectionDuplicate(this :: t()) :: :ok
      def selectionDuplicate(this) do
        :wxStyledTextCtrl.selectionDuplicate(this)
      end

      # @spec selectionIsRectangle(this :: t()) :: boolean()
      def selectionIsRectangle(this) do
        :wxStyledTextCtrl.selectionIsRectangle(this)
      end

    

      # @spec setAnchor(this :: t(), posAnchor :: integer()) :: :ok
      def setAnchor(this, posAnchor) do
        :wxStyledTextCtrl.setAnchor(this, posAnchor)
      end

    

      # @spec setBackSpaceUnIndents(this :: t(), bsUnIndents :: boolean()) :: :ok
      def setBackSpaceUnIndents(this, bsUnIndents) do
        :wxStyledTextCtrl.setBackSpaceUnIndents(this, bsUnIndents)
      end

    

    

      # @spec setBufferedDraw(this :: t(), buffered :: boolean()) :: :ok
      def setBufferedDraw(this, buffered) do
        :wxStyledTextCtrl.setBufferedDraw(this, buffered)
      end

    

      # @spec setCaretForeground(this :: t(), fore :: :wx.wx_colour()) :: :ok
      def setCaretForeground(this, fore) do
        :wxStyledTextCtrl.setCaretForeground(this, fore)
      end

      # @spec setCaretLineBackAlpha(this :: t(), alpha :: integer()) :: :ok
      def setCaretLineBackAlpha(this, alpha) do
        :wxStyledTextCtrl.setCaretLineBackAlpha(this, alpha)
      end

      # @spec setCaretLineBackground(this :: t(), back :: :wx.wx_colour()) :: :ok
      def setCaretLineBackground(this, back) do
        :wxStyledTextCtrl.setCaretLineBackground(this, back)
      end

      # @spec setCaretLineVisible(this :: t(), show :: boolean()) :: :ok
      def setCaretLineVisible(this, show) do
        :wxStyledTextCtrl.setCaretLineVisible(this, show)
      end

      # @spec setCaretPeriod(this :: t(), periodMilliseconds :: integer()) :: :ok
      def setCaretPeriod(this, periodMilliseconds) do
        :wxStyledTextCtrl.setCaretPeriod(this, periodMilliseconds)
      end

      # @spec setCaretSticky(this :: t(), useCaretStickyBehaviour :: boolean()) :: :ok
      def setCaretSticky(this, useCaretStickyBehaviour) do
        :wxStyledTextCtrl.setCaretSticky(this, useCaretStickyBehaviour)
      end

      # @spec setCaretWidth(this :: t(), pixelWidth :: integer()) :: :ok
      def setCaretWidth(this, pixelWidth) do
        :wxStyledTextCtrl.setCaretWidth(this, pixelWidth)
      end

      # @spec setCharsDefault(this :: t()) :: :ok
      def setCharsDefault(this) do
        :wxStyledTextCtrl.setCharsDefault(this)
      end

    

    

      # @spec setCodePage(this :: t(), codePage :: integer()) :: :ok
      def setCodePage(this, codePage) do
        :wxStyledTextCtrl.setCodePage(this, codePage)
      end

    

      # @spec setControlCharSymbol(this :: t(), symbol :: integer()) :: :ok
      def setControlCharSymbol(this, symbol) do
        :wxStyledTextCtrl.setControlCharSymbol(this, symbol)
      end

      # @spec setCurrentPos(this :: t(), pos :: integer()) :: :ok
      def setCurrentPos(this, pos) do
        :wxStyledTextCtrl.setCurrentPos(this, pos)
      end

    

    

    

      # @spec setEOLMode(this :: t(), eolMode :: integer()) :: :ok
      def setEOLMode(this, eolMode) do
        :wxStyledTextCtrl.setEOLMode(this, eolMode)
      end

      # @spec setEdgeColour(this :: t(), edgeColour :: :wx.wx_colour()) :: :ok
      def setEdgeColour(this, edgeColour) do
        :wxStyledTextCtrl.setEdgeColour(this, edgeColour)
      end

      # @spec setEdgeColumn(this :: t(), column :: integer()) :: :ok
      def setEdgeColumn(this, column) do
        :wxStyledTextCtrl.setEdgeColumn(this, column)
      end

      # @spec setEdgeMode(this :: t(), mode :: integer()) :: :ok
      def setEdgeMode(this, mode) do
        :wxStyledTextCtrl.setEdgeMode(this, mode)
      end

    

    

    

      # @spec setFoldExpanded(this :: t(), line :: integer(), expanded :: boolean()) :: :ok
      def setFoldExpanded(this, line, expanded) do
        :wxStyledTextCtrl.setFoldExpanded(this, line, expanded)
      end

      # @spec setFoldFlags(this :: t(), flags :: integer()) :: :ok
      def setFoldFlags(this, flags) do
        :wxStyledTextCtrl.setFoldFlags(this, flags)
      end

      # @spec setFoldLevel(this :: t(), line :: integer(), level :: integer()) :: :ok
      def setFoldLevel(this, line, level) do
        :wxStyledTextCtrl.setFoldLevel(this, line, level)
      end

      # @spec setFoldMarginColour(this :: t(), useSetting :: boolean(), back :: :wx.wx_colour()) :: :ok
      def setFoldMarginColour(this, useSetting, back) do
        :wxStyledTextCtrl.setFoldMarginColour(this, useSetting, back)
      end

      # @spec setFoldMarginHiColour(this :: t(), useSetting :: boolean(), fore :: :wx.wx_colour()) :: :ok
      def setFoldMarginHiColour(this, useSetting, fore) do
        :wxStyledTextCtrl.setFoldMarginHiColour(this, useSetting, fore)
      end

    

    

      # @spec setHScrollBar(this :: t(), bar :: :wxScrollBar.wxScrollBar()) :: :ok
      def setHScrollBar(this, bar) do
        :wxStyledTextCtrl.setHScrollBar(this, bar)
      end

    

      # @spec setHighlightGuide(this :: t(), column :: integer()) :: :ok
      def setHighlightGuide(this, column) do
        :wxStyledTextCtrl.setHighlightGuide(this, column)
      end

      # @spec setHotspotActiveBackground(this :: t(), useSetting :: boolean(), back :: :wx.wx_colour()) :: :ok
      def setHotspotActiveBackground(this, useSetting, back) do
        :wxStyledTextCtrl.setHotspotActiveBackground(this, useSetting, back)
      end

      # @spec setHotspotActiveForeground(this :: t(), useSetting :: boolean(), fore :: :wx.wx_colour()) :: :ok
      def setHotspotActiveForeground(this, useSetting, fore) do
        :wxStyledTextCtrl.setHotspotActiveForeground(this, useSetting, fore)
      end

      # @spec setHotspotActiveUnderline(this :: t(), underline :: boolean()) :: :ok
      def setHotspotActiveUnderline(this, underline) do
        :wxStyledTextCtrl.setHotspotActiveUnderline(this, underline)
      end

      # @spec setHotspotSingleLine(this :: t(), singleLine :: boolean()) :: :ok
      def setHotspotSingleLine(this, singleLine) do
        :wxStyledTextCtrl.setHotspotSingleLine(this, singleLine)
      end

    

      # @spec setIndent(this :: t(), indentSize :: integer()) :: :ok
      def setIndent(this, indentSize) do
        :wxStyledTextCtrl.setIndent(this, indentSize)
      end

      # @spec setIndentationGuides(this :: t(), show :: boolean()) :: :ok
      def setIndentationGuides(this, show) do
        :wxStyledTextCtrl.setIndentationGuides(this, show)
      end

      # @spec setKeyWords(this :: t(), keywordSet :: integer(), keyWords :: :unicode.chardata()) :: :ok
      def setKeyWords(this, keywordSet, keyWords) do
        :wxStyledTextCtrl.setKeyWords(this, keywordSet, keyWords)
      end

    

      # @spec setLastKeydownProcessed(this :: t(), val :: boolean()) :: :ok
      def setLastKeydownProcessed(this, val) do
        :wxStyledTextCtrl.setLastKeydownProcessed(this, val)
      end

      # @spec setLayoutCache(this :: t(), mode :: integer()) :: :ok
      def setLayoutCache(this, mode) do
        :wxStyledTextCtrl.setLayoutCache(this, mode)
      end

      # @spec setLexer(this :: t(), lexer :: integer()) :: :ok
      def setLexer(this, lexer) do
        :wxStyledTextCtrl.setLexer(this, lexer)
      end

      # @spec setLexerLanguage(this :: t(), language :: :unicode.chardata()) :: :ok
      def setLexerLanguage(this, language) do
        :wxStyledTextCtrl.setLexerLanguage(this, language)
      end

      # @spec setLineIndentation(this :: t(), line :: integer(), indentSize :: integer()) :: :ok
      def setLineIndentation(this, line, indentSize) do
        :wxStyledTextCtrl.setLineIndentation(this, line, indentSize)
      end

      # @spec setLineState(this :: t(), line :: integer(), state :: integer()) :: :ok
      def setLineState(this, line, state) do
        :wxStyledTextCtrl.setLineState(this, line, state)
      end

      # @spec setMarginLeft(this :: t(), pixelWidth :: integer()) :: :ok
      def setMarginLeft(this, pixelWidth) do
        :wxStyledTextCtrl.setMarginLeft(this, pixelWidth)
      end

      # @spec setMarginMask(this :: t(), margin :: integer(), mask :: integer()) :: :ok
      def setMarginMask(this, margin, mask) do
        :wxStyledTextCtrl.setMarginMask(this, margin, mask)
      end

      # @spec setMarginRight(this :: t(), pixelWidth :: integer()) :: :ok
      def setMarginRight(this, pixelWidth) do
        :wxStyledTextCtrl.setMarginRight(this, pixelWidth)
      end

      # @spec setMarginSensitive(this :: t(), margin :: integer(), sensitive :: boolean()) :: :ok
      def setMarginSensitive(this, margin, sensitive) do
        :wxStyledTextCtrl.setMarginSensitive(this, margin, sensitive)
      end

      # @spec setMarginType(this :: t(), margin :: integer(), marginType :: integer()) :: :ok
      def setMarginType(this, margin, marginType) do
        :wxStyledTextCtrl.setMarginType(this, margin, marginType)
      end

      # @spec setMarginWidth(this :: t(), margin :: integer(), pixelWidth :: integer()) :: :ok
      def setMarginWidth(this, margin, pixelWidth) do
        :wxStyledTextCtrl.setMarginWidth(this, margin, pixelWidth)
      end

      # @spec setMargins(this :: t(), left :: integer(), right :: integer()) :: :ok
      def setMargins(this, left, right) do
        :wxStyledTextCtrl.setMargins(this, left, right)
      end

    

    

      # @spec setModEventMask(this :: t(), mask :: integer()) :: :ok
      def setModEventMask(this, mask) do
        :wxStyledTextCtrl.setModEventMask(this, mask)
      end

      # @spec setMouseDownCaptures(this :: t(), captures :: boolean()) :: :ok
      def setMouseDownCaptures(this, captures) do
        :wxStyledTextCtrl.setMouseDownCaptures(this, captures)
      end

      # @spec setMouseDwellTime(this :: t(), periodMilliseconds :: integer()) :: :ok
      def setMouseDwellTime(this, periodMilliseconds) do
        :wxStyledTextCtrl.setMouseDwellTime(this, periodMilliseconds)
      end

    

    

    

    

    

      # @spec setPasteConvertEndings(this :: t(), convert :: boolean()) :: :ok
      def setPasteConvertEndings(this, convert) do
        :wxStyledTextCtrl.setPasteConvertEndings(this, convert)
      end

      # @spec setPrintColourMode(this :: t(), mode :: integer()) :: :ok
      def setPrintColourMode(this, mode) do
        :wxStyledTextCtrl.setPrintColourMode(this, mode)
      end

      # @spec setPrintMagnification(this :: t(), magnification :: integer()) :: :ok
      def setPrintMagnification(this, magnification) do
        :wxStyledTextCtrl.setPrintMagnification(this, magnification)
      end

      # @spec setProperty(this :: t(), key :: :unicode.chardata(), value :: :unicode.chardata()) :: :ok
      def setProperty(this, key, value) do
        :wxStyledTextCtrl.setProperty(this, key, value)
      end

      # @spec setReadOnly(this :: t(), readOnly :: boolean()) :: :ok
      def setReadOnly(this, readOnly) do
        :wxStyledTextCtrl.setReadOnly(this, readOnly)
      end

      # @spec setSTCCursor(this :: t(), cursorType :: integer()) :: :ok
      def setSTCCursor(this, cursorType) do
        :wxStyledTextCtrl.setSTCCursor(this, cursorType)
      end

      # @spec setSTCFocus(this :: t(), focus :: boolean()) :: :ok
      def setSTCFocus(this, focus) do
        :wxStyledTextCtrl.setSTCFocus(this, focus)
      end

      # @spec setSavePoint(this :: t()) :: :ok
      def setSavePoint(this) do
        :wxStyledTextCtrl.setSavePoint(this)
      end

    

    

      # @spec setScrollWidth(this :: t(), pixelWidth :: integer()) :: :ok
      def setScrollWidth(this, pixelWidth) do
        :wxStyledTextCtrl.setScrollWidth(this, pixelWidth)
      end

    

    

      # @spec setSearchFlags(this :: t(), flags :: integer()) :: :ok
      def setSearchFlags(this, flags) do
        :wxStyledTextCtrl.setSearchFlags(this, flags)
      end

      # @spec setSelAlpha(this :: t(), alpha :: integer()) :: :ok
      def setSelAlpha(this, alpha) do
        :wxStyledTextCtrl.setSelAlpha(this, alpha)
      end

      # @spec setSelBackground(this :: t(), useSetting :: boolean(), back :: :wx.wx_colour()) :: :ok
      def setSelBackground(this, useSetting, back) do
        :wxStyledTextCtrl.setSelBackground(this, useSetting, back)
      end

      # @spec setSelForeground(this :: t(), useSetting :: boolean(), fore :: :wx.wx_colour()) :: :ok
      def setSelForeground(this, useSetting, fore) do
        :wxStyledTextCtrl.setSelForeground(this, useSetting, fore)
      end

      # @spec setSelection(this :: t(), start :: integer(), end_ :: integer()) :: :ok
      def setSelection(this, start, end_) do
        :wxStyledTextCtrl.setSelection(this, start, end_)
      end

      # @spec setSelectionEnd(this :: t(), pos :: integer()) :: :ok
      def setSelectionEnd(this, pos) do
        :wxStyledTextCtrl.setSelectionEnd(this, pos)
      end

      # @spec setSelectionMode(this :: t(), mode :: integer()) :: :ok
      def setSelectionMode(this, mode) do
        :wxStyledTextCtrl.setSelectionMode(this, mode)
      end

      # @spec setSelectionStart(this :: t(), pos :: integer()) :: :ok
      def setSelectionStart(this, pos) do
        :wxStyledTextCtrl.setSelectionStart(this, pos)
      end

    

    

    

    

    

    

    

    

    

    

    

      # @spec setStatus(this :: t(), statusCode :: integer()) :: :ok
      def setStatus(this, statusCode) do
        :wxStyledTextCtrl.setStatus(this, statusCode)
      end

      # @spec setStyleBytes(this :: t(), length :: integer()) :: integer()
      def setStyleBytes(this, length) do
        :wxStyledTextCtrl.setStyleBytes(this, length)
      end

      # @spec setStyling(this :: t(), length :: integer(), style :: integer()) :: :ok
      def setStyling(this, length, style) do
        :wxStyledTextCtrl.setStyling(this, length, style)
      end

      # @spec setTabIndents(this :: t(), tabIndents :: boolean()) :: :ok
      def setTabIndents(this, tabIndents) do
        :wxStyledTextCtrl.setTabIndents(this, tabIndents)
      end

      # @spec setTabWidth(this :: t(), tabWidth :: integer()) :: :ok
      def setTabWidth(this, tabWidth) do
        :wxStyledTextCtrl.setTabWidth(this, tabWidth)
      end

      # @spec setTargetEnd(this :: t(), pos :: integer()) :: :ok
      def setTargetEnd(this, pos) do
        :wxStyledTextCtrl.setTargetEnd(this, pos)
      end

      # @spec setTargetStart(this :: t(), pos :: integer()) :: :ok
      def setTargetStart(this, pos) do
        :wxStyledTextCtrl.setTargetStart(this, pos)
      end

      # @spec setText(this :: t(), text :: :unicode.chardata()) :: :ok
      def setText(this, text) do
        :wxStyledTextCtrl.setText(this, text)
      end

      # @spec setTextRaw(this :: t(), text :: binary()) :: :ok
      def setTextRaw(this, text) do
        :wxStyledTextCtrl.setTextRaw(this, text)
      end

    

    

    

      # @spec setTwoPhaseDraw(this :: t(), twoPhase :: boolean()) :: :ok
      def setTwoPhaseDraw(this, twoPhase) do
        :wxStyledTextCtrl.setTwoPhaseDraw(this, twoPhase)
      end

      # @spec setUndoCollection(this :: t(), collectUndo :: boolean()) :: :ok
      def setUndoCollection(this, collectUndo) do
        :wxStyledTextCtrl.setUndoCollection(this, collectUndo)
      end

      # @spec setUseHorizontalScrollBar(this :: t(), show :: boolean()) :: :ok
      def setUseHorizontalScrollBar(this, show) do
        :wxStyledTextCtrl.setUseHorizontalScrollBar(this, show)
      end

      # @spec setUseTabs(this :: t(), useTabs :: boolean()) :: :ok
      def setUseTabs(this, useTabs) do
        :wxStyledTextCtrl.setUseTabs(this, useTabs)
      end

      # @spec setUseVerticalScrollBar(this :: t(), show :: boolean()) :: :ok
      def setUseVerticalScrollBar(this, show) do
        :wxStyledTextCtrl.setUseVerticalScrollBar(this, show)
      end

      # @spec setVScrollBar(this :: t(), bar :: :wxScrollBar.wxScrollBar()) :: :ok
      def setVScrollBar(this, bar) do
        :wxStyledTextCtrl.setVScrollBar(this, bar)
      end

      # @spec setViewEOL(this :: t(), visible :: boolean()) :: :ok
      def setViewEOL(this, visible) do
        :wxStyledTextCtrl.setViewEOL(this, visible)
      end

      # @spec setViewWhiteSpace(this :: t(), viewWS :: integer()) :: :ok
      def setViewWhiteSpace(this, viewWS) do
        :wxStyledTextCtrl.setViewWhiteSpace(this, viewWS)
      end

    

    

    

    

    

      # @spec setVisiblePolicy(this :: t(), visiblePolicy :: integer(), visibleSlop :: integer()) :: :ok
      def setVisiblePolicy(this, visiblePolicy, visibleSlop) do
        :wxStyledTextCtrl.setVisiblePolicy(this, visiblePolicy, visibleSlop)
      end

      # @spec setWhitespaceBackground(this :: t(), useSetting :: boolean(), back :: :wx.wx_colour()) :: :ok
      def setWhitespaceBackground(this, useSetting, back) do
        :wxStyledTextCtrl.setWhitespaceBackground(this, useSetting, back)
      end

      # @spec setWhitespaceChars(this :: t(), characters :: :unicode.chardata()) :: :ok
      def setWhitespaceChars(this, characters) do
        :wxStyledTextCtrl.setWhitespaceChars(this, characters)
      end

      # @spec setWhitespaceForeground(this :: t(), useSetting :: boolean(), fore :: :wx.wx_colour()) :: :ok
      def setWhitespaceForeground(this, useSetting, fore) do
        :wxStyledTextCtrl.setWhitespaceForeground(this, useSetting, fore)
      end

    

    

    

      # @spec setWordChars(this :: t(), characters :: :unicode.chardata()) :: :ok
      def setWordChars(this, characters) do
        :wxStyledTextCtrl.setWordChars(this, characters)
      end

      # @spec setWrapMode(this :: t(), mode :: integer()) :: :ok
      def setWrapMode(this, mode) do
        :wxStyledTextCtrl.setWrapMode(this, mode)
      end

      # @spec setWrapStartIndent(this :: t(), indent :: integer()) :: :ok
      def setWrapStartIndent(this, indent) do
        :wxStyledTextCtrl.setWrapStartIndent(this, indent)
      end

      # @spec setWrapVisualFlags(this :: t(), wrapVisualFlags :: integer()) :: :ok
      def setWrapVisualFlags(this, wrapVisualFlags) do
        :wxStyledTextCtrl.setWrapVisualFlags(this, wrapVisualFlags)
      end

      # @spec setWrapVisualFlagsLocation(this :: t(), wrapVisualFlagsLocation :: integer()) :: :ok
      def setWrapVisualFlagsLocation(this, wrapVisualFlagsLocation) do
        :wxStyledTextCtrl.setWrapVisualFlagsLocation(this, wrapVisualFlagsLocation)
      end

      # @spec setXCaretPolicy(this :: t(), caretPolicy :: integer(), caretSlop :: integer()) :: :ok
      def setXCaretPolicy(this, caretPolicy, caretSlop) do
        :wxStyledTextCtrl.setXCaretPolicy(this, caretPolicy, caretSlop)
      end

      # @spec setYCaretPolicy(this :: t(), caretPolicy :: integer(), caretSlop :: integer()) :: :ok
      def setYCaretPolicy(this, caretPolicy, caretSlop) do
        :wxStyledTextCtrl.setYCaretPolicy(this, caretPolicy, caretSlop)
      end

      # @spec setZoom(this :: t(), zoom :: integer()) :: :ok
      def setZoom(this, zoom) do
        :wxStyledTextCtrl.setZoom(this, zoom)
      end

    

    

    

      # @spec showLines(this :: t(), lineStart :: integer(), lineEnd :: integer()) :: :ok
      def showLines(this, lineStart, lineEnd) do
        :wxStyledTextCtrl.showLines(this, lineStart, lineEnd)
      end

      # @spec startRecord(this :: t()) :: :ok
      def startRecord(this) do
        :wxStyledTextCtrl.startRecord(this)
      end

      # @spec startStyling(this :: t(), pos :: integer(), mask :: integer()) :: :ok
      def startStyling(this, pos, mask) do
        :wxStyledTextCtrl.startStyling(this, pos, mask)
      end

      # @spec stopRecord(this :: t()) :: :ok
      def stopRecord(this) do
        :wxStyledTextCtrl.stopRecord(this)
      end

      # @spec stutteredPageDown(this :: t()) :: :ok
      def stutteredPageDown(this) do
        :wxStyledTextCtrl.stutteredPageDown(this)
      end

      # @spec stutteredPageDownExtend(this :: t()) :: :ok
      def stutteredPageDownExtend(this) do
        :wxStyledTextCtrl.stutteredPageDownExtend(this)
      end

      # @spec stutteredPageUp(this :: t()) :: :ok
      def stutteredPageUp(this) do
        :wxStyledTextCtrl.stutteredPageUp(this)
      end

      # @spec stutteredPageUpExtend(this :: t()) :: :ok
      def stutteredPageUpExtend(this) do
        :wxStyledTextCtrl.stutteredPageUpExtend(this)
      end

      # @spec styleClearAll(this :: t()) :: :ok
      def styleClearAll(this) do
        :wxStyledTextCtrl.styleClearAll(this)
      end

      # @spec styleResetDefault(this :: t()) :: :ok
      def styleResetDefault(this) do
        :wxStyledTextCtrl.styleResetDefault(this)
      end

      # @spec styleSetBackground(this :: t(), style :: integer(), back :: :wx.wx_colour()) :: :ok
      def styleSetBackground(this, style, back) do
        :wxStyledTextCtrl.styleSetBackground(this, style, back)
      end

      # @spec styleSetBold(this :: t(), style :: integer(), bold :: boolean()) :: :ok
      def styleSetBold(this, style, bold) do
        :wxStyledTextCtrl.styleSetBold(this, style, bold)
      end

      # @spec styleSetCase(this :: t(), style :: integer(), caseForce :: integer()) :: :ok
      def styleSetCase(this, style, caseForce) do
        :wxStyledTextCtrl.styleSetCase(this, style, caseForce)
      end

      # @spec styleSetCharacterSet(this :: t(), style :: integer(), characterSet :: integer()) :: :ok
      def styleSetCharacterSet(this, style, characterSet) do
        :wxStyledTextCtrl.styleSetCharacterSet(this, style, characterSet)
      end

      # @spec styleSetEOLFilled(this :: t(), style :: integer(), filled :: boolean()) :: :ok
      def styleSetEOLFilled(this, style, filled) do
        :wxStyledTextCtrl.styleSetEOLFilled(this, style, filled)
      end

      # @spec styleSetFaceName(this :: t(), style :: integer(), fontName :: :unicode.chardata()) :: :ok
      def styleSetFaceName(this, style, fontName) do
        :wxStyledTextCtrl.styleSetFaceName(this, style, fontName)
      end

      # @spec styleSetFont(this :: t(), styleNum :: integer(), font :: :wxFont.wxFont()) :: :ok
      def styleSetFont(this, styleNum, font) do
        :wxStyledTextCtrl.styleSetFont(this, styleNum, font)
      end

      # @spec styleSetFontAttr(this :: t(), styleNum :: integer(), size :: integer(), faceName :: :unicode.chardata(), bold :: boolean(), italic :: boolean(), underline :: boolean()) :: :ok
      def styleSetFontAttr(this, styleNum, size, faceName, bold, italic, underline) do
        :wxStyledTextCtrl.styleSetFontAttr(this, styleNum, size, faceName, bold, italic, underline)
      end

      # @spec styleSetFontAttr(this :: t(), styleNum :: integer(), size :: integer(), faceName :: :unicode.chardata(), bold :: boolean(), italic :: boolean(), underline :: boolean(), options :: [option]) :: :ok when option: {:encoding, :wx.wx_enum()}
      def styleSetFontAttr(this, styleNum, size, faceName, bold, italic, underline, options) do
        :wxStyledTextCtrl.styleSetFontAttr(this, styleNum, size, faceName, bold, italic, underline, options)
      end

      # @spec styleSetFontEncoding(this :: t(), style :: integer(), encoding :: :wx.wx_enum()) :: :ok
      def styleSetFontEncoding(this, style, encoding) do
        :wxStyledTextCtrl.styleSetFontEncoding(this, style, encoding)
      end

      # @spec styleSetForeground(this :: t(), style :: integer(), fore :: :wx.wx_colour()) :: :ok
      def styleSetForeground(this, style, fore) do
        :wxStyledTextCtrl.styleSetForeground(this, style, fore)
      end

      # @spec styleSetHotSpot(this :: t(), style :: integer(), hotspot :: boolean()) :: :ok
      def styleSetHotSpot(this, style, hotspot) do
        :wxStyledTextCtrl.styleSetHotSpot(this, style, hotspot)
      end

      # @spec styleSetItalic(this :: t(), style :: integer(), italic :: boolean()) :: :ok
      def styleSetItalic(this, style, italic) do
        :wxStyledTextCtrl.styleSetItalic(this, style, italic)
      end

      # @spec styleSetSize(this :: t(), style :: integer(), sizePoints :: integer()) :: :ok
      def styleSetSize(this, style, sizePoints) do
        :wxStyledTextCtrl.styleSetSize(this, style, sizePoints)
      end

      # @spec styleSetSpec(this :: t(), styleNum :: integer(), spec :: :unicode.chardata()) :: :ok
      def styleSetSpec(this, styleNum, spec) do
        :wxStyledTextCtrl.styleSetSpec(this, styleNum, spec)
      end

      # @spec styleSetUnderline(this :: t(), style :: integer(), underline :: boolean()) :: :ok
      def styleSetUnderline(this, style, underline) do
        :wxStyledTextCtrl.styleSetUnderline(this, style, underline)
      end

      # @spec styleSetVisible(this :: t(), style :: integer(), visible :: boolean()) :: :ok
      def styleSetVisible(this, style, visible) do
        :wxStyledTextCtrl.styleSetVisible(this, style, visible)
      end

      # @spec tab(this :: t()) :: :ok
      def tab(this) do
        :wxStyledTextCtrl.tab(this)
      end

      # @spec targetFromSelection(this :: t()) :: :ok
      def targetFromSelection(this) do
        :wxStyledTextCtrl.targetFromSelection(this)
      end

      # @spec textHeight(this :: t(), line :: integer()) :: integer()
      def textHeight(this, line) do
        :wxStyledTextCtrl.textHeight(this, line)
      end

      # @spec textWidth(this :: t(), style :: integer(), text :: :unicode.chardata()) :: integer()
      def textWidth(this, style, text) do
        :wxStyledTextCtrl.textWidth(this, style, text)
      end

    

      # @spec toggleCaretSticky(this :: t()) :: :ok
      def toggleCaretSticky(this) do
        :wxStyledTextCtrl.toggleCaretSticky(this)
      end

      # @spec toggleFold(this :: t(), line :: integer()) :: :ok
      def toggleFold(this, line) do
        :wxStyledTextCtrl.toggleFold(this, line)
      end

    

    

      # @spec undo(this :: t()) :: :ok
      def undo(this) do
        :wxStyledTextCtrl.undo(this)
      end

    

    

    

      # @spec upperCase(this :: t()) :: :ok
      def upperCase(this) do
        :wxStyledTextCtrl.upperCase(this)
      end

      # @spec usePopUp(this :: t(), allowPopUp :: boolean()) :: :ok
      def usePopUp(this, allowPopUp) do
        :wxStyledTextCtrl.usePopUp(this, allowPopUp)
      end

      # @spec userListShow(this :: t(), listType :: integer(), itemList :: :unicode.chardata()) :: :ok
      def userListShow(this, listType, itemList) do
        :wxStyledTextCtrl.userListShow(this, listType, itemList)
      end

      # @spec vCHome(this :: t()) :: :ok
      def vCHome(this) do
        :wxStyledTextCtrl.vCHome(this)
      end

      # @spec vCHomeExtend(this :: t()) :: :ok
      def vCHomeExtend(this) do
        :wxStyledTextCtrl.vCHomeExtend(this)
      end

      # @spec vCHomeRectExtend(this :: t()) :: :ok
      def vCHomeRectExtend(this) do
        :wxStyledTextCtrl.vCHomeRectExtend(this)
      end

      # @spec vCHomeWrap(this :: t()) :: :ok
      def vCHomeWrap(this) do
        :wxStyledTextCtrl.vCHomeWrap(this)
      end

      # @spec vCHomeWrapExtend(this :: t()) :: :ok
      def vCHomeWrapExtend(this) do
        :wxStyledTextCtrl.vCHomeWrapExtend(this)
      end

    

      # @spec visibleFromDocLine(this :: t(), line :: integer()) :: integer()
      def visibleFromDocLine(this, line) do
        :wxStyledTextCtrl.visibleFromDocLine(this, line)
      end

    

      # @spec wordEndPosition(this :: t(), pos :: integer(), onlyWordCharacters :: boolean()) :: integer()
      def wordEndPosition(this, pos, onlyWordCharacters) do
        :wxStyledTextCtrl.wordEndPosition(this, pos, onlyWordCharacters)
      end

      # @spec wordLeft(this :: t()) :: :ok
      def wordLeft(this) do
        :wxStyledTextCtrl.wordLeft(this)
      end

      # @spec wordLeftEnd(this :: t()) :: :ok
      def wordLeftEnd(this) do
        :wxStyledTextCtrl.wordLeftEnd(this)
      end

      # @spec wordLeftEndExtend(this :: t()) :: :ok
      def wordLeftEndExtend(this) do
        :wxStyledTextCtrl.wordLeftEndExtend(this)
      end

      # @spec wordLeftExtend(this :: t()) :: :ok
      def wordLeftExtend(this) do
        :wxStyledTextCtrl.wordLeftExtend(this)
      end

      # @spec wordPartLeft(this :: t()) :: :ok
      def wordPartLeft(this) do
        :wxStyledTextCtrl.wordPartLeft(this)
      end

      # @spec wordPartLeftExtend(this :: t()) :: :ok
      def wordPartLeftExtend(this) do
        :wxStyledTextCtrl.wordPartLeftExtend(this)
      end

      # @spec wordPartRight(this :: t()) :: :ok
      def wordPartRight(this) do
        :wxStyledTextCtrl.wordPartRight(this)
      end

      # @spec wordPartRightExtend(this :: t()) :: :ok
      def wordPartRightExtend(this) do
        :wxStyledTextCtrl.wordPartRightExtend(this)
      end

      # @spec wordRight(this :: t()) :: :ok
      def wordRight(this) do
        :wxStyledTextCtrl.wordRight(this)
      end

      # @spec wordRightEnd(this :: t()) :: :ok
      def wordRightEnd(this) do
        :wxStyledTextCtrl.wordRightEnd(this)
      end

      # @spec wordRightEndExtend(this :: t()) :: :ok
      def wordRightEndExtend(this) do
        :wxStyledTextCtrl.wordRightEndExtend(this)
      end

      # @spec wordRightExtend(this :: t()) :: :ok
      def wordRightExtend(this) do
        :wxStyledTextCtrl.wordRightExtend(this)
      end

      # @spec wordStartPosition(this :: t(), pos :: integer(), onlyWordCharacters :: boolean()) :: integer()
      def wordStartPosition(this, pos, onlyWordCharacters) do
        :wxStyledTextCtrl.wordStartPosition(this, pos, onlyWordCharacters)
      end

      # @spec wrapCount(this :: t(), line :: integer()) :: integer()
      def wrapCount(this, line) do
        :wxStyledTextCtrl.wrapCount(this, line)
      end

      # @spec zoomIn(this :: t()) :: :ok
      def zoomIn(this) do
        :wxStyledTextCtrl.zoomIn(this)
      end

      # @spec zoomOut(this :: t()) :: :ok
      def zoomOut(this) do
        :wxStyledTextCtrl.zoomOut(this)
      end

    end
  end
end
