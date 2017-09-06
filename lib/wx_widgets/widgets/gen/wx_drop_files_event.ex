#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxDropFilesEvent do
  defmacro __using__(_params) do
    quote do

      @type wxDropFilesEvent_t :: :wxDropFilesEvent.wxDropFilesEvent()

      # @spec getFiles(this :: t()) :: [:unicode.charlist()]
      def getFiles(this) do
        :wxDropFilesEvent.getFiles(this)
      end

      
      def getId(a) do
        :wxDropFilesEvent.getId(a)
      end

      # @spec getNumberOfFiles(this :: t()) :: integer()
      def getNumberOfFiles(this) do
        :wxDropFilesEvent.getNumberOfFiles(this)
      end

      # @spec getPosition(this :: t()) :: {x :: integer(), y :: integer()}
      def getPosition(this) do
        :wxDropFilesEvent.getPosition(this)
      end

      
      def getSkipped(a) do
        :wxDropFilesEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxDropFilesEvent.getTimestamp(a)
      end

      
      def isCommandEvent(a) do
        :wxDropFilesEvent.isCommandEvent(a)
      end

      
      def parent_class(a) do
        :wxDropFilesEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxDropFilesEvent.resumePropagation(a, b)
      end

      
      def shouldPropagate(a) do
        :wxDropFilesEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxDropFilesEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxDropFilesEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxDropFilesEvent.stopPropagation(a)
      end

    end
  end
end
