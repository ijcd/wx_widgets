#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxIdleEvent do
  defmacro __using__(_params) do
    quote do

      @type wxIdleEvent_t :: :wxIdleEvent.wxIdleEvent()

      # @spec canSend(win :: :wxWindow.wxWindow()) :: boolean()
      def canSend(win) do
        :wxIdleEvent.canSend(win)
      end

    

      # @spec getMode() :: :wx.wx_enum()
      def getMode() do
        :wxIdleEvent.getMode()
      end

    

    

    

      # @spec moreRequested(this :: t()) :: boolean()
      def moreRequested(this) do
        :wxIdleEvent.moreRequested(this)
      end

    

      # @spec requestMore(this :: t()) :: :ok
      def requestMore(this) do
        :wxIdleEvent.requestMore(this)
      end

      # @spec requestMore(this :: t(), options :: [option]) :: :ok when option: {:needMore, boolean()}
      def requestMore(this, options) do
        :wxIdleEvent.requestMore(this, options)
      end

    

      # @spec setMode(mode :: :wx.wx_enum()) :: :ok
      def setMode(mode) do
        :wxIdleEvent.setMode(mode)
      end

    

    

    

    

    end
  end
end
