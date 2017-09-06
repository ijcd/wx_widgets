#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxComboBox do
  defmacro __using__(_params) do
    quote do

      @type wxComboBox_t :: :wxComboBox.wxComboBox()

    

    

    

    

      # @spec canCopy(this :: t()) :: boolean()
      def canCopy(this) do
        :wxComboBox.canCopy(this)
      end

      # @spec canCut(this :: t()) :: boolean()
      def canCut(this) do
        :wxComboBox.canCut(this)
      end

      # @spec canPaste(this :: t()) :: boolean()
      def canPaste(this) do
        :wxComboBox.canPaste(this)
      end

      # @spec canRedo(this :: t()) :: boolean()
      def canRedo(this) do
        :wxComboBox.canRedo(this)
      end

    

      # @spec canUndo(this :: t()) :: boolean()
      def canUndo(this) do
        :wxComboBox.canUndo(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec copy(this :: t()) :: :ok
      def copy(this) do
        :wxComboBox.copy(this)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), value :: :unicode.chardata(), pos :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}, choices :: [:unicode.chardata()]) :: boolean()
      def create(this, parent, id, value, pos, size, choices) do
        :wxComboBox.create(this, parent, id, value, pos, size, choices)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), value :: :unicode.chardata(), pos :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}, choices :: [:unicode.chardata()], options :: [option]) :: boolean() when option: {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, id, value, pos, size, choices, options) do
        :wxComboBox.create(this, parent, id, value, pos, size, choices, options)
      end

      # @spec cut(this :: t()) :: :ok
      def cut(this) do
        :wxComboBox.cut(this)
      end

    

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxComboBox.destroy(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec getInsertionPoint(this :: t()) :: integer()
      def getInsertionPoint(this) do
        :wxComboBox.getInsertionPoint(this)
      end

    

      # @spec getLastPosition(this :: t()) :: integer()
      def getLastPosition(this) do
        :wxComboBox.getLastPosition(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec getValue(this :: t()) :: :unicode.charlist()
      def getValue(this) do
        :wxComboBox.getValue(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec new() :: t()
      def new() do
        :wxComboBox.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
      def new(parent, id) do
        :wxComboBox.new(parent, id)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:value, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:choices, [:unicode.chardata()]} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, options) do
        :wxComboBox.new(parent, id, options)
      end

    

    

    

      # @spec paste(this :: t()) :: :ok
      def paste(this) do
        :wxComboBox.paste(this)
      end

    

    

    

    

    

    

      # @spec redo(this :: t()) :: :ok
      def redo(this) do
        :wxComboBox.redo(this)
      end

    

    

    

    

    

      # @spec remove(this :: t(), from :: integer(), to :: integer()) :: :ok
      def remove(this, from, to) do
        :wxComboBox.remove(this, from, to)
      end

    

    

      # @spec replace(this :: t(), from :: integer(), to :: integer(), value :: :unicode.chardata()) :: :ok
      def replace(this, from, to, value) do
        :wxComboBox.replace(this, from, to, value)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec setInsertionPoint(this :: t(), pos :: integer()) :: :ok
      def setInsertionPoint(this, pos) do
        :wxComboBox.setInsertionPoint(this, pos)
      end

      # @spec setInsertionPointEnd(this :: t()) :: :ok
      def setInsertionPointEnd(this) do
        :wxComboBox.setInsertionPointEnd(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec setSelection(this :: t(), n :: integer()) :: :ok
      def setSelection(this, n) do
        :wxComboBox.setSelection(this, n)
      end

      # @spec setSelection(this :: t(), from :: integer(), to :: integer()) :: :ok
      def setSelection(this, from, to) do
        :wxComboBox.setSelection(this, from, to)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec setValue(this :: t(), value :: :unicode.chardata()) :: :ok
      def setValue(this, value) do
        :wxComboBox.setValue(this, value)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec undo(this :: t()) :: :ok
      def undo(this) do
        :wxComboBox.undo(this)
      end

    

    

    

    

    

    end
  end
end
