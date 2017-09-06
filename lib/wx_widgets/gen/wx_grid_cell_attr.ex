#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGridCellAttr do
  defmacro __using__(_params) do
    quote do

      @type wxGridCellAttr_t :: :wxGridCellAttr.wxGridCellAttr()

      # @spec getAlignment(this :: t()) :: {hAlign :: integer(), vAlign :: integer()}
      def getAlignment(this) do
        :wxGridCellAttr.getAlignment(this)
      end

      # @spec getBackgroundColour(this :: t()) :: :wx.wx_colour4()
      def getBackgroundColour(this) do
        :wxGridCellAttr.getBackgroundColour(this)
      end

      # @spec getEditor(this :: t(), grid :: :wxGrid.wxGrid(), row :: integer(), col :: integer()) :: :wxGridCellEditor.wxGridCellEditor()
      def getEditor(this, grid, row, col) do
        :wxGridCellAttr.getEditor(this, grid, row, col)
      end

      # @spec getFont(this :: t()) :: :wxFont.wxFont()
      def getFont(this) do
        :wxGridCellAttr.getFont(this)
      end

      # @spec getRenderer(this :: t(), grid :: :wxGrid.wxGrid(), row :: integer(), col :: integer()) :: :wxGridCellRenderer.wxGridCellRenderer()
      def getRenderer(this, grid, row, col) do
        :wxGridCellAttr.getRenderer(this, grid, row, col)
      end

      # @spec getTextColour(this :: t()) :: :wx.wx_colour4()
      def getTextColour(this) do
        :wxGridCellAttr.getTextColour(this)
      end

      # @spec hasAlignment(this :: t()) :: boolean()
      def hasAlignment(this) do
        :wxGridCellAttr.hasAlignment(this)
      end

      # @spec hasBackgroundColour(this :: t()) :: boolean()
      def hasBackgroundColour(this) do
        :wxGridCellAttr.hasBackgroundColour(this)
      end

      # @spec hasEditor(this :: t()) :: boolean()
      def hasEditor(this) do
        :wxGridCellAttr.hasEditor(this)
      end

      # @spec hasFont(this :: t()) :: boolean()
      def hasFont(this) do
        :wxGridCellAttr.hasFont(this)
      end

      # @spec hasRenderer(this :: t()) :: boolean()
      def hasRenderer(this) do
        :wxGridCellAttr.hasRenderer(this)
      end

      # @spec hasTextColour(this :: t()) :: boolean()
      def hasTextColour(this) do
        :wxGridCellAttr.hasTextColour(this)
      end

      # @spec isReadOnly(this :: t()) :: boolean()
      def isReadOnly(this) do
        :wxGridCellAttr.isReadOnly(this)
      end

    

      # @spec setAlignment(this :: t(), hAlign :: integer(), vAlign :: integer()) :: :ok
      def setAlignment(this, hAlign, vAlign) do
        :wxGridCellAttr.setAlignment(this, hAlign, vAlign)
      end

      # @spec setBackgroundColour(this :: t(), colBack :: :wx.wx_colour()) :: :ok
      def setBackgroundColour(this, colBack) do
        :wxGridCellAttr.setBackgroundColour(this, colBack)
      end

      # @spec setDefAttr(this :: t(), defAttr :: t()) :: :ok
      def setDefAttr(this, defAttr) do
        :wxGridCellAttr.setDefAttr(this, defAttr)
      end

      # @spec setEditor(this :: t(), editor :: :wxGridCellEditor.wxGridCellEditor()) :: :ok
      def setEditor(this, editor) do
        :wxGridCellAttr.setEditor(this, editor)
      end

      # @spec setFont(this :: t(), font :: :wxFont.wxFont()) :: :ok
      def setFont(this, font) do
        :wxGridCellAttr.setFont(this, font)
      end

      # @spec setReadOnly(this :: t()) :: :ok
      def setReadOnly(this) do
        :wxGridCellAttr.setReadOnly(this)
      end

      # @spec setReadOnly(this :: t(), options :: [option]) :: :ok when option: {:isReadOnly, boolean()}
      def setReadOnly(this, options) do
        :wxGridCellAttr.setReadOnly(this, options)
      end

      # @spec setRenderer(this :: t(), renderer :: :wxGridCellRenderer.wxGridCellRenderer()) :: :ok
      def setRenderer(this, renderer) do
        :wxGridCellAttr.setRenderer(this, renderer)
      end

      # @spec setTextColour(this :: t(), colText :: :wx.wx_colour()) :: :ok
      def setTextColour(this, colText) do
        :wxGridCellAttr.setTextColour(this, colText)
      end

    end
  end
end
