#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGridCellBoolEditor do
  defmacro __using__(_params) do
    quote do

      @type wxGridCellBoolEditor_t :: :wxGridCellBoolEditor.wxGridCellBoolEditor()

    

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxGridCellBoolEditor.destroy(this)
      end

    

    

    

      # @spec isTrueValue(value :: :unicode.chardata()) :: boolean()
      def isTrueValue(value) do
        :wxGridCellBoolEditor.isTrueValue(value)
      end

      # @spec new() :: t()
      def new() do
        :wxGridCellBoolEditor.new()
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
