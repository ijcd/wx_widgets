#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxSpinEvent do
  defmacro __using__(_params) do
    quote do

      @type wxSpinEvent_t :: :wxSpinEvent.wxSpinEvent()

      
      def allow(a) do
        :wxSpinEvent.allow(a)
      end

      
      def getClientData(a) do
        :wxSpinEvent.getClientData(a)
      end

      
      def getExtraLong(a) do
        :wxSpinEvent.getExtraLong(a)
      end

      
      def getId(a) do
        :wxSpinEvent.getId(a)
      end

      
      def getInt(a) do
        :wxSpinEvent.getInt(a)
      end

      # @spec getPosition(this :: t()) :: integer()
      def getPosition(this) do
        :wxSpinEvent.getPosition(this)
      end

      
      def getSelection(a) do
        :wxSpinEvent.getSelection(a)
      end

      
      def getSkipped(a) do
        :wxSpinEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxSpinEvent.getString(a)
      end

      
      def getTimestamp(a) do
        :wxSpinEvent.getTimestamp(a)
      end

      
      def isAllowed(a) do
        :wxSpinEvent.isAllowed(a)
      end

      
      def isChecked(a) do
        :wxSpinEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxSpinEvent.isCommandEvent(a)
      end

      
      def isSelection(a) do
        :wxSpinEvent.isSelection(a)
      end

      
      def parent_class(a) do
        :wxSpinEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxSpinEvent.resumePropagation(a, b)
      end

      
      def setInt(a, b) do
        :wxSpinEvent.setInt(a, b)
      end

      # @spec setPosition(this :: t(), pos :: integer()) :: :ok
      def setPosition(this, pos) do
        :wxSpinEvent.setPosition(this, pos)
      end

      
      def setString(a, b) do
        :wxSpinEvent.setString(a, b)
      end

      
      def shouldPropagate(a) do
        :wxSpinEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxSpinEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxSpinEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxSpinEvent.stopPropagation(a)
      end

      
      def veto(a) do
        :wxSpinEvent.veto(a)
      end

    end
  end
end
