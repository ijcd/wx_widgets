#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxTextAttr do
  defmacro __using__(_params) do
    quote do

      @type wxTextAttr_t :: :wxTextAttr.wxTextAttr()

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxTextAttr.destroy(this)
      end

      # @spec getAlignment(this :: t()) :: :wx.wx_enum()
      def getAlignment(this) do
        :wxTextAttr.getAlignment(this)
      end

      # @spec getBackgroundColour(this :: t()) :: :wx.wx_colour4()
      def getBackgroundColour(this) do
        :wxTextAttr.getBackgroundColour(this)
      end

      # @spec getFlags(this :: t()) :: integer()
      def getFlags(this) do
        :wxTextAttr.getFlags(this)
      end

      # @spec getFont(this :: t()) :: :wxFont.wxFont()
      def getFont(this) do
        :wxTextAttr.getFont(this)
      end

      # @spec getLeftIndent(this :: t()) :: integer()
      def getLeftIndent(this) do
        :wxTextAttr.getLeftIndent(this)
      end

      # @spec getLeftSubIndent(this :: t()) :: integer()
      def getLeftSubIndent(this) do
        :wxTextAttr.getLeftSubIndent(this)
      end

      # @spec getRightIndent(this :: t()) :: integer()
      def getRightIndent(this) do
        :wxTextAttr.getRightIndent(this)
      end

      # @spec getTabs(this :: t()) :: [integer()]
      def getTabs(this) do
        :wxTextAttr.getTabs(this)
      end

      # @spec getTextColour(this :: t()) :: :wx.wx_colour4()
      def getTextColour(this) do
        :wxTextAttr.getTextColour(this)
      end

      # @spec hasBackgroundColour(this :: t()) :: boolean()
      def hasBackgroundColour(this) do
        :wxTextAttr.hasBackgroundColour(this)
      end

      # @spec hasFont(this :: t()) :: boolean()
      def hasFont(this) do
        :wxTextAttr.hasFont(this)
      end

      # @spec hasTextColour(this :: t()) :: boolean()
      def hasTextColour(this) do
        :wxTextAttr.hasTextColour(this)
      end

      # @spec isDefault(this :: t()) :: boolean()
      def isDefault(this) do
        :wxTextAttr.isDefault(this)
      end

      # @spec new() :: t()
      def new() do
        :wxTextAttr.new()
      end

      # @spec new(colText :: :wx.wx_colour()) :: t()
      def new(colText) do
        :wxTextAttr.new(colText)
      end

      # @spec new(colText :: :wx.wx_colour(), options :: [option]) :: t() when option: {:colBack, :wx.wx_colour()} | {:font, :wxFont.wxFont()} | {:alignment, :wx.wx_enum()}
      def new(colText, options) do
        :wxTextAttr.new(colText, options)
      end

    

      # @spec setAlignment(this :: t(), alignment :: :wx.wx_enum()) :: :ok
      def setAlignment(this, alignment) do
        :wxTextAttr.setAlignment(this, alignment)
      end

      # @spec setBackgroundColour(this :: t(), colBack :: :wx.wx_colour()) :: :ok
      def setBackgroundColour(this, colBack) do
        :wxTextAttr.setBackgroundColour(this, colBack)
      end

      # @spec setFlags(this :: t(), flags :: integer()) :: :ok
      def setFlags(this, flags) do
        :wxTextAttr.setFlags(this, flags)
      end

      # @spec setFont(this :: t(), font :: :wxFont.wxFont()) :: :ok
      def setFont(this, font) do
        :wxTextAttr.setFont(this, font)
      end

      # @spec setFont(this :: t(), font :: :wxFont.wxFont(), options :: [option]) :: :ok when option: {:flags, integer()}
      def setFont(this, font, options) do
        :wxTextAttr.setFont(this, font, options)
      end

      # @spec setLeftIndent(this :: t(), indent :: integer()) :: :ok
      def setLeftIndent(this, indent) do
        :wxTextAttr.setLeftIndent(this, indent)
      end

      # @spec setLeftIndent(this :: t(), indent :: integer(), options :: [option]) :: :ok when option: {:subIndent, integer()}
      def setLeftIndent(this, indent, options) do
        :wxTextAttr.setLeftIndent(this, indent, options)
      end

      # @spec setRightIndent(this :: t(), indent :: integer()) :: :ok
      def setRightIndent(this, indent) do
        :wxTextAttr.setRightIndent(this, indent)
      end

      # @spec setTabs(this :: t(), tabs :: [integer()]) :: :ok
      def setTabs(this, tabs) do
        :wxTextAttr.setTabs(this, tabs)
      end

      # @spec setTextColour(this :: t(), colText :: :wx.wx_colour()) :: :ok
      def setTextColour(this, colText) do
        :wxTextAttr.setTextColour(this, colText)
      end

    end
  end
end
