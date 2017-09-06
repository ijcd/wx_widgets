#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGridCellChoiceEditor do
  defmacro __using__(_params) do
    quote do

      @type wxGridCellChoiceEditor_t :: :wxGridCellChoiceEditor.wxGridCellChoiceEditor()

    

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxGridCellChoiceEditor.destroy(this)
      end

    

    

    

      # @spec new(choices :: [:unicode.chardata()]) :: t()
      def new(choices) do
        :wxGridCellChoiceEditor.new(choices)
      end

      # @spec new(choices :: [:unicode.chardata()], options :: [option]) :: t() when option: {:allowOthers, boolean()}
      def new(choices, options) do
        :wxGridCellChoiceEditor.new(choices, options)
      end

    

    

    

      # @spec setParameters(this :: t(), params :: :unicode.chardata()) :: :ok
      def setParameters(this, params) do
        :wxGridCellChoiceEditor.setParameters(this, params)
      end

    

    

    

    

    

    end
  end
end
