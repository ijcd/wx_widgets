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

    

      # @spec canUndo(this :: t()) :: boolean()
      def canUndo(this) do
        :wxTextCtrl.canUndo(this)
      end

    

    

    

    

    

    

    

    

    

      # @spec changeValue(this :: t(), value :: :unicode.chardata()) :: :ok
      def changeValue(this, value) do
        :wxTextCtrl.changeValue(this, value)
      end

      # @spec clear(this :: t()) :: :ok
      def clear(this) do
        :wxTextCtrl.clear(this)
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

    

    

      # @spec discardEdits(this :: t()) :: :ok
      def discardEdits(this) do
        :wxTextCtrl.discardEdits(this)
      end

    

    

    

    

      # @spec emulateKeyPress(this :: t(), event :: :wxKeyEvent.wxKeyEvent()) :: boolean()
      def emulateKeyPress(this, event) do
        :wxTextCtrl.emulateKeyPress(this, event)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec getDefaultStyle(this :: t()) :: :wxTextAttr.wxTextAttr()
      def getDefaultStyle(this) do
        :wxTextCtrl.getDefaultStyle(this)
      end

    

    

    

    

    

    

    

    

    

      # @spec getInsertionPoint(this :: t()) :: integer()
      def getInsertionPoint(this) do
        :wxTextCtrl.getInsertionPoint(this)
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

    

    

    

      # @spec getNumberOfLines(this :: t()) :: integer()
      def getNumberOfLines(this) do
        :wxTextCtrl.getNumberOfLines(this)
      end

    

    

      # @spec getRange(this :: t(), from :: integer(), to :: integer()) :: :unicode.charlist()
      def getRange(this, from, to) do
        :wxTextCtrl.getRange(this, from, to)
      end

    

    

    

    

    

    

      # @spec getSelection(this :: t()) :: {from :: integer(), to :: integer()}
      def getSelection(this) do
        :wxTextCtrl.getSelection(this)
      end

    

    

      # @spec getStringSelection(this :: t()) :: :unicode.charlist()
      def getStringSelection(this) do
        :wxTextCtrl.getStringSelection(this)
      end

      # @spec getStyle(this :: t(), position :: integer(), style :: :wxTextAttr.wxTextAttr()) :: boolean()
      def getStyle(this, position, style) do
        :wxTextCtrl.getStyle(this, position, style)
      end

    

    

    

    

      # @spec getValue(this :: t()) :: :unicode.charlist()
      def getValue(this) do
        :wxTextCtrl.getValue(this)
      end

    

    

    

    

    

    

    

    

    

    

    

      # @spec isEditable(this :: t()) :: boolean()
      def isEditable(this) do
        :wxTextCtrl.isEditable(this)
      end

    

    

    

    

      # @spec isModified(this :: t()) :: boolean()
      def isModified(this) do
        :wxTextCtrl.isModified(this)
      end

      # @spec isMultiLine(this :: t()) :: boolean()
      def isMultiLine(this) do
        :wxTextCtrl.isMultiLine(this)
      end

    

    

      # @spec isSingleLine(this :: t()) :: boolean()
      def isSingleLine(this) do
        :wxTextCtrl.isSingleLine(this)
      end

    

    

    

    

      # @spec loadFile(this :: t(), file :: :unicode.chardata()) :: boolean()
      def loadFile(this, file) do
        :wxTextCtrl.loadFile(this, file)
      end

      # @spec loadFile(this :: t(), file :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:fileType, integer()}
      def loadFile(this, file, options) do
        :wxTextCtrl.loadFile(this, file, options)
      end

    

    

    

      # @spec markDirty(this :: t()) :: :ok
      def markDirty(this) do
        :wxTextCtrl.markDirty(this)
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

    

    

    

      # @spec paste(this :: t()) :: :ok
      def paste(this) do
        :wxTextCtrl.paste(this)
      end

    

    

    

    

    

      # @spec positionToXY(this :: t(), pos :: integer()) :: result when result: {res :: boolean(), x :: integer(), y :: integer()}
      def positionToXY(this, pos) do
        :wxTextCtrl.positionToXY(this, pos)
      end

    

      # @spec redo(this :: t()) :: :ok
      def redo(this) do
        :wxTextCtrl.redo(this)
      end

    

    

    

    

    

      # @spec remove(this :: t(), from :: integer(), to :: integer()) :: :ok
      def remove(this, from, to) do
        :wxTextCtrl.remove(this, from, to)
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

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec setDefaultStyle(this :: t(), style :: :wxTextAttr.wxTextAttr()) :: boolean()
      def setDefaultStyle(this, style) do
        :wxTextCtrl.setDefaultStyle(this, style)
      end

    

    

      # @spec setEditable(this :: t(), editable :: boolean()) :: :ok
      def setEditable(this, editable) do
        :wxTextCtrl.setEditable(this, editable)
      end

    

    

    

    

    

    

    

      # @spec setInsertionPoint(this :: t(), pos :: integer()) :: :ok
      def setInsertionPoint(this, pos) do
        :wxTextCtrl.setInsertionPoint(this, pos)
      end

      # @spec setInsertionPointEnd(this :: t()) :: :ok
      def setInsertionPointEnd(this) do
        :wxTextCtrl.setInsertionPointEnd(this)
      end

    

      # @spec setMaxLength(this :: t(), len :: integer()) :: :ok
      def setMaxLength(this, len) do
        :wxTextCtrl.setMaxLength(this, len)
      end

    

    

    

    

    

    

    

    

    

    

    

      # @spec setSelection(this :: t(), from :: integer(), to :: integer()) :: :ok
      def setSelection(this, from, to) do
        :wxTextCtrl.setSelection(this, from, to)
      end

    

    

    

    

    

    

    

    

    

    

    

      # @spec setStyle(this :: t(), start :: integer(), end_ :: integer(), style :: :wxTextAttr.wxTextAttr()) :: boolean()
      def setStyle(this, start, end_, style) do
        :wxTextCtrl.setStyle(this, start, end_, style)
      end

    

    

    

      # @spec setValue(this :: t(), value :: :unicode.chardata()) :: :ok
      def setValue(this, value) do
        :wxTextCtrl.setValue(this, value)
      end

    

    

    

    

    

    

    

    

    

    

    

      # @spec showPosition(this :: t(), pos :: integer()) :: :ok
      def showPosition(this, pos) do
        :wxTextCtrl.showPosition(this, pos)
      end

    

    

    

      # @spec undo(this :: t()) :: :ok
      def undo(this) do
        :wxTextCtrl.undo(this)
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
