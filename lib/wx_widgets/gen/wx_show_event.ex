#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxShowEvent do
  defmacro __using__(_params) do
    quote do

      @type wxShowEvent_t :: :wxShowEvent.wxShowEvent()

    

      # @spec getShow(this :: t()) :: boolean()
      def getShow(this) do
        :wxShowEvent.getShow(this)
      end

    

    

    

    

    

      # @spec setShow(this :: t(), show :: boolean()) :: :ok
      def setShow(this, show) do
        :wxShowEvent.setShow(this, show)
      end

    

    

    

    

    end
  end
end
