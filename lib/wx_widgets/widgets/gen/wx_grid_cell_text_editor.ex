#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGridCellTextEditor do
  defmacro __using__(_params) do
    quote do

      @type wxGridCellTextEditor_t :: :wxGridCellTextEditor.wxGridCellTextEditor()

      
      def beginEdit(a, b, c, d) do
        :wxGridCellTextEditor.beginEdit(a, b, c, d)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxGridCellTextEditor.destroy(this)
      end

      
      def endEdit(a, b, c, d) do
        :wxGridCellTextEditor.endEdit(a, b, c, d)
      end

      
      def handleReturn(a, b) do
        :wxGridCellTextEditor.handleReturn(a, b)
      end

      
      def isCreated(a) do
        :wxGridCellTextEditor.isCreated(a)
      end

      # @spec new() :: t()
      def new() do
        :wxGridCellTextEditor.new()
      end

      
      def paintBackground(a, b, c) do
        :wxGridCellTextEditor.paintBackground(a, b, c)
      end

      
      def parent_class(a) do
        :wxGridCellTextEditor.parent_class(a)
      end

      
      def reset(a) do
        :wxGridCellTextEditor.reset(a)
      end

      # @spec setParameters(this :: t(), params :: :unicode.chardata()) :: :ok
      def setParameters(this, params) do
        :wxGridCellTextEditor.setParameters(this, params)
      end

      
      def setSize(a, b) do
        :wxGridCellTextEditor.setSize(a, b)
      end

      
      def show(a, b) do
        :wxGridCellTextEditor.show(a, b)
      end

      
      def show(a, b, c) do
        :wxGridCellTextEditor.show(a, b, c)
      end

      
      def startingClick(a) do
        :wxGridCellTextEditor.startingClick(a)
      end

      
      def startingKey(a, b) do
        :wxGridCellTextEditor.startingKey(a, b)
      end

    end
  end
end
