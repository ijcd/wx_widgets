#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxCalendarDateAttr do
  defmacro __using__(_params) do
    quote do

      @type wxCalendarDateAttr_t :: :wxCalendarDateAttr.wxCalendarDateAttr()

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxCalendarDateAttr.destroy(this)
      end

      # @spec getBackgroundColour(this :: t()) :: :wx.wx_colour4()
      def getBackgroundColour(this) do
        :wxCalendarDateAttr.getBackgroundColour(this)
      end

      # @spec getBorder(this :: t()) :: :wx.wx_enum()
      def getBorder(this) do
        :wxCalendarDateAttr.getBorder(this)
      end

      # @spec getBorderColour(this :: t()) :: :wx.wx_colour4()
      def getBorderColour(this) do
        :wxCalendarDateAttr.getBorderColour(this)
      end

      # @spec getFont(this :: t()) :: :wxFont.wxFont()
      def getFont(this) do
        :wxCalendarDateAttr.getFont(this)
      end

      # @spec getTextColour(this :: t()) :: :wx.wx_colour4()
      def getTextColour(this) do
        :wxCalendarDateAttr.getTextColour(this)
      end

      # @spec hasBackgroundColour(this :: t()) :: boolean()
      def hasBackgroundColour(this) do
        :wxCalendarDateAttr.hasBackgroundColour(this)
      end

      # @spec hasBorder(this :: t()) :: boolean()
      def hasBorder(this) do
        :wxCalendarDateAttr.hasBorder(this)
      end

      # @spec hasBorderColour(this :: t()) :: boolean()
      def hasBorderColour(this) do
        :wxCalendarDateAttr.hasBorderColour(this)
      end

      # @spec hasFont(this :: t()) :: boolean()
      def hasFont(this) do
        :wxCalendarDateAttr.hasFont(this)
      end

      # @spec hasTextColour(this :: t()) :: boolean()
      def hasTextColour(this) do
        :wxCalendarDateAttr.hasTextColour(this)
      end

      # @spec isHoliday(this :: t()) :: boolean()
      def isHoliday(this) do
        :wxCalendarDateAttr.isHoliday(this)
      end

      # @spec new() :: t()
      def new() do
        :wxCalendarDateAttr.new()
      end

      # @spec new(border :: :wx.wx_enum()) :: t()
      def new(border) do
        :wxCalendarDateAttr.new(border)
      end

      # @spec new(border :: :wx.wx_enum(), options :: [option]) :: t() when option: {:colBorder, :wx.wx_colour()}
      def new(border, options) do
        :wxCalendarDateAttr.new(border, options)
      end

      
      def parent_class(a) do
        :wxCalendarDateAttr.parent_class(a)
      end

      # @spec setBackgroundColour(this :: t(), colBack :: :wx.wx_colour()) :: :ok
      def setBackgroundColour(this, colBack) do
        :wxCalendarDateAttr.setBackgroundColour(this, colBack)
      end

      # @spec setBorder(this :: t(), border :: :wx.wx_enum()) :: :ok
      def setBorder(this, border) do
        :wxCalendarDateAttr.setBorder(this, border)
      end

      # @spec setBorderColour(this :: t(), col :: :wx.wx_colour()) :: :ok
      def setBorderColour(this, col) do
        :wxCalendarDateAttr.setBorderColour(this, col)
      end

      # @spec setFont(this :: t(), font :: :wxFont.wxFont()) :: :ok
      def setFont(this, font) do
        :wxCalendarDateAttr.setFont(this, font)
      end

      # @spec setHoliday(this :: t(), holiday :: boolean()) :: :ok
      def setHoliday(this, holiday) do
        :wxCalendarDateAttr.setHoliday(this, holiday)
      end

      # @spec setTextColour(this :: t(), colText :: :wx.wx_colour()) :: :ok
      def setTextColour(this, colText) do
        :wxCalendarDateAttr.setTextColour(this, colText)
      end

    end
  end
end
