#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxFileDirPickerEvent do
  defmacro __using__(_params) do
    quote do

      @type wxFileDirPickerEvent_t :: :wxFileDirPickerEvent.wxFileDirPickerEvent()

      
      def getClientData(a) do
        :wxFileDirPickerEvent.getClientData(a)
      end

      
      def getExtraLong(a) do
        :wxFileDirPickerEvent.getExtraLong(a)
      end

      
      def getId(a) do
        :wxFileDirPickerEvent.getId(a)
      end

      
      def getInt(a) do
        :wxFileDirPickerEvent.getInt(a)
      end

      # @spec getPath(this :: t()) :: :unicode.charlist()
      def getPath(this) do
        :wxFileDirPickerEvent.getPath(this)
      end

      
      def getSelection(a) do
        :wxFileDirPickerEvent.getSelection(a)
      end

      
      def getSkipped(a) do
        :wxFileDirPickerEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxFileDirPickerEvent.getString(a)
      end

      
      def getTimestamp(a) do
        :wxFileDirPickerEvent.getTimestamp(a)
      end

      
      def isChecked(a) do
        :wxFileDirPickerEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxFileDirPickerEvent.isCommandEvent(a)
      end

      
      def isSelection(a) do
        :wxFileDirPickerEvent.isSelection(a)
      end

      
      def parent_class(a) do
        :wxFileDirPickerEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxFileDirPickerEvent.resumePropagation(a, b)
      end

      
      def setInt(a, b) do
        :wxFileDirPickerEvent.setInt(a, b)
      end

      
      def setString(a, b) do
        :wxFileDirPickerEvent.setString(a, b)
      end

      
      def shouldPropagate(a) do
        :wxFileDirPickerEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxFileDirPickerEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxFileDirPickerEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxFileDirPickerEvent.stopPropagation(a)
      end

    end
  end
end
