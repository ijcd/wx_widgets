#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxAuiSimpleTabArt do
  defmacro __using__(_params) do
    quote do

      @type wxAuiSimpleTabArt_t :: :wxAuiSimpleTabArt.wxAuiSimpleTabArt()

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxAuiSimpleTabArt.destroy(this)
      end

      # @spec new() :: t()
      def new() do
        :wxAuiSimpleTabArt.new()
      end

      
      def parent_class(a) do
        :wxAuiSimpleTabArt.parent_class(a)
      end

      
      def setActiveColour(a, b) do
        :wxAuiSimpleTabArt.setActiveColour(a, b)
      end

      
      def setColour(a, b) do
        :wxAuiSimpleTabArt.setColour(a, b)
      end

      
      def setFlags(a, b) do
        :wxAuiSimpleTabArt.setFlags(a, b)
      end

      
      def setMeasuringFont(a, b) do
        :wxAuiSimpleTabArt.setMeasuringFont(a, b)
      end

      
      def setNormalFont(a, b) do
        :wxAuiSimpleTabArt.setNormalFont(a, b)
      end

      
      def setSelectedFont(a, b) do
        :wxAuiSimpleTabArt.setSelectedFont(a, b)
      end

    end
  end
end
