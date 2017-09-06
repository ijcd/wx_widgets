#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxMoveEvent do
  defmacro __using__(_params) do
    quote do

      @type wxMoveEvent_t :: :wxMoveEvent.wxMoveEvent()

    

      # @spec getPosition(this :: t()) :: {x :: integer(), y :: integer()}
      def getPosition(this) do
        :wxMoveEvent.getPosition(this)
      end

    

    

    

    

    

    

    

    

    

    end
  end
end
