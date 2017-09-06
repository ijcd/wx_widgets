#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxSashEvent do
  defmacro __using__(_params) do
    quote do

      @type wxSashEvent_t :: :wxSashEvent.wxSashEvent()

    

      # @spec getDragRect(this :: t()) :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}
      def getDragRect(this) do
        :wxSashEvent.getDragRect(this)
      end

      # @spec getDragStatus(this :: t()) :: :wx.wx_enum()
      def getDragStatus(this) do
        :wxSashEvent.getDragStatus(this)
      end

      # @spec getEdge(this :: t()) :: :wx.wx_enum()
      def getEdge(this) do
        :wxSashEvent.getEdge(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    end
  end
end
