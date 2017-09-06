#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxFontPickerEvent do
  defmacro __using__(_params) do
    quote do

      @type wxFontPickerEvent_t :: :wxFontPickerEvent.wxFontPickerEvent()

      
      def getClientData(a) do
        :wxFontPickerEvent.getClientData(a)
      end

      
      def getExtraLong(a) do
        :wxFontPickerEvent.getExtraLong(a)
      end

      # @spec getFont(this :: t()) :: :wxFont.wxFont()
      def getFont(this) do
        :wxFontPickerEvent.getFont(this)
      end

      
      def getId(a) do
        :wxFontPickerEvent.getId(a)
      end

      
      def getInt(a) do
        :wxFontPickerEvent.getInt(a)
      end

      
      def getSelection(a) do
        :wxFontPickerEvent.getSelection(a)
      end

      
      def getSkipped(a) do
        :wxFontPickerEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxFontPickerEvent.getString(a)
      end

      
      def getTimestamp(a) do
        :wxFontPickerEvent.getTimestamp(a)
      end

      
      def isChecked(a) do
        :wxFontPickerEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxFontPickerEvent.isCommandEvent(a)
      end

      
      def isSelection(a) do
        :wxFontPickerEvent.isSelection(a)
      end

      
      def parent_class(a) do
        :wxFontPickerEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxFontPickerEvent.resumePropagation(a, b)
      end

      
      def setInt(a, b) do
        :wxFontPickerEvent.setInt(a, b)
      end

      
      def setString(a, b) do
        :wxFontPickerEvent.setString(a, b)
      end

      
      def shouldPropagate(a) do
        :wxFontPickerEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxFontPickerEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxFontPickerEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxFontPickerEvent.stopPropagation(a)
      end

    end
  end
end
