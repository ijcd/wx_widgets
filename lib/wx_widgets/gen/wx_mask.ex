#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxMask do
  defmacro __using__(_params) do
    quote do

      @type wxMask_t :: :wxMask.wxMask()

      # @spec create(this :: t(), bitmap :: :wxBitmap.wxBitmap()) :: boolean()
      def create(this, bitmap) do
        :wxMask.create(this, bitmap)
      end

      # @spec create(this :: t(), bitmap :: :wxBitmap.wxBitmap(), paletteIndex :: integer()) :: boolean()
      def create(this, bitmap, paletteIndex) do
        :wxMask.create(this, bitmap, paletteIndex)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxMask.destroy(this)
      end

      # @spec new() :: t()
      def new() do
        :wxMask.new()
      end

      # @spec new(bitmap :: :wxBitmap.wxBitmap()) :: t()
      def new(bitmap) do
        :wxMask.new(bitmap)
      end

      # @spec new(bitmap :: :wxBitmap.wxBitmap(), paletteIndex :: integer()) :: t()
      def new(bitmap, paletteIndex) do
        :wxMask.new(bitmap, paletteIndex)
      end

      
      def parent_class(a) do
        :wxMask.parent_class(a)
      end

    end
  end
end
