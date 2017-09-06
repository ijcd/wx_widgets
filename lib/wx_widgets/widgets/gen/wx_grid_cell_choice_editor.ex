#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGridCellChoiceEditor do
  defmacro __using__(_params) do
    quote do

      @type wxGridCellChoiceEditor_t :: :wxGridCellChoiceEditor.wxGridCellChoiceEditor()

      
      def beginEdit(a, b, c, d) do
        :wxGridCellChoiceEditor.beginEdit(a, b, c, d)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxGridCellChoiceEditor.destroy(this)
      end

      
      def endEdit(a, b, c, d) do
        :wxGridCellChoiceEditor.endEdit(a, b, c, d)
      end

      
      def handleReturn(a, b) do
        :wxGridCellChoiceEditor.handleReturn(a, b)
      end

      
      def isCreated(a) do
        :wxGridCellChoiceEditor.isCreated(a)
      end

      # @spec new(choices :: [:unicode.chardata()]) :: t()
      def new(choices) do
        :wxGridCellChoiceEditor.new(choices)
      end

      # @spec new(choices :: [:unicode.chardata()], options :: [option]) :: t() when option: {:allowOthers, boolean()}
      def new(choices, options) do
        :wxGridCellChoiceEditor.new(choices, options)
      end

      
      def paintBackground(a, b, c) do
        :wxGridCellChoiceEditor.paintBackground(a, b, c)
      end

      
      def parent_class(a) do
        :wxGridCellChoiceEditor.parent_class(a)
      end

      
      def reset(a) do
        :wxGridCellChoiceEditor.reset(a)
      end

      # @spec setParameters(this :: t(), params :: :unicode.chardata()) :: :ok
      def setParameters(this, params) do
        :wxGridCellChoiceEditor.setParameters(this, params)
      end

      
      def setSize(a, b) do
        :wxGridCellChoiceEditor.setSize(a, b)
      end

      
      def show(a, b) do
        :wxGridCellChoiceEditor.show(a, b)
      end

      
      def show(a, b, c) do
        :wxGridCellChoiceEditor.show(a, b, c)
      end

      
      def startingClick(a) do
        :wxGridCellChoiceEditor.startingClick(a)
      end

      
      def startingKey(a, b) do
        :wxGridCellChoiceEditor.startingKey(a, b)
      end

    end
  end
end
