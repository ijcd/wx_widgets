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

      
      def getId(a) do
        :wxIdleEvent.getId(a)
      end

      # @spec getMode() :: :wx.wx_enum()
      def getMode() do
        :wxIdleEvent.getMode()
      end

      
      def getSkipped(a) do
        :wxIdleEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxIdleEvent.getTimestamp(a)
      end

      
      def isCommandEvent(a) do
        :wxIdleEvent.isCommandEvent(a)
      end

      # @spec moreRequested(this :: t()) :: boolean()
      def moreRequested(this) do
        :wxIdleEvent.moreRequested(this)
      end

      
      def parent_class(a) do
        :wxIdleEvent.parent_class(a)
      end

      # @spec requestMore(this :: t()) :: :ok
      def requestMore(this) do
        :wxIdleEvent.requestMore(this)
      end

      # @spec requestMore(this :: t(), options :: [option]) :: :ok when option: {:needMore, boolean()}
      def requestMore(this, options) do
        :wxIdleEvent.requestMore(this, options)
      end

      
      def resumePropagation(a, b) do
        :wxIdleEvent.resumePropagation(a, b)
      end

      # @spec setMode(mode :: :wx.wx_enum()) :: :ok
      def setMode(mode) do
        :wxIdleEvent.setMode(mode)
      end

      
      def shouldPropagate(a) do
        :wxIdleEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxIdleEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxIdleEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxIdleEvent.stopPropagation(a)
      end

    end
  end
end
