#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxLogNull do
  defmacro __using__(_params) do
    quote do

      @type wxLogNull_t :: :wxLogNull.wxLogNull()

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxLogNull.destroy(this)
      end

      # @spec new() :: t()
      def new() do
        :wxLogNull.new()
      end

      
      def parent_class(a) do
        :wxLogNull.parent_class(a)
      end

    end
  end
end
