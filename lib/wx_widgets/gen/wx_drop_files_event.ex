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

    

      # @spec getNumberOfFiles(this :: t()) :: integer()
      def getNumberOfFiles(this) do
        :wxDropFilesEvent.getNumberOfFiles(this)
      end

      # @spec getPosition(this :: t()) :: {x :: integer(), y :: integer()}
      def getPosition(this) do
        :wxDropFilesEvent.getPosition(this)
      end

    

    

    

    

    

    

    

    

    

    end
  end
end
