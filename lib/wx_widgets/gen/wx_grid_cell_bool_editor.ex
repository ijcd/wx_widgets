#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGridCellBoolEditor do
  defmacro __using__(_params) do
    quote do

      @type wxGridCellBoolEditor_t :: :wxGridCellBoolEditor.wxGridCellBoolEditor()

      
      def beginEdit(a, b, c, d) do
        :wxGridCellBoolEditor.beginEdit(a, b, c, d)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxGridCellBoolEditor.destroy(this)
      end

      
      def endEdit(a, b, c, d) do
        :wxGridCellBoolEditor.endEdit(a, b, c, d)
      end

      
      def handleReturn(a, b) do
        :wxGridCellBoolEditor.handleReturn(a, b)
      end

      
      def isCreated(a) do
        :wxGridCellBoolEditor.isCreated(a)
      end

      # @spec isTrueValue(value :: :unicode.chardata()) :: boolean()
      def isTrueValue(value) do
        :wxGridCellBoolEditor.isTrueValue(value)
      end

      # @spec new() :: t()
      def new() do
        :wxGridCellBoolEditor.new()
      end

      
      def paintBackground(a, b, c) do
        :wxGridCellBoolEditor.paintBackground(a, b, c)
      end

      
      def parent_class(a) do
        :wxGridCellBoolEditor.parent_class(a)
      end

      
      def reset(a) do
        :wxGridCellBoolEditor.reset(a)
      end

      
      def setSize(a, b) do
        :wxGridCellBoolEditor.setSize(a, b)
      end

      
      def show(a, b) do
        :wxGridCellBoolEditor.show(a, b)
      end

      
      def show(a, b, c) do
        :wxGridCellBoolEditor.show(a, b, c)
      end

      
      def startingClick(a) do
        :wxGridCellBoolEditor.startingClick(a)
      end

      
      def startingKey(a, b) do
        :wxGridCellBoolEditor.startingKey(a, b)
      end

      # @spec useStringValues() :: :ok
      def useStringValues() do
        :wxGridCellBoolEditor.useStringValues()
      end

      # @spec useStringValues(options :: [option]) :: :ok when option: {:valueTrue, :unicode.chardata()} | {:valueFalse, :unicode.chardata()}
      def useStringValues(options) do
        :wxGridCellBoolEditor.useStringValues(options)
      end

    end
  end
end
