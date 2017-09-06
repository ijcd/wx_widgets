#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxCalendarEvent do
  defmacro __using__(_params) do
    quote do

      @type wxCalendarEvent_t :: :wxCalendarEvent.wxCalendarEvent()

      
      def getClientData(a) do
        :wxCalendarEvent.getClientData(a)
      end

      
      def getDate(a) do
        :wxCalendarEvent.getDate(a)
      end

      
      def getExtraLong(a) do
        :wxCalendarEvent.getExtraLong(a)
      end

      
      def getId(a) do
        :wxCalendarEvent.getId(a)
      end

      
      def getInt(a) do
        :wxCalendarEvent.getInt(a)
      end

      
      def getSelection(a) do
        :wxCalendarEvent.getSelection(a)
      end

      
      def getSkipped(a) do
        :wxCalendarEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxCalendarEvent.getString(a)
      end

      
      def getTimestamp(a) do
        :wxCalendarEvent.getTimestamp(a)
      end

      # @spec getWeekDay(this :: t()) :: :wx.wx_enum()
      def getWeekDay(this) do
        :wxCalendarEvent.getWeekDay(this)
      end

      
      def isChecked(a) do
        :wxCalendarEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxCalendarEvent.isCommandEvent(a)
      end

      
      def isSelection(a) do
        :wxCalendarEvent.isSelection(a)
      end

      
      def parent_class(a) do
        :wxCalendarEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxCalendarEvent.resumePropagation(a, b)
      end

      
      def setInt(a, b) do
        :wxCalendarEvent.setInt(a, b)
      end

      
      def setString(a, b) do
        :wxCalendarEvent.setString(a, b)
      end

      
      def shouldPropagate(a) do
        :wxCalendarEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxCalendarEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxCalendarEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxCalendarEvent.stopPropagation(a)
      end

    end
  end
end
