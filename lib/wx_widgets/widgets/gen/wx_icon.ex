#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxIcon do
  defmacro __using__(_params) do
    quote do

      @type wxIcon_t :: :wxIcon.wxIcon()

      
      def convertToImage(a) do
        :wxIcon.convertToImage(a)
      end

      # @spec copyFromBitmap(this :: t(), bmp :: :wxBitmap.wxBitmap()) :: :ok
      def copyFromBitmap(this, bmp) do
        :wxIcon.copyFromBitmap(this, bmp)
      end

      
      def copyFromIcon(a, b) do
        :wxIcon.copyFromIcon(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxIcon.destroy(this)
      end

      
      def getDepth(a) do
        :wxIcon.getDepth(a)
      end

      
      def getHeight(a) do
        :wxIcon.getHeight(a)
      end

      
      def getMask(a) do
        :wxIcon.getMask(a)
      end

      
      def getPalette(a) do
        :wxIcon.getPalette(a)
      end

      
      def getSubBitmap(a, b) do
        :wxIcon.getSubBitmap(a, b)
      end

      
      def getWidth(a) do
        :wxIcon.getWidth(a)
      end

      
      def loadFile(a, b) do
        :wxIcon.loadFile(a, b)
      end

      
      def loadFile(a, b, c) do
        :wxIcon.loadFile(a, b, c)
      end

      # @spec new() :: t()
      def new() do
        :wxIcon.new()
      end

      # @spec new(filename :: :unicode.chardata()) :: t()
      def new(filename) do
        :wxIcon.new(filename)
      end

      # @spec new(filename :: :unicode.chardata(), options :: [option]) :: t() when option: {:type, :wx.wx_enum()} | {:desiredWidth, integer()} | {:desiredHeight, integer()}
      def new(filename, options) do
        :wxIcon.new(filename, options)
      end

      
      def ok(a) do
        :wxIcon.ok(a)
      end

      
      def parent_class(a) do
        :wxIcon.parent_class(a)
      end

      
      def saveFile(a, b, c) do
        :wxIcon.saveFile(a, b, c)
      end

      
      def saveFile(a, b, c, d) do
        :wxIcon.saveFile(a, b, c, d)
      end

      
      def setDepth(a, b) do
        :wxIcon.setDepth(a, b)
      end

      
      def setHeight(a, b) do
        :wxIcon.setHeight(a, b)
      end

      
      def setMask(a, b) do
        :wxIcon.setMask(a, b)
      end

      
      def setPalette(a, b) do
        :wxIcon.setPalette(a, b)
      end

      
      def setWidth(a, b) do
        :wxIcon.setWidth(a, b)
      end

    end
  end
end
