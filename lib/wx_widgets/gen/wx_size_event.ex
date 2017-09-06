#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxSizeEvent do
  defmacro __using__(_params) do
    quote do

      @type wxSizeEvent_t :: :wxSizeEvent.wxSizeEvent()

    

      # @spec getSize(this :: t()) :: {w :: integer(), h :: integer()}
      def getSize(this) do
        :wxSizeEvent.getSize(this)
      end

    

    

    

    

    

    

    

    

    

    end
  end
end
