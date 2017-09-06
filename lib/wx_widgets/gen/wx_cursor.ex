#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxCursor do
  defmacro __using__(_params) do
    quote do

      @type wxCursor_t :: :wxCursor.wxCursor()

      
      def convertToImage(a) do
        :wxCursor.convertToImage(a)
      end

      
      def copyFromIcon(a, b) do
        :wxCursor.copyFromIcon(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxCursor.destroy(this)
      end

      
      def getDepth(a) do
        :wxCursor.getDepth(a)
      end

      
      def getHeight(a) do
        :wxCursor.getHeight(a)
      end

      
      def getMask(a) do
        :wxCursor.getMask(a)
      end

      
      def getPalette(a) do
        :wxCursor.getPalette(a)
      end

      
      def getSubBitmap(a, b) do
        :wxCursor.getSubBitmap(a, b)
      end

      
      def getWidth(a) do
        :wxCursor.getWidth(a)
      end

      
      def loadFile(a, b) do
        :wxCursor.loadFile(a, b)
      end

      
      def loadFile(a, b, c) do
        :wxCursor.loadFile(a, b, c)
      end

      # @spec new() :: t()
      def new() do
        :wxCursor.new()
      end

      # @spec new(cursorId :: integer()) :: t()
      def new(cursorId) do
        :wxCursor.new(cursorId)
      end

      # @spec new(bits :: binary(), width :: integer(), height :: integer()) :: t()
      def new(bits, width, height) do
        :wxCursor.new(bits, width, height)
      end

      # @spec new(bits :: binary(), width :: integer(), height :: integer(), options :: [option]) :: t() when option: {:hotSpotX, integer()} | {:hotSpotY, integer()}
      def new(bits, width, height, options) do
        :wxCursor.new(bits, width, height, options)
      end

      # @spec ok(this :: t()) :: boolean()
      def ok(this) do
        :wxCursor.ok(this)
      end

      
      def parent_class(a) do
        :wxCursor.parent_class(a)
      end

      
      def saveFile(a, b, c) do
        :wxCursor.saveFile(a, b, c)
      end

      
      def saveFile(a, b, c, d) do
        :wxCursor.saveFile(a, b, c, d)
      end

      
      def setDepth(a, b) do
        :wxCursor.setDepth(a, b)
      end

      
      def setHeight(a, b) do
        :wxCursor.setHeight(a, b)
      end

      
      def setMask(a, b) do
        :wxCursor.setMask(a, b)
      end

      
      def setPalette(a, b) do
        :wxCursor.setPalette(a, b)
      end

      
      def setWidth(a, b) do
        :wxCursor.setWidth(a, b)
      end

    end
  end
end
