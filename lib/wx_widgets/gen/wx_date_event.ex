#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxDateEvent do
  defmacro __using__(_params) do
    quote do

      @type wxDateEvent_t :: :wxDateEvent.wxDateEvent()

      
      def getClientData(a) do
        :wxDateEvent.getClientData(a)
      end

      # @spec getDate(this :: t()) :: :wx.wx_datetime()
      def getDate(this) do
        :wxDateEvent.getDate(this)
      end

      
      def getExtraLong(a) do
        :wxDateEvent.getExtraLong(a)
      end

      
      def getId(a) do
        :wxDateEvent.getId(a)
      end

      
      def getInt(a) do
        :wxDateEvent.getInt(a)
      end

      
      def getSelection(a) do
        :wxDateEvent.getSelection(a)
      end

      
      def getSkipped(a) do
        :wxDateEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxDateEvent.getString(a)
      end

      
      def getTimestamp(a) do
        :wxDateEvent.getTimestamp(a)
      end

      
      def isChecked(a) do
        :wxDateEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxDateEvent.isCommandEvent(a)
      end

      
      def isSelection(a) do
        :wxDateEvent.isSelection(a)
      end

      
      def parent_class(a) do
        :wxDateEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxDateEvent.resumePropagation(a, b)
      end

      
      def setInt(a, b) do
        :wxDateEvent.setInt(a, b)
      end

      
      def setString(a, b) do
        :wxDateEvent.setString(a, b)
      end

      
      def shouldPropagate(a) do
        :wxDateEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxDateEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxDateEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxDateEvent.stopPropagation(a)
      end

    end
  end
end
