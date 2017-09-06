#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxTextDataObject do
  defmacro __using__(_params) do
    quote do

      @type wxTextDataObject_t :: :wxTextDataObject.wxTextDataObject()

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxTextDataObject.destroy(this)
      end

      # @spec getText(this :: t()) :: :unicode.charlist()
      def getText(this) do
        :wxTextDataObject.getText(this)
      end

      # @spec getTextLength(this :: t()) :: integer()
      def getTextLength(this) do
        :wxTextDataObject.getTextLength(this)
      end

      # @spec new() :: t()
      def new() do
        :wxTextDataObject.new()
      end

      # @spec new(options :: [option]) :: t() when option: {:text, :unicode.chardata()}
      def new(options) do
        :wxTextDataObject.new(options)
      end

    

      # @spec setText(this :: t(), text :: :unicode.chardata()) :: :ok
      def setText(this, text) do
        :wxTextDataObject.setText(this, text)
      end

    end
  end
end
