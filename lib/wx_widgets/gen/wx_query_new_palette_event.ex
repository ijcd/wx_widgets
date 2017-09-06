#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxQueryNewPaletteEvent do
  defmacro __using__(_params) do
    quote do

      @type wxQueryNewPaletteEvent_t :: :wxQueryNewPaletteEvent.wxQueryNewPaletteEvent()

    

      # @spec getPaletteRealized(this :: t()) :: boolean()
      def getPaletteRealized(this) do
        :wxQueryNewPaletteEvent.getPaletteRealized(this)
      end

    

    

    

    

    

      # @spec setPaletteRealized(this :: t(), realized :: boolean()) :: :ok
      def setPaletteRealized(this, realized) do
        :wxQueryNewPaletteEvent.setPaletteRealized(this, realized)
      end

    

    

    

    

    end
  end
end
