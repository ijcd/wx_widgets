#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGridEvent do
  defmacro __using__(_params) do
    quote do

      @type wxGridEvent_t :: :wxGridEvent.wxGridEvent()

      
      def allow(a) do
        :wxGridEvent.allow(a)
      end

      # @spec altDown(this :: t()) :: boolean()
      def altDown(this) do
        :wxGridEvent.altDown(this)
      end

      # @spec controlDown(this :: t()) :: boolean()
      def controlDown(this) do
        :wxGridEvent.controlDown(this)
      end

      
      def getClientData(a) do
        :wxGridEvent.getClientData(a)
      end

      # @spec getCol(this :: t()) :: integer()
      def getCol(this) do
        :wxGridEvent.getCol(this)
      end

      
      def getExtraLong(a) do
        :wxGridEvent.getExtraLong(a)
      end

      
      def getId(a) do
        :wxGridEvent.getId(a)
      end

      
      def getInt(a) do
        :wxGridEvent.getInt(a)
      end

      # @spec getPosition(this :: t()) :: {x :: integer(), y :: integer()}
      def getPosition(this) do
        :wxGridEvent.getPosition(this)
      end

      # @spec getRow(this :: t()) :: integer()
      def getRow(this) do
        :wxGridEvent.getRow(this)
      end

      
      def getSelection(a) do
        :wxGridEvent.getSelection(a)
      end

      
      def getSkipped(a) do
        :wxGridEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxGridEvent.getString(a)
      end

      
      def getTimestamp(a) do
        :wxGridEvent.getTimestamp(a)
      end

      
      def isAllowed(a) do
        :wxGridEvent.isAllowed(a)
      end

      
      def isChecked(a) do
        :wxGridEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxGridEvent.isCommandEvent(a)
      end

      
      def isSelection(a) do
        :wxGridEvent.isSelection(a)
      end

      # @spec metaDown(this :: t()) :: boolean()
      def metaDown(this) do
        :wxGridEvent.metaDown(this)
      end

      
      def parent_class(a) do
        :wxGridEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxGridEvent.resumePropagation(a, b)
      end

      # @spec selecting(this :: t()) :: boolean()
      def selecting(this) do
        :wxGridEvent.selecting(this)
      end

      
      def setInt(a, b) do
        :wxGridEvent.setInt(a, b)
      end

      
      def setString(a, b) do
        :wxGridEvent.setString(a, b)
      end

      # @spec shiftDown(this :: t()) :: boolean()
      def shiftDown(this) do
        :wxGridEvent.shiftDown(this)
      end

      
      def shouldPropagate(a) do
        :wxGridEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxGridEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxGridEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxGridEvent.stopPropagation(a)
      end

      
      def veto(a) do
        :wxGridEvent.veto(a)
      end

    end
  end
end
