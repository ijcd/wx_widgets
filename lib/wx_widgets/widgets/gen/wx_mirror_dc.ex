#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxMirrorDC do
  defmacro __using__(_params) do
    quote do

      @type wxMirrorDC_t :: :wxMirrorDC.wxMirrorDC()

      
      def blit(a, b, c, d, e) do
        :wxMirrorDC.blit(a, b, c, d, e)
      end

      
      def blit(a, b, c, d, e, f) do
        :wxMirrorDC.blit(a, b, c, d, e, f)
      end

      
      def calcBoundingBox(a, b, c) do
        :wxMirrorDC.calcBoundingBox(a, b, c)
      end

      
      def clear(a) do
        :wxMirrorDC.clear(a)
      end

      
      def computeScaleAndOrigin(a) do
        :wxMirrorDC.computeScaleAndOrigin(a)
      end

      
      def crossHair(a, b) do
        :wxMirrorDC.crossHair(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxMirrorDC.destroy(this)
      end

      
      def destroyClippingRegion(a) do
        :wxMirrorDC.destroyClippingRegion(a)
      end

      
      def deviceToLogicalX(a, b) do
        :wxMirrorDC.deviceToLogicalX(a, b)
      end

      
      def deviceToLogicalXRel(a, b) do
        :wxMirrorDC.deviceToLogicalXRel(a, b)
      end

      
      def deviceToLogicalY(a, b) do
        :wxMirrorDC.deviceToLogicalY(a, b)
      end

      
      def deviceToLogicalYRel(a, b) do
        :wxMirrorDC.deviceToLogicalYRel(a, b)
      end

      
      def drawArc(a, b, c, d) do
        :wxMirrorDC.drawArc(a, b, c, d)
      end

      
      def drawBitmap(a, b, c) do
        :wxMirrorDC.drawBitmap(a, b, c)
      end

      
      def drawBitmap(a, b, c, d) do
        :wxMirrorDC.drawBitmap(a, b, c, d)
      end

      
      def drawCheckMark(a, b) do
        :wxMirrorDC.drawCheckMark(a, b)
      end

      
      def drawCircle(a, b, c) do
        :wxMirrorDC.drawCircle(a, b, c)
      end

      
      def drawEllipse(a, b) do
        :wxMirrorDC.drawEllipse(a, b)
      end

      
      def drawEllipse(a, b, c) do
        :wxMirrorDC.drawEllipse(a, b, c)
      end

      
      def drawEllipticArc(a, b, c, d, e) do
        :wxMirrorDC.drawEllipticArc(a, b, c, d, e)
      end

      
      def drawIcon(a, b, c) do
        :wxMirrorDC.drawIcon(a, b, c)
      end

      
      def drawLabel(a, b, c) do
        :wxMirrorDC.drawLabel(a, b, c)
      end

      
      def drawLabel(a, b, c, d) do
        :wxMirrorDC.drawLabel(a, b, c, d)
      end

      
      def drawLine(a, b, c) do
        :wxMirrorDC.drawLine(a, b, c)
      end

      
      def drawLines(a, b) do
        :wxMirrorDC.drawLines(a, b)
      end

      
      def drawLines(a, b, c) do
        :wxMirrorDC.drawLines(a, b, c)
      end

      
      def drawPoint(a, b) do
        :wxMirrorDC.drawPoint(a, b)
      end

      
      def drawPolygon(a, b) do
        :wxMirrorDC.drawPolygon(a, b)
      end

      
      def drawPolygon(a, b, c) do
        :wxMirrorDC.drawPolygon(a, b, c)
      end

      
      def drawRectangle(a, b) do
        :wxMirrorDC.drawRectangle(a, b)
      end

      
      def drawRectangle(a, b, c) do
        :wxMirrorDC.drawRectangle(a, b, c)
      end

      
      def drawRotatedText(a, b, c, d) do
        :wxMirrorDC.drawRotatedText(a, b, c, d)
      end

      
      def drawRoundedRectangle(a, b, c) do
        :wxMirrorDC.drawRoundedRectangle(a, b, c)
      end

      
      def drawRoundedRectangle(a, b, c, d) do
        :wxMirrorDC.drawRoundedRectangle(a, b, c, d)
      end

      
      def drawText(a, b, c) do
        :wxMirrorDC.drawText(a, b, c)
      end

      
      def endDoc(a) do
        :wxMirrorDC.endDoc(a)
      end

      
      def endPage(a) do
        :wxMirrorDC.endPage(a)
      end

      
      def floodFill(a, b, c) do
        :wxMirrorDC.floodFill(a, b, c)
      end

      
      def floodFill(a, b, c, d) do
        :wxMirrorDC.floodFill(a, b, c, d)
      end

      
      def getBackground(a) do
        :wxMirrorDC.getBackground(a)
      end

      
      def getBackgroundMode(a) do
        :wxMirrorDC.getBackgroundMode(a)
      end

      
      def getBrush(a) do
        :wxMirrorDC.getBrush(a)
      end

      
      def getCharHeight(a) do
        :wxMirrorDC.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxMirrorDC.getCharWidth(a)
      end

      
      def getClippingBox(a) do
        :wxMirrorDC.getClippingBox(a)
      end

      
      def getFont(a) do
        :wxMirrorDC.getFont(a)
      end

      
      def getLayoutDirection(a) do
        :wxMirrorDC.getLayoutDirection(a)
      end

      
      def getLogicalFunction(a) do
        :wxMirrorDC.getLogicalFunction(a)
      end

      
      def getMapMode(a) do
        :wxMirrorDC.getMapMode(a)
      end

      
      def getMultiLineTextExtent(a, b) do
        :wxMirrorDC.getMultiLineTextExtent(a, b)
      end

      
      def getMultiLineTextExtent(a, b, c) do
        :wxMirrorDC.getMultiLineTextExtent(a, b, c)
      end

      
      def getPPI(a) do
        :wxMirrorDC.getPPI(a)
      end

      
      def getPartialTextExtents(a, b) do
        :wxMirrorDC.getPartialTextExtents(a, b)
      end

      
      def getPen(a) do
        :wxMirrorDC.getPen(a)
      end

      
      def getPixel(a, b) do
        :wxMirrorDC.getPixel(a, b)
      end

      
      def getSize(a) do
        :wxMirrorDC.getSize(a)
      end

      
      def getSizeMM(a) do
        :wxMirrorDC.getSizeMM(a)
      end

      
      def getTextBackground(a) do
        :wxMirrorDC.getTextBackground(a)
      end

      
      def getTextExtent(a, b) do
        :wxMirrorDC.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxMirrorDC.getTextExtent(a, b, c)
      end

      
      def getTextForeground(a) do
        :wxMirrorDC.getTextForeground(a)
      end

      
      def getUserScale(a) do
        :wxMirrorDC.getUserScale(a)
      end

      
      def gradientFillConcentric(a, b, c, d) do
        :wxMirrorDC.gradientFillConcentric(a, b, c, d)
      end

      
      def gradientFillConcentric(a, b, c, d, e) do
        :wxMirrorDC.gradientFillConcentric(a, b, c, d, e)
      end

      
      def gradientFillLinear(a, b, c, d) do
        :wxMirrorDC.gradientFillLinear(a, b, c, d)
      end

      
      def gradientFillLinear(a, b, c, d, e) do
        :wxMirrorDC.gradientFillLinear(a, b, c, d, e)
      end

      
      def isOk(a) do
        :wxMirrorDC.isOk(a)
      end

      
      def logicalToDeviceX(a, b) do
        :wxMirrorDC.logicalToDeviceX(a, b)
      end

      
      def logicalToDeviceXRel(a, b) do
        :wxMirrorDC.logicalToDeviceXRel(a, b)
      end

      
      def logicalToDeviceY(a, b) do
        :wxMirrorDC.logicalToDeviceY(a, b)
      end

      
      def logicalToDeviceYRel(a, b) do
        :wxMirrorDC.logicalToDeviceYRel(a, b)
      end

      
      def maxX(a) do
        :wxMirrorDC.maxX(a)
      end

      
      def maxY(a) do
        :wxMirrorDC.maxY(a)
      end

      
      def minX(a) do
        :wxMirrorDC.minX(a)
      end

      
      def minY(a) do
        :wxMirrorDC.minY(a)
      end

      # @spec new(dc :: :wxDC.wxDC(), mirror :: boolean()) :: t()
      def new(dc, mirror) do
        :wxMirrorDC.new(dc, mirror)
      end

      
      def parent_class(a) do
        :wxMirrorDC.parent_class(a)
      end

      
      def resetBoundingBox(a) do
        :wxMirrorDC.resetBoundingBox(a)
      end

      
      def setAxisOrientation(a, b, c) do
        :wxMirrorDC.setAxisOrientation(a, b, c)
      end

      
      def setBackground(a, b) do
        :wxMirrorDC.setBackground(a, b)
      end

      
      def setBackgroundMode(a, b) do
        :wxMirrorDC.setBackgroundMode(a, b)
      end

      
      def setBrush(a, b) do
        :wxMirrorDC.setBrush(a, b)
      end

      
      def setClippingRegion(a, b) do
        :wxMirrorDC.setClippingRegion(a, b)
      end

      
      def setClippingRegion(a, b, c) do
        :wxMirrorDC.setClippingRegion(a, b, c)
      end

      
      def setDeviceOrigin(a, b, c) do
        :wxMirrorDC.setDeviceOrigin(a, b, c)
      end

      
      def setFont(a, b) do
        :wxMirrorDC.setFont(a, b)
      end

      
      def setLayoutDirection(a, b) do
        :wxMirrorDC.setLayoutDirection(a, b)
      end

      
      def setLogicalFunction(a, b) do
        :wxMirrorDC.setLogicalFunction(a, b)
      end

      
      def setMapMode(a, b) do
        :wxMirrorDC.setMapMode(a, b)
      end

      
      def setPalette(a, b) do
        :wxMirrorDC.setPalette(a, b)
      end

      
      def setPen(a, b) do
        :wxMirrorDC.setPen(a, b)
      end

      
      def setTextBackground(a, b) do
        :wxMirrorDC.setTextBackground(a, b)
      end

      
      def setTextForeground(a, b) do
        :wxMirrorDC.setTextForeground(a, b)
      end

      
      def setUserScale(a, b, c) do
        :wxMirrorDC.setUserScale(a, b, c)
      end

      
      def startDoc(a, b) do
        :wxMirrorDC.startDoc(a, b)
      end

      
      def startPage(a) do
        :wxMirrorDC.startPage(a)
      end

    end
  end
end
