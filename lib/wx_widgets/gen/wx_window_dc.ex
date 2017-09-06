#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxWindowDC do
  defmacro __using__(_params) do
    quote do

      @type wxWindowDC_t :: :wxWindowDC.wxWindowDC()

      
      def blit(a, b, c, d, e) do
        :wxWindowDC.blit(a, b, c, d, e)
      end

      
      def blit(a, b, c, d, e, f) do
        :wxWindowDC.blit(a, b, c, d, e, f)
      end

      
      def calcBoundingBox(a, b, c) do
        :wxWindowDC.calcBoundingBox(a, b, c)
      end

      
      def clear(a) do
        :wxWindowDC.clear(a)
      end

      
      def computeScaleAndOrigin(a) do
        :wxWindowDC.computeScaleAndOrigin(a)
      end

      
      def crossHair(a, b) do
        :wxWindowDC.crossHair(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxWindowDC.destroy(this)
      end

      
      def destroyClippingRegion(a) do
        :wxWindowDC.destroyClippingRegion(a)
      end

      
      def deviceToLogicalX(a, b) do
        :wxWindowDC.deviceToLogicalX(a, b)
      end

      
      def deviceToLogicalXRel(a, b) do
        :wxWindowDC.deviceToLogicalXRel(a, b)
      end

      
      def deviceToLogicalY(a, b) do
        :wxWindowDC.deviceToLogicalY(a, b)
      end

      
      def deviceToLogicalYRel(a, b) do
        :wxWindowDC.deviceToLogicalYRel(a, b)
      end

      
      def drawArc(a, b, c, d) do
        :wxWindowDC.drawArc(a, b, c, d)
      end

      
      def drawBitmap(a, b, c) do
        :wxWindowDC.drawBitmap(a, b, c)
      end

      
      def drawBitmap(a, b, c, d) do
        :wxWindowDC.drawBitmap(a, b, c, d)
      end

      
      def drawCheckMark(a, b) do
        :wxWindowDC.drawCheckMark(a, b)
      end

      
      def drawCircle(a, b, c) do
        :wxWindowDC.drawCircle(a, b, c)
      end

      
      def drawEllipse(a, b) do
        :wxWindowDC.drawEllipse(a, b)
      end

      
      def drawEllipse(a, b, c) do
        :wxWindowDC.drawEllipse(a, b, c)
      end

      
      def drawEllipticArc(a, b, c, d, e) do
        :wxWindowDC.drawEllipticArc(a, b, c, d, e)
      end

      
      def drawIcon(a, b, c) do
        :wxWindowDC.drawIcon(a, b, c)
      end

      
      def drawLabel(a, b, c) do
        :wxWindowDC.drawLabel(a, b, c)
      end

      
      def drawLabel(a, b, c, d) do
        :wxWindowDC.drawLabel(a, b, c, d)
      end

      
      def drawLine(a, b, c) do
        :wxWindowDC.drawLine(a, b, c)
      end

      
      def drawLines(a, b) do
        :wxWindowDC.drawLines(a, b)
      end

      
      def drawLines(a, b, c) do
        :wxWindowDC.drawLines(a, b, c)
      end

      
      def drawPoint(a, b) do
        :wxWindowDC.drawPoint(a, b)
      end

      
      def drawPolygon(a, b) do
        :wxWindowDC.drawPolygon(a, b)
      end

      
      def drawPolygon(a, b, c) do
        :wxWindowDC.drawPolygon(a, b, c)
      end

      
      def drawRectangle(a, b) do
        :wxWindowDC.drawRectangle(a, b)
      end

      
      def drawRectangle(a, b, c) do
        :wxWindowDC.drawRectangle(a, b, c)
      end

      
      def drawRotatedText(a, b, c, d) do
        :wxWindowDC.drawRotatedText(a, b, c, d)
      end

      
      def drawRoundedRectangle(a, b, c) do
        :wxWindowDC.drawRoundedRectangle(a, b, c)
      end

      
      def drawRoundedRectangle(a, b, c, d) do
        :wxWindowDC.drawRoundedRectangle(a, b, c, d)
      end

      
      def drawText(a, b, c) do
        :wxWindowDC.drawText(a, b, c)
      end

      
      def endDoc(a) do
        :wxWindowDC.endDoc(a)
      end

      
      def endPage(a) do
        :wxWindowDC.endPage(a)
      end

      
      def floodFill(a, b, c) do
        :wxWindowDC.floodFill(a, b, c)
      end

      
      def floodFill(a, b, c, d) do
        :wxWindowDC.floodFill(a, b, c, d)
      end

      
      def getBackground(a) do
        :wxWindowDC.getBackground(a)
      end

      
      def getBackgroundMode(a) do
        :wxWindowDC.getBackgroundMode(a)
      end

      
      def getBrush(a) do
        :wxWindowDC.getBrush(a)
      end

      
      def getCharHeight(a) do
        :wxWindowDC.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxWindowDC.getCharWidth(a)
      end

      
      def getClippingBox(a) do
        :wxWindowDC.getClippingBox(a)
      end

      
      def getFont(a) do
        :wxWindowDC.getFont(a)
      end

      
      def getLayoutDirection(a) do
        :wxWindowDC.getLayoutDirection(a)
      end

      
      def getLogicalFunction(a) do
        :wxWindowDC.getLogicalFunction(a)
      end

      
      def getMapMode(a) do
        :wxWindowDC.getMapMode(a)
      end

      
      def getMultiLineTextExtent(a, b) do
        :wxWindowDC.getMultiLineTextExtent(a, b)
      end

      
      def getMultiLineTextExtent(a, b, c) do
        :wxWindowDC.getMultiLineTextExtent(a, b, c)
      end

      
      def getPPI(a) do
        :wxWindowDC.getPPI(a)
      end

      
      def getPartialTextExtents(a, b) do
        :wxWindowDC.getPartialTextExtents(a, b)
      end

      
      def getPen(a) do
        :wxWindowDC.getPen(a)
      end

      
      def getPixel(a, b) do
        :wxWindowDC.getPixel(a, b)
      end

      
      def getSize(a) do
        :wxWindowDC.getSize(a)
      end

      
      def getSizeMM(a) do
        :wxWindowDC.getSizeMM(a)
      end

      
      def getTextBackground(a) do
        :wxWindowDC.getTextBackground(a)
      end

      
      def getTextExtent(a, b) do
        :wxWindowDC.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxWindowDC.getTextExtent(a, b, c)
      end

      
      def getTextForeground(a) do
        :wxWindowDC.getTextForeground(a)
      end

      
      def getUserScale(a) do
        :wxWindowDC.getUserScale(a)
      end

      
      def gradientFillConcentric(a, b, c, d) do
        :wxWindowDC.gradientFillConcentric(a, b, c, d)
      end

      
      def gradientFillConcentric(a, b, c, d, e) do
        :wxWindowDC.gradientFillConcentric(a, b, c, d, e)
      end

      
      def gradientFillLinear(a, b, c, d) do
        :wxWindowDC.gradientFillLinear(a, b, c, d)
      end

      
      def gradientFillLinear(a, b, c, d, e) do
        :wxWindowDC.gradientFillLinear(a, b, c, d, e)
      end

      
      def isOk(a) do
        :wxWindowDC.isOk(a)
      end

      
      def logicalToDeviceX(a, b) do
        :wxWindowDC.logicalToDeviceX(a, b)
      end

      
      def logicalToDeviceXRel(a, b) do
        :wxWindowDC.logicalToDeviceXRel(a, b)
      end

      
      def logicalToDeviceY(a, b) do
        :wxWindowDC.logicalToDeviceY(a, b)
      end

      
      def logicalToDeviceYRel(a, b) do
        :wxWindowDC.logicalToDeviceYRel(a, b)
      end

      
      def maxX(a) do
        :wxWindowDC.maxX(a)
      end

      
      def maxY(a) do
        :wxWindowDC.maxY(a)
      end

      
      def minX(a) do
        :wxWindowDC.minX(a)
      end

      
      def minY(a) do
        :wxWindowDC.minY(a)
      end

      # @spec new() :: t()
      def new() do
        :wxWindowDC.new()
      end

      # @spec new(win :: :wxWindow.wxWindow()) :: t()
      def new(win) do
        :wxWindowDC.new(win)
      end

      
      def parent_class(a) do
        :wxWindowDC.parent_class(a)
      end

      
      def resetBoundingBox(a) do
        :wxWindowDC.resetBoundingBox(a)
      end

      
      def setAxisOrientation(a, b, c) do
        :wxWindowDC.setAxisOrientation(a, b, c)
      end

      
      def setBackground(a, b) do
        :wxWindowDC.setBackground(a, b)
      end

      
      def setBackgroundMode(a, b) do
        :wxWindowDC.setBackgroundMode(a, b)
      end

      
      def setBrush(a, b) do
        :wxWindowDC.setBrush(a, b)
      end

      
      def setClippingRegion(a, b) do
        :wxWindowDC.setClippingRegion(a, b)
      end

      
      def setClippingRegion(a, b, c) do
        :wxWindowDC.setClippingRegion(a, b, c)
      end

      
      def setDeviceOrigin(a, b, c) do
        :wxWindowDC.setDeviceOrigin(a, b, c)
      end

      
      def setFont(a, b) do
        :wxWindowDC.setFont(a, b)
      end

      
      def setLayoutDirection(a, b) do
        :wxWindowDC.setLayoutDirection(a, b)
      end

      
      def setLogicalFunction(a, b) do
        :wxWindowDC.setLogicalFunction(a, b)
      end

      
      def setMapMode(a, b) do
        :wxWindowDC.setMapMode(a, b)
      end

      
      def setPalette(a, b) do
        :wxWindowDC.setPalette(a, b)
      end

      
      def setPen(a, b) do
        :wxWindowDC.setPen(a, b)
      end

      
      def setTextBackground(a, b) do
        :wxWindowDC.setTextBackground(a, b)
      end

      
      def setTextForeground(a, b) do
        :wxWindowDC.setTextForeground(a, b)
      end

      
      def setUserScale(a, b, c) do
        :wxWindowDC.setUserScale(a, b, c)
      end

      
      def startDoc(a, b) do
        :wxWindowDC.startDoc(a, b)
      end

      
      def startPage(a) do
        :wxWindowDC.startPage(a)
      end

    end
  end
end
