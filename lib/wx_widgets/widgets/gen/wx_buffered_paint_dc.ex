#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxBufferedPaintDC do
  defmacro __using__(_params) do
    quote do

      @type wxBufferedPaintDC_t :: :wxBufferedPaintDC.wxBufferedPaintDC()

      
      def blit(a, b, c, d, e) do
        :wxBufferedPaintDC.blit(a, b, c, d, e)
      end

      
      def blit(a, b, c, d, e, f) do
        :wxBufferedPaintDC.blit(a, b, c, d, e, f)
      end

      
      def calcBoundingBox(a, b, c) do
        :wxBufferedPaintDC.calcBoundingBox(a, b, c)
      end

      
      def clear(a) do
        :wxBufferedPaintDC.clear(a)
      end

      
      def computeScaleAndOrigin(a) do
        :wxBufferedPaintDC.computeScaleAndOrigin(a)
      end

      
      def crossHair(a, b) do
        :wxBufferedPaintDC.crossHair(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxBufferedPaintDC.destroy(this)
      end

      
      def destroyClippingRegion(a) do
        :wxBufferedPaintDC.destroyClippingRegion(a)
      end

      
      def deviceToLogicalX(a, b) do
        :wxBufferedPaintDC.deviceToLogicalX(a, b)
      end

      
      def deviceToLogicalXRel(a, b) do
        :wxBufferedPaintDC.deviceToLogicalXRel(a, b)
      end

      
      def deviceToLogicalY(a, b) do
        :wxBufferedPaintDC.deviceToLogicalY(a, b)
      end

      
      def deviceToLogicalYRel(a, b) do
        :wxBufferedPaintDC.deviceToLogicalYRel(a, b)
      end

      
      def drawArc(a, b, c, d) do
        :wxBufferedPaintDC.drawArc(a, b, c, d)
      end

      
      def drawBitmap(a, b, c) do
        :wxBufferedPaintDC.drawBitmap(a, b, c)
      end

      
      def drawBitmap(a, b, c, d) do
        :wxBufferedPaintDC.drawBitmap(a, b, c, d)
      end

      
      def drawCheckMark(a, b) do
        :wxBufferedPaintDC.drawCheckMark(a, b)
      end

      
      def drawCircle(a, b, c) do
        :wxBufferedPaintDC.drawCircle(a, b, c)
      end

      
      def drawEllipse(a, b) do
        :wxBufferedPaintDC.drawEllipse(a, b)
      end

      
      def drawEllipse(a, b, c) do
        :wxBufferedPaintDC.drawEllipse(a, b, c)
      end

      
      def drawEllipticArc(a, b, c, d, e) do
        :wxBufferedPaintDC.drawEllipticArc(a, b, c, d, e)
      end

      
      def drawIcon(a, b, c) do
        :wxBufferedPaintDC.drawIcon(a, b, c)
      end

      
      def drawLabel(a, b, c) do
        :wxBufferedPaintDC.drawLabel(a, b, c)
      end

      
      def drawLabel(a, b, c, d) do
        :wxBufferedPaintDC.drawLabel(a, b, c, d)
      end

      
      def drawLine(a, b, c) do
        :wxBufferedPaintDC.drawLine(a, b, c)
      end

      
      def drawLines(a, b) do
        :wxBufferedPaintDC.drawLines(a, b)
      end

      
      def drawLines(a, b, c) do
        :wxBufferedPaintDC.drawLines(a, b, c)
      end

      
      def drawPoint(a, b) do
        :wxBufferedPaintDC.drawPoint(a, b)
      end

      
      def drawPolygon(a, b) do
        :wxBufferedPaintDC.drawPolygon(a, b)
      end

      
      def drawPolygon(a, b, c) do
        :wxBufferedPaintDC.drawPolygon(a, b, c)
      end

      
      def drawRectangle(a, b) do
        :wxBufferedPaintDC.drawRectangle(a, b)
      end

      
      def drawRectangle(a, b, c) do
        :wxBufferedPaintDC.drawRectangle(a, b, c)
      end

      
      def drawRotatedText(a, b, c, d) do
        :wxBufferedPaintDC.drawRotatedText(a, b, c, d)
      end

      
      def drawRoundedRectangle(a, b, c) do
        :wxBufferedPaintDC.drawRoundedRectangle(a, b, c)
      end

      
      def drawRoundedRectangle(a, b, c, d) do
        :wxBufferedPaintDC.drawRoundedRectangle(a, b, c, d)
      end

      
      def drawText(a, b, c) do
        :wxBufferedPaintDC.drawText(a, b, c)
      end

      
      def endDoc(a) do
        :wxBufferedPaintDC.endDoc(a)
      end

      
      def endPage(a) do
        :wxBufferedPaintDC.endPage(a)
      end

      
      def floodFill(a, b, c) do
        :wxBufferedPaintDC.floodFill(a, b, c)
      end

      
      def floodFill(a, b, c, d) do
        :wxBufferedPaintDC.floodFill(a, b, c, d)
      end

      
      def getBackground(a) do
        :wxBufferedPaintDC.getBackground(a)
      end

      
      def getBackgroundMode(a) do
        :wxBufferedPaintDC.getBackgroundMode(a)
      end

      
      def getBrush(a) do
        :wxBufferedPaintDC.getBrush(a)
      end

      
      def getCharHeight(a) do
        :wxBufferedPaintDC.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxBufferedPaintDC.getCharWidth(a)
      end

      
      def getClippingBox(a) do
        :wxBufferedPaintDC.getClippingBox(a)
      end

      
      def getFont(a) do
        :wxBufferedPaintDC.getFont(a)
      end

      
      def getLayoutDirection(a) do
        :wxBufferedPaintDC.getLayoutDirection(a)
      end

      
      def getLogicalFunction(a) do
        :wxBufferedPaintDC.getLogicalFunction(a)
      end

      
      def getMapMode(a) do
        :wxBufferedPaintDC.getMapMode(a)
      end

      
      def getMultiLineTextExtent(a, b) do
        :wxBufferedPaintDC.getMultiLineTextExtent(a, b)
      end

      
      def getMultiLineTextExtent(a, b, c) do
        :wxBufferedPaintDC.getMultiLineTextExtent(a, b, c)
      end

      
      def getPPI(a) do
        :wxBufferedPaintDC.getPPI(a)
      end

      
      def getPartialTextExtents(a, b) do
        :wxBufferedPaintDC.getPartialTextExtents(a, b)
      end

      
      def getPen(a) do
        :wxBufferedPaintDC.getPen(a)
      end

      
      def getPixel(a, b) do
        :wxBufferedPaintDC.getPixel(a, b)
      end

      
      def getSize(a) do
        :wxBufferedPaintDC.getSize(a)
      end

      
      def getSizeMM(a) do
        :wxBufferedPaintDC.getSizeMM(a)
      end

      
      def getTextBackground(a) do
        :wxBufferedPaintDC.getTextBackground(a)
      end

      
      def getTextExtent(a, b) do
        :wxBufferedPaintDC.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxBufferedPaintDC.getTextExtent(a, b, c)
      end

      
      def getTextForeground(a) do
        :wxBufferedPaintDC.getTextForeground(a)
      end

      
      def getUserScale(a) do
        :wxBufferedPaintDC.getUserScale(a)
      end

      
      def gradientFillConcentric(a, b, c, d) do
        :wxBufferedPaintDC.gradientFillConcentric(a, b, c, d)
      end

      
      def gradientFillConcentric(a, b, c, d, e) do
        :wxBufferedPaintDC.gradientFillConcentric(a, b, c, d, e)
      end

      
      def gradientFillLinear(a, b, c, d) do
        :wxBufferedPaintDC.gradientFillLinear(a, b, c, d)
      end

      
      def gradientFillLinear(a, b, c, d, e) do
        :wxBufferedPaintDC.gradientFillLinear(a, b, c, d, e)
      end

      
      def init(a, b) do
        :wxBufferedPaintDC.init(a, b)
      end

      
      def init(a, b, c) do
        :wxBufferedPaintDC.init(a, b, c)
      end

      
      def init(a, b, c, d) do
        :wxBufferedPaintDC.init(a, b, c, d)
      end

      
      def isOk(a) do
        :wxBufferedPaintDC.isOk(a)
      end

      
      def logicalToDeviceX(a, b) do
        :wxBufferedPaintDC.logicalToDeviceX(a, b)
      end

      
      def logicalToDeviceXRel(a, b) do
        :wxBufferedPaintDC.logicalToDeviceXRel(a, b)
      end

      
      def logicalToDeviceY(a, b) do
        :wxBufferedPaintDC.logicalToDeviceY(a, b)
      end

      
      def logicalToDeviceYRel(a, b) do
        :wxBufferedPaintDC.logicalToDeviceYRel(a, b)
      end

      
      def maxX(a) do
        :wxBufferedPaintDC.maxX(a)
      end

      
      def maxY(a) do
        :wxBufferedPaintDC.maxY(a)
      end

      
      def minX(a) do
        :wxBufferedPaintDC.minX(a)
      end

      
      def minY(a) do
        :wxBufferedPaintDC.minY(a)
      end

      # @spec new(window :: :wxWindow.wxWindow()) :: t()
      def new(window) do
        :wxBufferedPaintDC.new(window)
      end

      # @spec new(window :: :wxWindow.wxWindow(), buffer :: :wxBitmap.wxBitmap()) :: t()
      def new(window, buffer) do
        :wxBufferedPaintDC.new(window, buffer)
      end

      # @spec new(window :: :wxWindow.wxWindow(), buffer :: :wxBitmap.wxBitmap(), options :: [option]) :: t() when option: {:style, integer()}
      def new(window, buffer, options) do
        :wxBufferedPaintDC.new(window, buffer, options)
      end

      
      def parent_class(a) do
        :wxBufferedPaintDC.parent_class(a)
      end

      
      def resetBoundingBox(a) do
        :wxBufferedPaintDC.resetBoundingBox(a)
      end

      
      def selectObject(a, b) do
        :wxBufferedPaintDC.selectObject(a, b)
      end

      
      def selectObjectAsSource(a, b) do
        :wxBufferedPaintDC.selectObjectAsSource(a, b)
      end

      
      def setAxisOrientation(a, b, c) do
        :wxBufferedPaintDC.setAxisOrientation(a, b, c)
      end

      
      def setBackground(a, b) do
        :wxBufferedPaintDC.setBackground(a, b)
      end

      
      def setBackgroundMode(a, b) do
        :wxBufferedPaintDC.setBackgroundMode(a, b)
      end

      
      def setBrush(a, b) do
        :wxBufferedPaintDC.setBrush(a, b)
      end

      
      def setClippingRegion(a, b) do
        :wxBufferedPaintDC.setClippingRegion(a, b)
      end

      
      def setClippingRegion(a, b, c) do
        :wxBufferedPaintDC.setClippingRegion(a, b, c)
      end

      
      def setDeviceOrigin(a, b, c) do
        :wxBufferedPaintDC.setDeviceOrigin(a, b, c)
      end

      
      def setFont(a, b) do
        :wxBufferedPaintDC.setFont(a, b)
      end

      
      def setLayoutDirection(a, b) do
        :wxBufferedPaintDC.setLayoutDirection(a, b)
      end

      
      def setLogicalFunction(a, b) do
        :wxBufferedPaintDC.setLogicalFunction(a, b)
      end

      
      def setMapMode(a, b) do
        :wxBufferedPaintDC.setMapMode(a, b)
      end

      
      def setPalette(a, b) do
        :wxBufferedPaintDC.setPalette(a, b)
      end

      
      def setPen(a, b) do
        :wxBufferedPaintDC.setPen(a, b)
      end

      
      def setTextBackground(a, b) do
        :wxBufferedPaintDC.setTextBackground(a, b)
      end

      
      def setTextForeground(a, b) do
        :wxBufferedPaintDC.setTextForeground(a, b)
      end

      
      def setUserScale(a, b, c) do
        :wxBufferedPaintDC.setUserScale(a, b, c)
      end

      
      def startDoc(a, b) do
        :wxBufferedPaintDC.startDoc(a, b)
      end

      
      def startPage(a) do
        :wxBufferedPaintDC.startPage(a)
      end

    end
  end
end
