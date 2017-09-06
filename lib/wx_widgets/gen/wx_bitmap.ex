#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxBitmap do
  defmacro __using__(_params) do
    quote do

      @type wxBitmap_t :: :wxBitmap.wxBitmap()

      # @spec convertToImage(this :: t()) :: :wxImage.wxImage()
      def convertToImage(this) do
        :wxBitmap.convertToImage(this)
      end

      # @spec copyFromIcon(this :: t(), icon :: :wxIcon.wxIcon()) :: boolean()
      def copyFromIcon(this, icon) do
        :wxBitmap.copyFromIcon(this, icon)
      end

      # @spec create(this :: t(), width :: integer(), height :: integer()) :: boolean()
      def create(this, width, height) do
        :wxBitmap.create(this, width, height)
      end

      # @spec create(this :: t(), width :: integer(), height :: integer(), options :: [option]) :: boolean() when option: {:depth, integer()}
      def create(this, width, height, options) do
        :wxBitmap.create(this, width, height, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxBitmap.destroy(this)
      end

      # @spec getDepth(this :: t()) :: integer()
      def getDepth(this) do
        :wxBitmap.getDepth(this)
      end

      # @spec getHeight(this :: t()) :: integer()
      def getHeight(this) do
        :wxBitmap.getHeight(this)
      end

      # @spec getMask(this :: t()) :: :wxMask.wxMask()
      def getMask(this) do
        :wxBitmap.getMask(this)
      end

      # @spec getPalette(this :: t()) :: :wxPalette.wxPalette()
      def getPalette(this) do
        :wxBitmap.getPalette(this)
      end

      # @spec getSubBitmap(this :: t(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}) :: t()
      def getSubBitmap(this, rect) do
        :wxBitmap.getSubBitmap(this, rect)
      end

      # @spec getWidth(this :: t()) :: integer()
      def getWidth(this) do
        :wxBitmap.getWidth(this)
      end

      # @spec loadFile(this :: t(), name :: :unicode.chardata()) :: boolean()
      def loadFile(this, name) do
        :wxBitmap.loadFile(this, name)
      end

      # @spec loadFile(this :: t(), name :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:type, :wx.wx_enum()}
      def loadFile(this, name, options) do
        :wxBitmap.loadFile(this, name, options)
      end

      # @spec new() :: t()
      def new() do
        :wxBitmap.new()
      end

      # @spec new(filename :: :unicode.chardata()) :: t()
      def new(filename) do
        :wxBitmap.new(filename)
      end

      # @spec new(width :: integer(), height :: integer()) :: t()
      def new(width, height) do
        :wxBitmap.new(width, height)
      end

      # @spec new(bits :: binary(), width :: integer(), height :: integer()) :: t()
      def new(bits, width, height) do
        :wxBitmap.new(bits, width, height)
      end

      # @spec new(bits :: binary(), width :: integer(), height :: integer(), options :: [option]) :: t() when option: {:depth, integer()}
      def new(bits, width, height, options) do
        :wxBitmap.new(bits, width, height, options)
      end

      # @spec ok(this :: t()) :: boolean()
      def ok(this) do
        :wxBitmap.ok(this)
      end

    

      # @spec saveFile(this :: t(), name :: :unicode.chardata(), type :: :wx.wx_enum()) :: boolean()
      def saveFile(this, name, type) do
        :wxBitmap.saveFile(this, name, type)
      end

      # @spec saveFile(this :: t(), name :: :unicode.chardata(), type :: :wx.wx_enum(), options :: [option]) :: boolean() when option: {:palette, :wxPalette.wxPalette()}
      def saveFile(this, name, type, options) do
        :wxBitmap.saveFile(this, name, type, options)
      end

      # @spec setDepth(this :: t(), depth :: integer()) :: :ok
      def setDepth(this, depth) do
        :wxBitmap.setDepth(this, depth)
      end

      # @spec setHeight(this :: t(), height :: integer()) :: :ok
      def setHeight(this, height) do
        :wxBitmap.setHeight(this, height)
      end

      # @spec setMask(this :: t(), mask :: :wxMask.wxMask()) :: :ok
      def setMask(this, mask) do
        :wxBitmap.setMask(this, mask)
      end

      # @spec setPalette(this :: t(), palette :: :wxPalette.wxPalette()) :: :ok
      def setPalette(this, palette) do
        :wxBitmap.setPalette(this, palette)
      end

      # @spec setWidth(this :: t(), width :: integer()) :: :ok
      def setWidth(this, width) do
        :wxBitmap.setWidth(this, width)
      end

    end
  end
end
