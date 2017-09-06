#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxIconizeEvent do
  defmacro __using__(_params) do
    quote do

      @type wxIconizeEvent_t :: :wxIconizeEvent.wxIconizeEvent()

    

    

    

      # @spec iconized(this :: t()) :: boolean()
      def iconized(this) do
        :wxIconizeEvent.iconized(this)
      end

    

    

    

    

    

    

    

    end
  end
end
