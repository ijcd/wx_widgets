#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxHelpEvent do
  defmacro __using__(_params) do
    quote do

      @type wxHelpEvent_t :: :wxHelpEvent.wxHelpEvent()

      
      def getId(a) do
        :wxHelpEvent.getId(a)
      end

      # @spec getOrigin(this :: t()) :: :wx.wx_enum()
      def getOrigin(this) do
        :wxHelpEvent.getOrigin(this)
      end

      # @spec getPosition(this :: t()) :: {x :: integer(), y :: integer()}
      def getPosition(this) do
        :wxHelpEvent.getPosition(this)
      end

      
      def getSkipped(a) do
        :wxHelpEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxHelpEvent.getTimestamp(a)
      end

      
      def isCommandEvent(a) do
        :wxHelpEvent.isCommandEvent(a)
      end

      
      def parent_class(a) do
        :wxHelpEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxHelpEvent.resumePropagation(a, b)
      end

      # @spec setOrigin(this :: t(), origin :: :wx.wx_enum()) :: :ok
      def setOrigin(this, origin) do
        :wxHelpEvent.setOrigin(this, origin)
      end

      # @spec setPosition(this :: t(), pos :: {x :: integer(), y :: integer()}) :: :ok
      def setPosition(this, pos) do
        :wxHelpEvent.setPosition(this, pos)
      end

      
      def shouldPropagate(a) do
        :wxHelpEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxHelpEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxHelpEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxHelpEvent.stopPropagation(a)
      end

    end
  end
end
