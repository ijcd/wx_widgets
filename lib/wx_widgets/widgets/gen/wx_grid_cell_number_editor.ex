#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGridCellNumberEditor do
  defmacro __using__(_params) do
    quote do

      @type wxGridCellNumberEditor_t :: :wxGridCellNumberEditor.wxGridCellNumberEditor()

      
      def beginEdit(a, b, c, d) do
        :wxGridCellNumberEditor.beginEdit(a, b, c, d)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxGridCellNumberEditor.destroy(this)
      end

      
      def endEdit(a, b, c, d) do
        :wxGridCellNumberEditor.endEdit(a, b, c, d)
      end

      # @spec getValue(this :: t()) :: :unicode.charlist()
      def getValue(this) do
        :wxGridCellNumberEditor.getValue(this)
      end

      
      def handleReturn(a, b) do
        :wxGridCellNumberEditor.handleReturn(a, b)
      end

      
      def isCreated(a) do
        :wxGridCellNumberEditor.isCreated(a)
      end

      # @spec new() :: t()
      def new() do
        :wxGridCellNumberEditor.new()
      end

      # @spec new(options :: [option]) :: t() when option: {:min, integer()} | {:max, integer()}
      def new(options) do
        :wxGridCellNumberEditor.new(options)
      end

      
      def paintBackground(a, b, c) do
        :wxGridCellNumberEditor.paintBackground(a, b, c)
      end

      
      def parent_class(a) do
        :wxGridCellNumberEditor.parent_class(a)
      end

      
      def reset(a) do
        :wxGridCellNumberEditor.reset(a)
      end

      # @spec setParameters(this :: t(), params :: :unicode.chardata()) :: :ok
      def setParameters(this, params) do
        :wxGridCellNumberEditor.setParameters(this, params)
      end

      
      def setSize(a, b) do
        :wxGridCellNumberEditor.setSize(a, b)
      end

      
      def show(a, b) do
        :wxGridCellNumberEditor.show(a, b)
      end

      
      def show(a, b, c) do
        :wxGridCellNumberEditor.show(a, b, c)
      end

      
      def startingClick(a) do
        :wxGridCellNumberEditor.startingClick(a)
      end

      
      def startingKey(a, b) do
        :wxGridCellNumberEditor.startingKey(a, b)
      end

    end
  end
end
