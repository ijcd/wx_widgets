#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxBrush do
  defmacro __using__(_params) do
    quote do

      @type wxBrush_t :: :wxBrush.wxBrush()

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxBrush.destroy(this)
      end

      # @spec getColour(this :: t()) :: :wx.wx_colour4()
      def getColour(this) do
        :wxBrush.getColour(this)
      end

      # @spec getStipple(this :: t()) :: :wxBitmap.wxBitmap()
      def getStipple(this) do
        :wxBrush.getStipple(this)
      end

      # @spec getStyle(this :: t()) :: integer()
      def getStyle(this) do
        :wxBrush.getStyle(this)
      end

      # @spec isHatch(this :: t()) :: boolean()
      def isHatch(this) do
        :wxBrush.isHatch(this)
      end

      # @spec isOk(this :: t()) :: boolean()
      def isOk(this) do
        :wxBrush.isOk(this)
      end

      # @spec new() :: t()
      def new() do
        :wxBrush.new()
      end

      # @spec new(colour :: :wx.wx_colour()) :: t()
      def new(colour) do
        :wxBrush.new(colour)
      end

      # @spec new(colour :: :wx.wx_colour(), options :: [option]) :: t() when option: {:style, integer()}
      def new(colour, options) do
        :wxBrush.new(colour, options)
      end

      
      def parent_class(a) do
        :wxBrush.parent_class(a)
      end

      # @spec setColour(this :: t(), col :: :wx.wx_colour()) :: :ok
      def setColour(this, col) do
        :wxBrush.setColour(this, col)
      end

      # @spec setColour(this :: t(), r :: integer(), g :: integer(), b :: integer()) :: :ok
      def setColour(this, r, g, b) do
        :wxBrush.setColour(this, r, g, b)
      end

      # @spec setStipple(this :: t(), stipple :: :wxBitmap.wxBitmap()) :: :ok
      def setStipple(this, stipple) do
        :wxBrush.setStipple(this, stipple)
      end

      # @spec setStyle(this :: t(), style :: integer()) :: :ok
      def setStyle(this, style) do
        :wxBrush.setStyle(this, style)
      end

    end
  end
end
