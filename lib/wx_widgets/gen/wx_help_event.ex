#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxHelpEvent do
  defmacro __using__(_params) do
    quote do

      @type wxHelpEvent_t :: :wxHelpEvent.wxHelpEvent()

    

      # @spec getOrigin(this :: t()) :: :wx.wx_enum()
      def getOrigin(this) do
        :wxHelpEvent.getOrigin(this)
      end

      # @spec getPosition(this :: t()) :: {x :: integer(), y :: integer()}
      def getPosition(this) do
        :wxHelpEvent.getPosition(this)
      end

    

    

    

    

    

      # @spec setOrigin(this :: t(), origin :: :wx.wx_enum()) :: :ok
      def setOrigin(this, origin) do
        :wxHelpEvent.setOrigin(this, origin)
      end

      # @spec setPosition(this :: t(), pos :: {x :: integer(), y :: integer()}) :: :ok
      def setPosition(this, pos) do
        :wxHelpEvent.setPosition(this, pos)
      end

    

    

    

    

    end
  end
end
