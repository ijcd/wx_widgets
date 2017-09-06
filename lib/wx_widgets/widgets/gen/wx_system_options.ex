#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxSystemOptions do
  defmacro __using__(_params) do
    quote do

      @type wxSystemOptions_t :: :wxSystemOptions.wxSystemOptions()

      # @spec getOption(name :: :unicode.chardata()) :: :unicode.charlist()
      def getOption(name) do
        :wxSystemOptions.getOption(name)
      end

      # @spec getOptionInt(name :: :unicode.chardata()) :: integer()
      def getOptionInt(name) do
        :wxSystemOptions.getOptionInt(name)
      end

      # @spec hasOption(name :: :unicode.chardata()) :: boolean()
      def hasOption(name) do
        :wxSystemOptions.hasOption(name)
      end

      # @spec isFalse(name :: :unicode.chardata()) :: boolean()
      def isFalse(name) do
        :wxSystemOptions.isFalse(name)
      end

      
      def parent_class(a) do
        :wxSystemOptions.parent_class(a)
      end

      # @spec setOption(name :: :unicode.chardata(), value :: integer()) :: :ok
      def setOption(name, value) do
        :wxSystemOptions.setOption(name, value)
      end

    end
  end
end
