#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxArtProvider do
  defmacro __using__(_params) do
    quote do

      @type wxArtProvider_t :: :wxArtProvider.wxArtProvider()

      # @spec getBitmap(id :: :unicode.chardata()) :: :wxBitmap.wxBitmap()
      def getBitmap(id) do
        :wxArtProvider.getBitmap(id)
      end

      # @spec getBitmap(id :: :unicode.chardata(), options :: [option]) :: :wxBitmap.wxBitmap() when option: {:client, :unicode.chardata()} | {:size, {w :: integer(), h :: integer()}}
      def getBitmap(id, options) do
        :wxArtProvider.getBitmap(id, options)
      end

      # @spec getIcon(id :: :unicode.chardata()) :: :wxIcon.wxIcon()
      def getIcon(id) do
        :wxArtProvider.getIcon(id)
      end

      # @spec getIcon(id :: :unicode.chardata(), options :: [option]) :: :wxIcon.wxIcon() when option: {:client, :unicode.chardata()} | {:size, {w :: integer(), h :: integer()}}
      def getIcon(id, options) do
        :wxArtProvider.getIcon(id, options)
      end

      
      def parent_class(a) do
        :wxArtProvider.parent_class(a)
      end

    end
  end
end
