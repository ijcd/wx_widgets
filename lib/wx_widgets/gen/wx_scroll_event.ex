#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxScrollEvent do
  defmacro __using__(_params) do
    quote do

      @type wxScrollEvent_t :: :wxScrollEvent.wxScrollEvent()

    

    

    

    

      # @spec getOrientation(this :: t()) :: integer()
      def getOrientation(this) do
        :wxScrollEvent.getOrientation(this)
      end

      # @spec getPosition(this :: t()) :: integer()
      def getPosition(this) do
        :wxScrollEvent.getPosition(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    end
  end
end
