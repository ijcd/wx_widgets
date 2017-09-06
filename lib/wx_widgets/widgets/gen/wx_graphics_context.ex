#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGraphicsContext do
  defmacro __using__(_params) do
    quote do

      @type wxGraphicsContext_t :: :wxGraphicsContext.wxGraphicsContext()

      # @spec clip(this :: t(), region :: :wxRegion.wxRegion()) :: :ok
      def clip(this, region) do
        :wxGraphicsContext.clip(this, region)
      end

      # @spec clip(this :: t(), x :: number(), y :: number(), w :: number(), h :: number()) :: :ok
      def clip(this, x, y, w, h) do
        :wxGraphicsContext.clip(this, x, y, w, h)
      end

      # @spec concatTransform(this :: t(), matrix :: :wxGraphicsMatrix.wxGraphicsMatrix()) :: :ok
      def concatTransform(this, matrix) do
        :wxGraphicsContext.concatTransform(this, matrix)
      end

      # @spec create() :: t()
      def create() do
        :wxGraphicsContext.create()
      end

      # @spec create(dc :: :wxWindowDC.wxWindowDC()) :: t()
      def create(dc) do
        :wxGraphicsContext.create(dc)
      end

      # @spec createBrush(this :: t(), brush :: :wxBrush.wxBrush()) :: :wxGraphicsBrush.wxGraphicsBrush()
      def createBrush(this, brush) do
        :wxGraphicsContext.createBrush(this, brush)
      end

      # @spec createFont(this :: t(), font :: :wxFont.wxFont()) :: :wxGraphicsFont.wxGraphicsFont()
      def createFont(this, font) do
        :wxGraphicsContext.createFont(this, font)
      end

      # @spec createFont(this :: t(), font :: :wxFont.wxFont(), options :: [option]) :: :wxGraphicsFont.wxGraphicsFont() when option: {:col, :wx.wx_colour()}
      def createFont(this, font, options) do
        :wxGraphicsContext.createFont(this, font, options)
      end

      # @spec createLinearGradientBrush(this :: t(), x1 :: number(), y1 :: number(), x2 :: number(), y2 :: number(), c1 :: :wx.wx_colour(), c2 :: :wx.wx_colour()) :: :wxGraphicsBrush.wxGraphicsBrush()
      def createLinearGradientBrush(this, x1, y1, x2, y2, c1, c2) do
        :wxGraphicsContext.createLinearGradientBrush(this, x1, y1, x2, y2, c1, c2)
      end

      # @spec createMatrix(this :: t()) :: :wxGraphicsMatrix.wxGraphicsMatrix()
      def createMatrix(this) do
        :wxGraphicsContext.createMatrix(this)
      end

      # @spec createMatrix(this :: t(), options :: [option]) :: :wxGraphicsMatrix.wxGraphicsMatrix() when option: {:a, number()} | {:b, number()} | {:c, number()} | {:d, number()} | {:tx, number()} | {:ty, number()}
      def createMatrix(this, options) do
        :wxGraphicsContext.createMatrix(this, options)
      end

      # @spec createPath(this :: t()) :: :wxGraphicsPath.wxGraphicsPath()
      def createPath(this) do
        :wxGraphicsContext.createPath(this)
      end

      # @spec createPen(this :: t(), pen :: :wxPen.wxPen()) :: :wxGraphicsPen.wxGraphicsPen()
      def createPen(this, pen) do
        :wxGraphicsContext.createPen(this, pen)
      end

      # @spec createRadialGradientBrush(this :: t(), xo :: number(), yo :: number(), xc :: number(), yc :: number(), radius :: number(), oColor :: :wx.wx_colour(), cColor :: :wx.wx_colour()) :: :wxGraphicsBrush.wxGraphicsBrush()
      def createRadialGradientBrush(this, xo, yo, xc, yc, radius, oColor, cColor) do
        :wxGraphicsContext.createRadialGradientBrush(this, xo, yo, xc, yc, radius, oColor, cColor)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxGraphicsContext.destroy(this)
      end

      # @spec drawBitmap(this :: t(), bmp :: :wxBitmap.wxBitmap(), x :: number(), y :: number(), w :: number(), h :: number()) :: :ok
      def drawBitmap(this, bmp, x, y, w, h) do
        :wxGraphicsContext.drawBitmap(this, bmp, x, y, w, h)
      end

      # @spec drawEllipse(this :: t(), x :: number(), y :: number(), w :: number(), h :: number()) :: :ok
      def drawEllipse(this, x, y, w, h) do
        :wxGraphicsContext.drawEllipse(this, x, y, w, h)
      end

      # @spec drawIcon(this :: t(), icon :: :wxIcon.wxIcon(), x :: number(), y :: number(), w :: number(), h :: number()) :: :ok
      def drawIcon(this, icon, x, y, w, h) do
        :wxGraphicsContext.drawIcon(this, icon, x, y, w, h)
      end

      # @spec drawLines(this :: t(), points :: [{x :: float(), y :: float()}]) :: :ok
      def drawLines(this, points) do
        :wxGraphicsContext.drawLines(this, points)
      end

      # @spec drawLines(this :: t(), points :: [{x :: float(), y :: float()}], options :: [option]) :: :ok when option: {:fillStyle, :wx.wx_enum()}
      def drawLines(this, points, options) do
        :wxGraphicsContext.drawLines(this, points, options)
      end

      # @spec drawPath(this :: t(), path :: :wxGraphicsPath.wxGraphicsPath()) :: :ok
      def drawPath(this, path) do
        :wxGraphicsContext.drawPath(this, path)
      end

      # @spec drawPath(this :: t(), path :: :wxGraphicsPath.wxGraphicsPath(), options :: [option]) :: :ok when option: {:fillStyle, :wx.wx_enum()}
      def drawPath(this, path, options) do
        :wxGraphicsContext.drawPath(this, path, options)
      end

      # @spec drawRectangle(this :: t(), x :: number(), y :: number(), w :: number(), h :: number()) :: :ok
      def drawRectangle(this, x, y, w, h) do
        :wxGraphicsContext.drawRectangle(this, x, y, w, h)
      end

      # @spec drawRoundedRectangle(this :: t(), x :: number(), y :: number(), w :: number(), h :: number(), radius :: number()) :: :ok
      def drawRoundedRectangle(this, x, y, w, h, radius) do
        :wxGraphicsContext.drawRoundedRectangle(this, x, y, w, h, radius)
      end

      # @spec drawText(this :: t(), str :: :unicode.chardata(), x :: number(), y :: number()) :: :ok
      def drawText(this, str, x, y) do
        :wxGraphicsContext.drawText(this, str, x, y)
      end

      # @spec drawText(this :: t(), str :: :unicode.chardata(), x :: number(), y :: number(), angle :: number()) :: :ok
      def drawText(this, str, x, y, angle) do
        :wxGraphicsContext.drawText(this, str, x, y, angle)
      end

      # @spec drawText(this :: t(), str :: :unicode.chardata(), x :: number(), y :: number(), angle :: number(), backgroundBrush :: :wxGraphicsBrush.wxGraphicsBrush()) :: :ok
      def drawText(this, str, x, y, angle, backgroundBrush) do
        :wxGraphicsContext.drawText(this, str, x, y, angle, backgroundBrush)
      end

      # @spec fillPath(this :: t(), path :: :wxGraphicsPath.wxGraphicsPath()) :: :ok
      def fillPath(this, path) do
        :wxGraphicsContext.fillPath(this, path)
      end

      # @spec fillPath(this :: t(), path :: :wxGraphicsPath.wxGraphicsPath(), options :: [option]) :: :ok when option: {:fillStyle, :wx.wx_enum()}
      def fillPath(this, path, options) do
        :wxGraphicsContext.fillPath(this, path, options)
      end

      # @spec getPartialTextExtents(this :: t(), text :: :unicode.chardata()) :: [number()]
      def getPartialTextExtents(this, text) do
        :wxGraphicsContext.getPartialTextExtents(this, text)
      end

      
      def getRenderer(a) do
        :wxGraphicsContext.getRenderer(a)
      end

      # @spec getTextExtent(this :: t(), text :: :unicode.chardata()) :: result when result: {width :: number(), height :: number(), descent :: number(), externalLeading :: number()}
      def getTextExtent(this, text) do
        :wxGraphicsContext.getTextExtent(this, text)
      end

      # @spec getTransform(this :: t()) :: :wxGraphicsMatrix.wxGraphicsMatrix()
      def getTransform(this) do
        :wxGraphicsContext.getTransform(this)
      end

      
      def isNull(a) do
        :wxGraphicsContext.isNull(a)
      end

      
      def parent_class(a) do
        :wxGraphicsContext.parent_class(a)
      end

      # @spec resetClip(this :: t()) :: :ok
      def resetClip(this) do
        :wxGraphicsContext.resetClip(this)
      end

      # @spec rotate(this :: t(), angle :: number()) :: :ok
      def rotate(this, angle) do
        :wxGraphicsContext.rotate(this, angle)
      end

      # @spec scale(this :: t(), xScale :: number(), yScale :: number()) :: :ok
      def scale(this, xScale, yScale) do
        :wxGraphicsContext.scale(this, xScale, yScale)
      end

      # @spec setBrush(this :: t(), brush :: :wxGraphicsBrush.wxGraphicsBrush()) :: :ok
      def setBrush(this, brush) do
        :wxGraphicsContext.setBrush(this, brush)
      end

      # @spec setFont(this :: t(), font :: :wxGraphicsFont.wxGraphicsFont()) :: :ok
      def setFont(this, font) do
        :wxGraphicsContext.setFont(this, font)
      end

      # @spec setFont(this :: t(), font :: :wxFont.wxFont(), colour :: :wx.wx_colour()) :: :ok
      def setFont(this, font, colour) do
        :wxGraphicsContext.setFont(this, font, colour)
      end

      # @spec setPen(this :: t(), pen :: :wxPen.wxPen()) :: :ok
      def setPen(this, pen) do
        :wxGraphicsContext.setPen(this, pen)
      end

      # @spec setTransform(this :: t(), matrix :: :wxGraphicsMatrix.wxGraphicsMatrix()) :: :ok
      def setTransform(this, matrix) do
        :wxGraphicsContext.setTransform(this, matrix)
      end

      # @spec strokeLine(this :: t(), x1 :: number(), y1 :: number(), x2 :: number(), y2 :: number()) :: :ok
      def strokeLine(this, x1, y1, x2, y2) do
        :wxGraphicsContext.strokeLine(this, x1, y1, x2, y2)
      end

      # @spec strokeLines(this :: t(), points :: [{x :: float(), y :: float()}]) :: :ok
      def strokeLines(this, points) do
        :wxGraphicsContext.strokeLines(this, points)
      end

      # @spec strokePath(this :: t(), path :: :wxGraphicsPath.wxGraphicsPath()) :: :ok
      def strokePath(this, path) do
        :wxGraphicsContext.strokePath(this, path)
      end

      # @spec translate(this :: t(), dx :: number(), dy :: number()) :: :ok
      def translate(this, dx, dy) do
        :wxGraphicsContext.translate(this, dx, dy)
      end

    end
  end
end
