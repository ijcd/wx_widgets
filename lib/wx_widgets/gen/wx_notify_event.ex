#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxNotifyEvent do
  defmacro __using__(_params) do
    quote do

      @type wxNotifyEvent_t :: :wxNotifyEvent.wxNotifyEvent()

      # @spec allow(this :: t()) :: :ok
      def allow(this) do
        :wxNotifyEvent.allow(this)
      end

      
      def getClientData(a) do
        :wxNotifyEvent.getClientData(a)
      end

      
      def getExtraLong(a) do
        :wxNotifyEvent.getExtraLong(a)
      end

      
      def getId(a) do
        :wxNotifyEvent.getId(a)
      end

      
      def getInt(a) do
        :wxNotifyEvent.getInt(a)
      end

      
      def getSelection(a) do
        :wxNotifyEvent.getSelection(a)
      end

      
      def getSkipped(a) do
        :wxNotifyEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxNotifyEvent.getString(a)
      end

      
      def getTimestamp(a) do
        :wxNotifyEvent.getTimestamp(a)
      end

      # @spec isAllowed(this :: t()) :: boolean()
      def isAllowed(this) do
        :wxNotifyEvent.isAllowed(this)
      end

      
      def isChecked(a) do
        :wxNotifyEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxNotifyEvent.isCommandEvent(a)
      end

      
      def isSelection(a) do
        :wxNotifyEvent.isSelection(a)
      end

      
      def parent_class(a) do
        :wxNotifyEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxNotifyEvent.resumePropagation(a, b)
      end

      
      def setInt(a, b) do
        :wxNotifyEvent.setInt(a, b)
      end

      
      def setString(a, b) do
        :wxNotifyEvent.setString(a, b)
      end

      
      def shouldPropagate(a) do
        :wxNotifyEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxNotifyEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxNotifyEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxNotifyEvent.stopPropagation(a)
      end

      # @spec veto(this :: t()) :: :ok
      def veto(this) do
        :wxNotifyEvent.veto(this)
      end

    end
  end
end
