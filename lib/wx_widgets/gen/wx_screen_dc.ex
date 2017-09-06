#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxScreenDC do
  defmacro __using__(_params) do
    quote do

      @type wxScreenDC_t :: :wxScreenDC.wxScreenDC()

      
      def blit(a, b, c, d, e) do
        :wxScreenDC.blit(a, b, c, d, e)
      end

      
      def blit(a, b, c, d, e, f) do
        :wxScreenDC.blit(a, b, c, d, e, f)
      end

      
      def calcBoundingBox(a, b, c) do
        :wxScreenDC.calcBoundingBox(a, b, c)
      end

      
      def clear(a) do
        :wxScreenDC.clear(a)
      end

      
      def computeScaleAndOrigin(a) do
        :wxScreenDC.computeScaleAndOrigin(a)
      end

      
      def crossHair(a, b) do
        :wxScreenDC.crossHair(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxScreenDC.destroy(this)
      end

      
      def destroyClippingRegion(a) do
        :wxScreenDC.destroyClippingRegion(a)
      end

      
      def deviceToLogicalX(a, b) do
        :wxScreenDC.deviceToLogicalX(a, b)
      end

      
      def deviceToLogicalXRel(a, b) do
        :wxScreenDC.deviceToLogicalXRel(a, b)
      end

      
      def deviceToLogicalY(a, b) do
        :wxScreenDC.deviceToLogicalY(a, b)
      end

      
      def deviceToLogicalYRel(a, b) do
        :wxScreenDC.deviceToLogicalYRel(a, b)
      end

      
      def drawArc(a, b, c, d) do
        :wxScreenDC.drawArc(a, b, c, d)
      end

      
      def drawBitmap(a, b, c) do
        :wxScreenDC.drawBitmap(a, b, c)
      end

      
      def drawBitmap(a, b, c, d) do
        :wxScreenDC.drawBitmap(a, b, c, d)
      end

      
      def drawCheckMark(a, b) do
        :wxScreenDC.drawCheckMark(a, b)
      end

      
      def drawCircle(a, b, c) do
        :wxScreenDC.drawCircle(a, b, c)
      end

      
      def drawEllipse(a, b) do
        :wxScreenDC.drawEllipse(a, b)
      end

      
      def drawEllipse(a, b, c) do
        :wxScreenDC.drawEllipse(a, b, c)
      end

      
      def drawEllipticArc(a, b, c, d, e) do
        :wxScreenDC.drawEllipticArc(a, b, c, d, e)
      end

      
      def drawIcon(a, b, c) do
        :wxScreenDC.drawIcon(a, b, c)
      end

      
      def drawLabel(a, b, c) do
        :wxScreenDC.drawLabel(a, b, c)
      end

      
      def drawLabel(a, b, c, d) do
        :wxScreenDC.drawLabel(a, b, c, d)
      end

      
      def drawLine(a, b, c) do
        :wxScreenDC.drawLine(a, b, c)
      end

      
      def drawLines(a, b) do
        :wxScreenDC.drawLines(a, b)
      end

      
      def drawLines(a, b, c) do
        :wxScreenDC.drawLines(a, b, c)
      end

      
      def drawPoint(a, b) do
        :wxScreenDC.drawPoint(a, b)
      end

      
      def drawPolygon(a, b) do
        :wxScreenDC.drawPolygon(a, b)
      end

      
      def drawPolygon(a, b, c) do
        :wxScreenDC.drawPolygon(a, b, c)
      end

      
      def drawRectangle(a, b) do
        :wxScreenDC.drawRectangle(a, b)
      end

      
      def drawRectangle(a, b, c) do
        :wxScreenDC.drawRectangle(a, b, c)
      end

      
      def drawRotatedText(a, b, c, d) do
        :wxScreenDC.drawRotatedText(a, b, c, d)
      end

      
      def drawRoundedRectangle(a, b, c) do
        :wxScreenDC.drawRoundedRectangle(a, b, c)
      end

      
      def drawRoundedRectangle(a, b, c, d) do
        :wxScreenDC.drawRoundedRectangle(a, b, c, d)
      end

      
      def drawText(a, b, c) do
        :wxScreenDC.drawText(a, b, c)
      end

      
      def endDoc(a) do
        :wxScreenDC.endDoc(a)
      end

      
      def endPage(a) do
        :wxScreenDC.endPage(a)
      end

      
      def floodFill(a, b, c) do
        :wxScreenDC.floodFill(a, b, c)
      end

      
      def floodFill(a, b, c, d) do
        :wxScreenDC.floodFill(a, b, c, d)
      end

      
      def getBackground(a) do
        :wxScreenDC.getBackground(a)
      end

      
      def getBackgroundMode(a) do
        :wxScreenDC.getBackgroundMode(a)
      end

      
      def getBrush(a) do
        :wxScreenDC.getBrush(a)
      end

      
      def getCharHeight(a) do
        :wxScreenDC.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxScreenDC.getCharWidth(a)
      end

      
      def getClippingBox(a) do
        :wxScreenDC.getClippingBox(a)
      end

      
      def getFont(a) do
        :wxScreenDC.getFont(a)
      end

      
      def getLayoutDirection(a) do
        :wxScreenDC.getLayoutDirection(a)
      end

      
      def getLogicalFunction(a) do
        :wxScreenDC.getLogicalFunction(a)
      end

      
      def getMapMode(a) do
        :wxScreenDC.getMapMode(a)
      end

      
      def getMultiLineTextExtent(a, b) do
        :wxScreenDC.getMultiLineTextExtent(a, b)
      end

      
      def getMultiLineTextExtent(a, b, c) do
        :wxScreenDC.getMultiLineTextExtent(a, b, c)
      end

      
      def getPPI(a) do
        :wxScreenDC.getPPI(a)
      end

      
      def getPartialTextExtents(a, b) do
        :wxScreenDC.getPartialTextExtents(a, b)
      end

      
      def getPen(a) do
        :wxScreenDC.getPen(a)
      end

      
      def getPixel(a, b) do
        :wxScreenDC.getPixel(a, b)
      end

      
      def getSize(a) do
        :wxScreenDC.getSize(a)
      end

      
      def getSizeMM(a) do
        :wxScreenDC.getSizeMM(a)
      end

      
      def getTextBackground(a) do
        :wxScreenDC.getTextBackground(a)
      end

      
      def getTextExtent(a, b) do
        :wxScreenDC.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxScreenDC.getTextExtent(a, b, c)
      end

      
      def getTextForeground(a) do
        :wxScreenDC.getTextForeground(a)
      end

      
      def getUserScale(a) do
        :wxScreenDC.getUserScale(a)
      end

      
      def gradientFillConcentric(a, b, c, d) do
        :wxScreenDC.gradientFillConcentric(a, b, c, d)
      end

      
      def gradientFillConcentric(a, b, c, d, e) do
        :wxScreenDC.gradientFillConcentric(a, b, c, d, e)
      end

      
      def gradientFillLinear(a, b, c, d) do
        :wxScreenDC.gradientFillLinear(a, b, c, d)
      end

      
      def gradientFillLinear(a, b, c, d, e) do
        :wxScreenDC.gradientFillLinear(a, b, c, d, e)
      end

      
      def isOk(a) do
        :wxScreenDC.isOk(a)
      end

      
      def logicalToDeviceX(a, b) do
        :wxScreenDC.logicalToDeviceX(a, b)
      end

      
      def logicalToDeviceXRel(a, b) do
        :wxScreenDC.logicalToDeviceXRel(a, b)
      end

      
      def logicalToDeviceY(a, b) do
        :wxScreenDC.logicalToDeviceY(a, b)
      end

      
      def logicalToDeviceYRel(a, b) do
        :wxScreenDC.logicalToDeviceYRel(a, b)
      end

      
      def maxX(a) do
        :wxScreenDC.maxX(a)
      end

      
      def maxY(a) do
        :wxScreenDC.maxY(a)
      end

      
      def minX(a) do
        :wxScreenDC.minX(a)
      end

      
      def minY(a) do
        :wxScreenDC.minY(a)
      end

      # @spec new() :: t()
      def new() do
        :wxScreenDC.new()
      end

      
      def parent_class(a) do
        :wxScreenDC.parent_class(a)
      end

      
      def resetBoundingBox(a) do
        :wxScreenDC.resetBoundingBox(a)
      end

      
      def setAxisOrientation(a, b, c) do
        :wxScreenDC.setAxisOrientation(a, b, c)
      end

      
      def setBackground(a, b) do
        :wxScreenDC.setBackground(a, b)
      end

      
      def setBackgroundMode(a, b) do
        :wxScreenDC.setBackgroundMode(a, b)
      end

      
      def setBrush(a, b) do
        :wxScreenDC.setBrush(a, b)
      end

      
      def setClippingRegion(a, b) do
        :wxScreenDC.setClippingRegion(a, b)
      end

      
      def setClippingRegion(a, b, c) do
        :wxScreenDC.setClippingRegion(a, b, c)
      end

      
      def setDeviceOrigin(a, b, c) do
        :wxScreenDC.setDeviceOrigin(a, b, c)
      end

      
      def setFont(a, b) do
        :wxScreenDC.setFont(a, b)
      end

      
      def setLayoutDirection(a, b) do
        :wxScreenDC.setLayoutDirection(a, b)
      end

      
      def setLogicalFunction(a, b) do
        :wxScreenDC.setLogicalFunction(a, b)
      end

      
      def setMapMode(a, b) do
        :wxScreenDC.setMapMode(a, b)
      end

      
      def setPalette(a, b) do
        :wxScreenDC.setPalette(a, b)
      end

      
      def setPen(a, b) do
        :wxScreenDC.setPen(a, b)
      end

      
      def setTextBackground(a, b) do
        :wxScreenDC.setTextBackground(a, b)
      end

      
      def setTextForeground(a, b) do
        :wxScreenDC.setTextForeground(a, b)
      end

      
      def setUserScale(a, b, c) do
        :wxScreenDC.setUserScale(a, b, c)
      end

      
      def startDoc(a, b) do
        :wxScreenDC.startDoc(a, b)
      end

      
      def startPage(a) do
        :wxScreenDC.startPage(a)
      end

    end
  end
end
