#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxScrollWinEvent do
  defmacro __using__(_params) do
    quote do

      @type wxScrollWinEvent_t :: :wxScrollWinEvent.wxScrollWinEvent()

    

      # @spec getOrientation(this :: t()) :: integer()
      def getOrientation(this) do
        :wxScrollWinEvent.getOrientation(this)
      end

      # @spec getPosition(this :: t()) :: integer()
      def getPosition(this) do
        :wxScrollWinEvent.getPosition(this)
      end

    

    

    

    

    

    

    

    

    

    end
  end
end
