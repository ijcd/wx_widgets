#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxListItemAttr do
  defmacro __using__(_params) do
    quote do

      @type wxListItemAttr_t :: :wxListItemAttr.wxListItemAttr()

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxListItemAttr.destroy(this)
      end

      # @spec getBackgroundColour(this :: t()) :: :wx.wx_colour4()
      def getBackgroundColour(this) do
        :wxListItemAttr.getBackgroundColour(this)
      end

      # @spec getFont(this :: t()) :: :wxFont.wxFont()
      def getFont(this) do
        :wxListItemAttr.getFont(this)
      end

      # @spec getTextColour(this :: t()) :: :wx.wx_colour4()
      def getTextColour(this) do
        :wxListItemAttr.getTextColour(this)
      end

      # @spec hasBackgroundColour(this :: t()) :: boolean()
      def hasBackgroundColour(this) do
        :wxListItemAttr.hasBackgroundColour(this)
      end

      # @spec hasFont(this :: t()) :: boolean()
      def hasFont(this) do
        :wxListItemAttr.hasFont(this)
      end

      # @spec hasTextColour(this :: t()) :: boolean()
      def hasTextColour(this) do
        :wxListItemAttr.hasTextColour(this)
      end

      # @spec new() :: t()
      def new() do
        :wxListItemAttr.new()
      end

      # @spec new(colText :: :wx.wx_colour(), colBack :: :wx.wx_colour(), font :: :wxFont.wxFont()) :: t()
      def new(colText, colBack, font) do
        :wxListItemAttr.new(colText, colBack, font)
      end

    

      # @spec setBackgroundColour(this :: t(), colBack :: :wx.wx_colour()) :: :ok
      def setBackgroundColour(this, colBack) do
        :wxListItemAttr.setBackgroundColour(this, colBack)
      end

      # @spec setFont(this :: t(), font :: :wxFont.wxFont()) :: :ok
      def setFont(this, font) do
        :wxListItemAttr.setFont(this, font)
      end

      # @spec setTextColour(this :: t(), colText :: :wx.wx_colour()) :: :ok
      def setTextColour(this, colText) do
        :wxListItemAttr.setTextColour(this, colText)
      end

    end
  end
end
