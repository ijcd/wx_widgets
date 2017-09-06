#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxFocusEvent do
  defmacro __using__(_params) do
    quote do

      @type wxFocusEvent_t :: :wxFocusEvent.wxFocusEvent()

    

    

    

      # @spec getWindow(this :: t()) :: :wxWindow.wxWindow()
      def getWindow(this) do
        :wxFocusEvent.getWindow(this)
      end

    

    

    

    

    

    

    

    end
  end
end
