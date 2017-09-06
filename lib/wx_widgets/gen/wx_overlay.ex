#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxOverlay do
  defmacro __using__(_params) do
    quote do

      @type wxOverlay_t :: :wxOverlay.wxOverlay()

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxOverlay.destroy(this)
      end

      # @spec new() :: t()
      def new() do
        :wxOverlay.new()
      end

      
      def parent_class(a) do
        :wxOverlay.parent_class(a)
      end

      # @spec reset(this :: t()) :: :ok
      def reset(this) do
        :wxOverlay.reset(this)
      end

    end
  end
end
