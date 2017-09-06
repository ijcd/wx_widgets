#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGridCellEditor do
  defmacro __using__(_params) do
    quote do

      @type wxGridCellEditor_t :: :wxGridCellEditor.wxGridCellEditor()

      # @spec beginEdit(this :: t(), row :: integer(), col :: integer(), grid :: :wxGrid.wxGrid()) :: :ok
      def beginEdit(this, row, col, grid) do
        :wxGridCellEditor.beginEdit(this, row, col, grid)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), evtHandler :: :wxEvtHandler.wxEvtHandler()) :: :ok
      def create(this, parent, id, evtHandler) do
        :wxGridCellEditor.create(this, parent, id, evtHandler)
      end

      # @spec endEdit(this :: t(), row :: integer(), col :: integer(), grid :: :wxGrid.wxGrid()) :: boolean()
      def endEdit(this, row, col, grid) do
        :wxGridCellEditor.endEdit(this, row, col, grid)
      end

      # @spec handleReturn(this :: t(), event :: :wxKeyEvent.wxKeyEvent()) :: :ok
      def handleReturn(this, event) do
        :wxGridCellEditor.handleReturn(this, event)
      end

      # @spec isCreated(this :: t()) :: boolean()
      def isCreated(this) do
        :wxGridCellEditor.isCreated(this)
      end

      # @spec paintBackground(this :: t(), rectCell :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}, attr :: :wxGridCellAttr.wxGridCellAttr()) :: :ok
      def paintBackground(this, rectCell, attr) do
        :wxGridCellEditor.paintBackground(this, rectCell, attr)
      end

    

      # @spec reset(this :: t()) :: :ok
      def reset(this) do
        :wxGridCellEditor.reset(this)
      end

      # @spec setSize(this :: t(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}) :: :ok
      def setSize(this, rect) do
        :wxGridCellEditor.setSize(this, rect)
      end

      # @spec show(this :: t(), show :: boolean()) :: :ok
      def show(this, show) do
        :wxGridCellEditor.show(this, show)
      end

      # @spec show(this :: t(), show :: boolean(), options :: [option]) :: :ok when option: {:attr, :wxGridCellAttr.wxGridCellAttr()}
      def show(this, show, options) do
        :wxGridCellEditor.show(this, show, options)
      end

      # @spec startingClick(this :: t()) :: :ok
      def startingClick(this) do
        :wxGridCellEditor.startingClick(this)
      end

      # @spec startingKey(this :: t(), event :: :wxKeyEvent.wxKeyEvent()) :: :ok
      def startingKey(this, event) do
        :wxGridCellEditor.startingKey(this, event)
      end

    end
  end
end
