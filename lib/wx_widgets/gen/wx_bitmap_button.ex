#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxBitmapButton do
  defmacro __using__(_params) do
    quote do

      @type wxBitmapButton_t :: :wxBitmapButton.wxBitmapButton()

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), bitmap :: :wxBitmap.wxBitmap()) :: boolean()
      def create(this, parent, id, bitmap) do
        :wxBitmapButton.create(this, parent, id, bitmap)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), bitmap :: :wxBitmap.wxBitmap(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, id, bitmap, options) do
        :wxBitmapButton.create(this, parent, id, bitmap, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxBitmapButton.destroy(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec getBitmapDisabled(this :: t()) :: :wxBitmap.wxBitmap()
      def getBitmapDisabled(this) do
        :wxBitmapButton.getBitmapDisabled(this)
      end

      # @spec getBitmapFocus(this :: t()) :: :wxBitmap.wxBitmap()
      def getBitmapFocus(this) do
        :wxBitmapButton.getBitmapFocus(this)
      end

      # @spec getBitmapLabel(this :: t()) :: :wxBitmap.wxBitmap()
      def getBitmapLabel(this) do
        :wxBitmapButton.getBitmapLabel(this)
      end

      # @spec getBitmapSelected(this :: t()) :: :wxBitmap.wxBitmap()
      def getBitmapSelected(this) do
        :wxBitmapButton.getBitmapSelected(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec new() :: t()
      def new() do
        :wxBitmapButton.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), bitmap :: :wxBitmap.wxBitmap()) :: t()
      def new(parent, id, bitmap) do
        :wxBitmapButton.new(parent, id, bitmap)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), bitmap :: :wxBitmap.wxBitmap(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, bitmap, options) do
        :wxBitmapButton.new(parent, id, bitmap, options)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec setBitmapDisabled(this :: t(), disabled :: :wxBitmap.wxBitmap()) :: :ok
      def setBitmapDisabled(this, disabled) do
        :wxBitmapButton.setBitmapDisabled(this, disabled)
      end

      # @spec setBitmapFocus(this :: t(), focus :: :wxBitmap.wxBitmap()) :: :ok
      def setBitmapFocus(this, focus) do
        :wxBitmapButton.setBitmapFocus(this, focus)
      end

      # @spec setBitmapLabel(this :: t(), bitmap :: :wxBitmap.wxBitmap()) :: :ok
      def setBitmapLabel(this, bitmap) do
        :wxBitmapButton.setBitmapLabel(this, bitmap)
      end

      # @spec setBitmapSelected(this :: t(), sel :: :wxBitmap.wxBitmap()) :: :ok
      def setBitmapSelected(this, sel) do
        :wxBitmapButton.setBitmapSelected(this, sel)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    end
  end
end
