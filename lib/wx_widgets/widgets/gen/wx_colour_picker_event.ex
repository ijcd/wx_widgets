#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxColourPickerEvent do
  defmacro __using__(_params) do
    quote do

      @type wxColourPickerEvent_t :: :wxColourPickerEvent.wxColourPickerEvent()

      
      def getClientData(a) do
        :wxColourPickerEvent.getClientData(a)
      end

      # @spec getColour(this :: t()) :: :wx.wx_colour4()
      def getColour(this) do
        :wxColourPickerEvent.getColour(this)
      end

      
      def getExtraLong(a) do
        :wxColourPickerEvent.getExtraLong(a)
      end

      
      def getId(a) do
        :wxColourPickerEvent.getId(a)
      end

      
      def getInt(a) do
        :wxColourPickerEvent.getInt(a)
      end

      
      def getSelection(a) do
        :wxColourPickerEvent.getSelection(a)
      end

      
      def getSkipped(a) do
        :wxColourPickerEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxColourPickerEvent.getString(a)
      end

      
      def getTimestamp(a) do
        :wxColourPickerEvent.getTimestamp(a)
      end

      
      def isChecked(a) do
        :wxColourPickerEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxColourPickerEvent.isCommandEvent(a)
      end

      
      def isSelection(a) do
        :wxColourPickerEvent.isSelection(a)
      end

      
      def parent_class(a) do
        :wxColourPickerEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxColourPickerEvent.resumePropagation(a, b)
      end

      
      def setInt(a, b) do
        :wxColourPickerEvent.setInt(a, b)
      end

      
      def setString(a, b) do
        :wxColourPickerEvent.setString(a, b)
      end

      
      def shouldPropagate(a) do
        :wxColourPickerEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxColourPickerEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxColourPickerEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxColourPickerEvent.stopPropagation(a)
      end

    end
  end
end
