#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGridCellFloatEditor do
  defmacro __using__(_params) do
    quote do

      @type wxGridCellFloatEditor_t :: :wxGridCellFloatEditor.wxGridCellFloatEditor()

      
      def beginEdit(a, b, c, d) do
        :wxGridCellFloatEditor.beginEdit(a, b, c, d)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxGridCellFloatEditor.destroy(this)
      end

      
      def endEdit(a, b, c, d) do
        :wxGridCellFloatEditor.endEdit(a, b, c, d)
      end

      
      def handleReturn(a, b) do
        :wxGridCellFloatEditor.handleReturn(a, b)
      end

      
      def isCreated(a) do
        :wxGridCellFloatEditor.isCreated(a)
      end

      # @spec new() :: t()
      def new() do
        :wxGridCellFloatEditor.new()
      end

      # @spec new(options :: [option]) :: t() when option: {:width, integer()} | {:precision, integer()}
      def new(options) do
        :wxGridCellFloatEditor.new(options)
      end

      
      def paintBackground(a, b, c) do
        :wxGridCellFloatEditor.paintBackground(a, b, c)
      end

      
      def parent_class(a) do
        :wxGridCellFloatEditor.parent_class(a)
      end

      
      def reset(a) do
        :wxGridCellFloatEditor.reset(a)
      end

      # @spec setParameters(this :: t(), params :: :unicode.chardata()) :: :ok
      def setParameters(this, params) do
        :wxGridCellFloatEditor.setParameters(this, params)
      end

      
      def setSize(a, b) do
        :wxGridCellFloatEditor.setSize(a, b)
      end

      
      def show(a, b) do
        :wxGridCellFloatEditor.show(a, b)
      end

      
      def show(a, b, c) do
        :wxGridCellFloatEditor.show(a, b, c)
      end

      
      def startingClick(a) do
        :wxGridCellFloatEditor.startingClick(a)
      end

      
      def startingKey(a, b) do
        :wxGridCellFloatEditor.startingKey(a, b)
      end

    end
  end
end
