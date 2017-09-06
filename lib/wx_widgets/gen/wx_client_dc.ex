#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxClientDC do
  defmacro __using__(_params) do
    quote do

      @type wxClientDC_t :: :wxClientDC.wxClientDC()

      
      def blit(a, b, c, d, e) do
        :wxClientDC.blit(a, b, c, d, e)
      end

      
      def blit(a, b, c, d, e, f) do
        :wxClientDC.blit(a, b, c, d, e, f)
      end

      
      def calcBoundingBox(a, b, c) do
        :wxClientDC.calcBoundingBox(a, b, c)
      end

      
      def clear(a) do
        :wxClientDC.clear(a)
      end

      
      def computeScaleAndOrigin(a) do
        :wxClientDC.computeScaleAndOrigin(a)
      end

      
      def crossHair(a, b) do
        :wxClientDC.crossHair(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxClientDC.destroy(this)
      end

      
      def destroyClippingRegion(a) do
        :wxClientDC.destroyClippingRegion(a)
      end

      
      def deviceToLogicalX(a, b) do
        :wxClientDC.deviceToLogicalX(a, b)
      end

      
      def deviceToLogicalXRel(a, b) do
        :wxClientDC.deviceToLogicalXRel(a, b)
      end

      
      def deviceToLogicalY(a, b) do
        :wxClientDC.deviceToLogicalY(a, b)
      end

      
      def deviceToLogicalYRel(a, b) do
        :wxClientDC.deviceToLogicalYRel(a, b)
      end

      
      def drawArc(a, b, c, d) do
        :wxClientDC.drawArc(a, b, c, d)
      end

      
      def drawBitmap(a, b, c) do
        :wxClientDC.drawBitmap(a, b, c)
      end

      
      def drawBitmap(a, b, c, d) do
        :wxClientDC.drawBitmap(a, b, c, d)
      end

      
      def drawCheckMark(a, b) do
        :wxClientDC.drawCheckMark(a, b)
      end

      
      def drawCircle(a, b, c) do
        :wxClientDC.drawCircle(a, b, c)
      end

      
      def drawEllipse(a, b) do
        :wxClientDC.drawEllipse(a, b)
      end

      
      def drawEllipse(a, b, c) do
        :wxClientDC.drawEllipse(a, b, c)
      end

      
      def drawEllipticArc(a, b, c, d, e) do
        :wxClientDC.drawEllipticArc(a, b, c, d, e)
      end

      
      def drawIcon(a, b, c) do
        :wxClientDC.drawIcon(a, b, c)
      end

      
      def drawLabel(a, b, c) do
        :wxClientDC.drawLabel(a, b, c)
      end

      
      def drawLabel(a, b, c, d) do
        :wxClientDC.drawLabel(a, b, c, d)
      end

      
      def drawLine(a, b, c) do
        :wxClientDC.drawLine(a, b, c)
      end

      
      def drawLines(a, b) do
        :wxClientDC.drawLines(a, b)
      end

      
      def drawLines(a, b, c) do
        :wxClientDC.drawLines(a, b, c)
      end

      
      def drawPoint(a, b) do
        :wxClientDC.drawPoint(a, b)
      end

      
      def drawPolygon(a, b) do
        :wxClientDC.drawPolygon(a, b)
      end

      
      def drawPolygon(a, b, c) do
        :wxClientDC.drawPolygon(a, b, c)
      end

      
      def drawRectangle(a, b) do
        :wxClientDC.drawRectangle(a, b)
      end

      
      def drawRectangle(a, b, c) do
        :wxClientDC.drawRectangle(a, b, c)
      end

      
      def drawRotatedText(a, b, c, d) do
        :wxClientDC.drawRotatedText(a, b, c, d)
      end

      
      def drawRoundedRectangle(a, b, c) do
        :wxClientDC.drawRoundedRectangle(a, b, c)
      end

      
      def drawRoundedRectangle(a, b, c, d) do
        :wxClientDC.drawRoundedRectangle(a, b, c, d)
      end

      
      def drawText(a, b, c) do
        :wxClientDC.drawText(a, b, c)
      end

      
      def endDoc(a) do
        :wxClientDC.endDoc(a)
      end

      
      def endPage(a) do
        :wxClientDC.endPage(a)
      end

      
      def floodFill(a, b, c) do
        :wxClientDC.floodFill(a, b, c)
      end

      
      def floodFill(a, b, c, d) do
        :wxClientDC.floodFill(a, b, c, d)
      end

      
      def getBackground(a) do
        :wxClientDC.getBackground(a)
      end

      
      def getBackgroundMode(a) do
        :wxClientDC.getBackgroundMode(a)
      end

      
      def getBrush(a) do
        :wxClientDC.getBrush(a)
      end

      
      def getCharHeight(a) do
        :wxClientDC.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxClientDC.getCharWidth(a)
      end

      
      def getClippingBox(a) do
        :wxClientDC.getClippingBox(a)
      end

      
      def getFont(a) do
        :wxClientDC.getFont(a)
      end

      
      def getLayoutDirection(a) do
        :wxClientDC.getLayoutDirection(a)
      end

      
      def getLogicalFunction(a) do
        :wxClientDC.getLogicalFunction(a)
      end

      
      def getMapMode(a) do
        :wxClientDC.getMapMode(a)
      end

      
      def getMultiLineTextExtent(a, b) do
        :wxClientDC.getMultiLineTextExtent(a, b)
      end

      
      def getMultiLineTextExtent(a, b, c) do
        :wxClientDC.getMultiLineTextExtent(a, b, c)
      end

      
      def getPPI(a) do
        :wxClientDC.getPPI(a)
      end

      
      def getPartialTextExtents(a, b) do
        :wxClientDC.getPartialTextExtents(a, b)
      end

      
      def getPen(a) do
        :wxClientDC.getPen(a)
      end

      
      def getPixel(a, b) do
        :wxClientDC.getPixel(a, b)
      end

      
      def getSize(a) do
        :wxClientDC.getSize(a)
      end

      
      def getSizeMM(a) do
        :wxClientDC.getSizeMM(a)
      end

      
      def getTextBackground(a) do
        :wxClientDC.getTextBackground(a)
      end

      
      def getTextExtent(a, b) do
        :wxClientDC.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxClientDC.getTextExtent(a, b, c)
      end

      
      def getTextForeground(a) do
        :wxClientDC.getTextForeground(a)
      end

      
      def getUserScale(a) do
        :wxClientDC.getUserScale(a)
      end

      
      def gradientFillConcentric(a, b, c, d) do
        :wxClientDC.gradientFillConcentric(a, b, c, d)
      end

      
      def gradientFillConcentric(a, b, c, d, e) do
        :wxClientDC.gradientFillConcentric(a, b, c, d, e)
      end

      
      def gradientFillLinear(a, b, c, d) do
        :wxClientDC.gradientFillLinear(a, b, c, d)
      end

      
      def gradientFillLinear(a, b, c, d, e) do
        :wxClientDC.gradientFillLinear(a, b, c, d, e)
      end

      
      def isOk(a) do
        :wxClientDC.isOk(a)
      end

      
      def logicalToDeviceX(a, b) do
        :wxClientDC.logicalToDeviceX(a, b)
      end

      
      def logicalToDeviceXRel(a, b) do
        :wxClientDC.logicalToDeviceXRel(a, b)
      end

      
      def logicalToDeviceY(a, b) do
        :wxClientDC.logicalToDeviceY(a, b)
      end

      
      def logicalToDeviceYRel(a, b) do
        :wxClientDC.logicalToDeviceYRel(a, b)
      end

      
      def maxX(a) do
        :wxClientDC.maxX(a)
      end

      
      def maxY(a) do
        :wxClientDC.maxY(a)
      end

      
      def minX(a) do
        :wxClientDC.minX(a)
      end

      
      def minY(a) do
        :wxClientDC.minY(a)
      end

      # @spec new() :: t()
      def new() do
        :wxClientDC.new()
      end

      # @spec new(win :: :wxWindow.wxWindow()) :: t()
      def new(win) do
        :wxClientDC.new(win)
      end

      
      def parent_class(a) do
        :wxClientDC.parent_class(a)
      end

      
      def resetBoundingBox(a) do
        :wxClientDC.resetBoundingBox(a)
      end

      
      def setAxisOrientation(a, b, c) do
        :wxClientDC.setAxisOrientation(a, b, c)
      end

      
      def setBackground(a, b) do
        :wxClientDC.setBackground(a, b)
      end

      
      def setBackgroundMode(a, b) do
        :wxClientDC.setBackgroundMode(a, b)
      end

      
      def setBrush(a, b) do
        :wxClientDC.setBrush(a, b)
      end

      
      def setClippingRegion(a, b) do
        :wxClientDC.setClippingRegion(a, b)
      end

      
      def setClippingRegion(a, b, c) do
        :wxClientDC.setClippingRegion(a, b, c)
      end

      
      def setDeviceOrigin(a, b, c) do
        :wxClientDC.setDeviceOrigin(a, b, c)
      end

      
      def setFont(a, b) do
        :wxClientDC.setFont(a, b)
      end

      
      def setLayoutDirection(a, b) do
        :wxClientDC.setLayoutDirection(a, b)
      end

      
      def setLogicalFunction(a, b) do
        :wxClientDC.setLogicalFunction(a, b)
      end

      
      def setMapMode(a, b) do
        :wxClientDC.setMapMode(a, b)
      end

      
      def setPalette(a, b) do
        :wxClientDC.setPalette(a, b)
      end

      
      def setPen(a, b) do
        :wxClientDC.setPen(a, b)
      end

      
      def setTextBackground(a, b) do
        :wxClientDC.setTextBackground(a, b)
      end

      
      def setTextForeground(a, b) do
        :wxClientDC.setTextForeground(a, b)
      end

      
      def setUserScale(a, b, c) do
        :wxClientDC.setUserScale(a, b, c)
      end

      
      def startDoc(a, b) do
        :wxClientDC.startDoc(a, b)
      end

      
      def startPage(a) do
        :wxClientDC.startPage(a)
      end

    end
  end
end
