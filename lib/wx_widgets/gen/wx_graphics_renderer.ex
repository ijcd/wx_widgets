#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGraphicsRenderer do
  defmacro __using__(_params) do
    quote do

      @type wxGraphicsRenderer_t :: :wxGraphicsRenderer.wxGraphicsRenderer()

      # @spec createBrush(this :: t(), brush :: :wxBrush.wxBrush()) :: :wxGraphicsBrush.wxGraphicsBrush()
      def createBrush(this, brush) do
        :wxGraphicsRenderer.createBrush(this, brush)
      end

      # @spec createContext(this :: t(), dc :: :wxWindowDC.wxWindowDC()) :: :wxGraphicsContext.wxGraphicsContext()
      def createContext(this, dc) do
        :wxGraphicsRenderer.createContext(this, dc)
      end

      # @spec createFont(this :: t(), font :: :wxFont.wxFont()) :: :wxGraphicsFont.wxGraphicsFont()
      def createFont(this, font) do
        :wxGraphicsRenderer.createFont(this, font)
      end

      # @spec createFont(this :: t(), font :: :wxFont.wxFont(), options :: [option]) :: :wxGraphicsFont.wxGraphicsFont() when option: {:col, :wx.wx_colour()}
      def createFont(this, font, options) do
        :wxGraphicsRenderer.createFont(this, font, options)
      end

      # @spec createLinearGradientBrush(this :: t(), x1 :: number(), y1 :: number(), x2 :: number(), y2 :: number(), c1 :: :wx.wx_colour(), c2 :: :wx.wx_colour()) :: :wxGraphicsBrush.wxGraphicsBrush()
      def createLinearGradientBrush(this, x1, y1, x2, y2, c1, c2) do
        :wxGraphicsRenderer.createLinearGradientBrush(this, x1, y1, x2, y2, c1, c2)
      end

      # @spec createMatrix(this :: t()) :: :wxGraphicsMatrix.wxGraphicsMatrix()
      def createMatrix(this) do
        :wxGraphicsRenderer.createMatrix(this)
      end

      # @spec createMatrix(this :: t(), options :: [option]) :: :wxGraphicsMatrix.wxGraphicsMatrix() when option: {:a, number()} | {:b, number()} | {:c, number()} | {:d, number()} | {:tx, number()} | {:ty, number()}
      def createMatrix(this, options) do
        :wxGraphicsRenderer.createMatrix(this, options)
      end

      # @spec createPath(this :: t()) :: :wxGraphicsPath.wxGraphicsPath()
      def createPath(this) do
        :wxGraphicsRenderer.createPath(this)
      end

      # @spec createPen(this :: t(), pen :: :wxPen.wxPen()) :: :wxGraphicsPen.wxGraphicsPen()
      def createPen(this, pen) do
        :wxGraphicsRenderer.createPen(this, pen)
      end

      # @spec createRadialGradientBrush(this :: t(), xo :: number(), yo :: number(), xc :: number(), yc :: number(), radius :: number(), oColor :: :wx.wx_colour(), cColor :: :wx.wx_colour()) :: :wxGraphicsBrush.wxGraphicsBrush()
      def createRadialGradientBrush(this, xo, yo, xc, yc, radius, oColor, cColor) do
        :wxGraphicsRenderer.createRadialGradientBrush(this, xo, yo, xc, yc, radius, oColor, cColor)
      end

      # @spec getDefaultRenderer() :: t()
      def getDefaultRenderer() do
        :wxGraphicsRenderer.getDefaultRenderer()
      end

    

    end
  end
end
