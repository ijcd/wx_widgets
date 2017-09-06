#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxScrollEvent do
  defmacro __using__(_params) do
    quote do

      @type wxScrollEvent_t :: :wxScrollEvent.wxScrollEvent()

      
      def getClientData(a) do
        :wxScrollEvent.getClientData(a)
      end

      
      def getExtraLong(a) do
        :wxScrollEvent.getExtraLong(a)
      end

      
      def getId(a) do
        :wxScrollEvent.getId(a)
      end

      
      def getInt(a) do
        :wxScrollEvent.getInt(a)
      end

      # @spec getOrientation(this :: t()) :: integer()
      def getOrientation(this) do
        :wxScrollEvent.getOrientation(this)
      end

      # @spec getPosition(this :: t()) :: integer()
      def getPosition(this) do
        :wxScrollEvent.getPosition(this)
      end

      
      def getSelection(a) do
        :wxScrollEvent.getSelection(a)
      end

      
      def getSkipped(a) do
        :wxScrollEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxScrollEvent.getString(a)
      end

      
      def getTimestamp(a) do
        :wxScrollEvent.getTimestamp(a)
      end

      
      def isChecked(a) do
        :wxScrollEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxScrollEvent.isCommandEvent(a)
      end

      
      def isSelection(a) do
        :wxScrollEvent.isSelection(a)
      end

      
      def parent_class(a) do
        :wxScrollEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxScrollEvent.resumePropagation(a, b)
      end

      
      def setInt(a, b) do
        :wxScrollEvent.setInt(a, b)
      end

      
      def setString(a, b) do
        :wxScrollEvent.setString(a, b)
      end

      
      def shouldPropagate(a) do
        :wxScrollEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxScrollEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxScrollEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxScrollEvent.stopPropagation(a)
      end

    end
  end
end
