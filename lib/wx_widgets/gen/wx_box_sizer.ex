#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxBoxSizer do
  defmacro __using__(_params) do
    quote do

      @type wxBoxSizer_t :: :wxBoxSizer.wxBoxSizer()

    

    

    

    

    

    

    

    

    

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxBoxSizer.destroy(this)
      end

    

    

    

    

    

    

    

      # @spec getOrientation(this :: t()) :: integer()
      def getOrientation(this) do
        :wxBoxSizer.getOrientation(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec new(orient :: integer()) :: t()
      def new(orient) do
        :wxBoxSizer.new(orient)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    end
  end
end
