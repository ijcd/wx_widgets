#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGridCellFloatEditor do
  defmacro __using__(_params) do
    quote do

      @type wxGridCellFloatEditor_t :: :wxGridCellFloatEditor.wxGridCellFloatEditor()

    

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxGridCellFloatEditor.destroy(this)
      end

    

    

    

      # @spec new() :: t()
      def new() do
        :wxGridCellFloatEditor.new()
      end

      # @spec new(options :: [option]) :: t() when option: {:width, integer()} | {:precision, integer()}
      def new(options) do
        :wxGridCellFloatEditor.new(options)
      end

    

    

    

      # @spec setParameters(this :: t(), params :: :unicode.chardata()) :: :ok
      def setParameters(this, params) do
        :wxGridCellFloatEditor.setParameters(this, params)
      end

    

    

    

    

    

    end
  end
end
