#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxContextMenuEvent do
  defmacro __using__(_params) do
    quote do

      @type wxContextMenuEvent_t :: :wxContextMenuEvent.wxContextMenuEvent()

      
      def getClientData(a) do
        :wxContextMenuEvent.getClientData(a)
      end

      
      def getExtraLong(a) do
        :wxContextMenuEvent.getExtraLong(a)
      end

      
      def getId(a) do
        :wxContextMenuEvent.getId(a)
      end

      
      def getInt(a) do
        :wxContextMenuEvent.getInt(a)
      end

      # @spec getPosition(this :: t()) :: {x :: integer(), y :: integer()}
      def getPosition(this) do
        :wxContextMenuEvent.getPosition(this)
      end

      
      def getSelection(a) do
        :wxContextMenuEvent.getSelection(a)
      end

      
      def getSkipped(a) do
        :wxContextMenuEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxContextMenuEvent.getString(a)
      end

      
      def getTimestamp(a) do
        :wxContextMenuEvent.getTimestamp(a)
      end

      
      def isChecked(a) do
        :wxContextMenuEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxContextMenuEvent.isCommandEvent(a)
      end

      
      def isSelection(a) do
        :wxContextMenuEvent.isSelection(a)
      end

      
      def parent_class(a) do
        :wxContextMenuEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxContextMenuEvent.resumePropagation(a, b)
      end

      
      def setInt(a, b) do
        :wxContextMenuEvent.setInt(a, b)
      end

      # @spec setPosition(this :: t(), pos :: {x :: integer(), y :: integer()}) :: :ok
      def setPosition(this, pos) do
        :wxContextMenuEvent.setPosition(this, pos)
      end

      
      def setString(a, b) do
        :wxContextMenuEvent.setString(a, b)
      end

      
      def shouldPropagate(a) do
        :wxContextMenuEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxContextMenuEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxContextMenuEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxContextMenuEvent.stopPropagation(a)
      end

    end
  end
end
