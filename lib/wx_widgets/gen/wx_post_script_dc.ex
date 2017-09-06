#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxPostScriptDC do
  defmacro __using__(_params) do
    quote do

      @type wxPostScriptDC_t :: :wxPostScriptDC.wxPostScriptDC()

      
      def blit(a, b, c, d, e) do
        :wxPostScriptDC.blit(a, b, c, d, e)
      end

      
      def blit(a, b, c, d, e, f) do
        :wxPostScriptDC.blit(a, b, c, d, e, f)
      end

      
      def calcBoundingBox(a, b, c) do
        :wxPostScriptDC.calcBoundingBox(a, b, c)
      end

      
      def clear(a) do
        :wxPostScriptDC.clear(a)
      end

      
      def computeScaleAndOrigin(a) do
        :wxPostScriptDC.computeScaleAndOrigin(a)
      end

      
      def crossHair(a, b) do
        :wxPostScriptDC.crossHair(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxPostScriptDC.destroy(this)
      end

      
      def destroyClippingRegion(a) do
        :wxPostScriptDC.destroyClippingRegion(a)
      end

      
      def deviceToLogicalX(a, b) do
        :wxPostScriptDC.deviceToLogicalX(a, b)
      end

      
      def deviceToLogicalXRel(a, b) do
        :wxPostScriptDC.deviceToLogicalXRel(a, b)
      end

      
      def deviceToLogicalY(a, b) do
        :wxPostScriptDC.deviceToLogicalY(a, b)
      end

      
      def deviceToLogicalYRel(a, b) do
        :wxPostScriptDC.deviceToLogicalYRel(a, b)
      end

      
      def drawArc(a, b, c, d) do
        :wxPostScriptDC.drawArc(a, b, c, d)
      end

      
      def drawBitmap(a, b, c) do
        :wxPostScriptDC.drawBitmap(a, b, c)
      end

      
      def drawBitmap(a, b, c, d) do
        :wxPostScriptDC.drawBitmap(a, b, c, d)
      end

      
      def drawCheckMark(a, b) do
        :wxPostScriptDC.drawCheckMark(a, b)
      end

      
      def drawCircle(a, b, c) do
        :wxPostScriptDC.drawCircle(a, b, c)
      end

      
      def drawEllipse(a, b) do
        :wxPostScriptDC.drawEllipse(a, b)
      end

      
      def drawEllipse(a, b, c) do
        :wxPostScriptDC.drawEllipse(a, b, c)
      end

      
      def drawEllipticArc(a, b, c, d, e) do
        :wxPostScriptDC.drawEllipticArc(a, b, c, d, e)
      end

      
      def drawIcon(a, b, c) do
        :wxPostScriptDC.drawIcon(a, b, c)
      end

      
      def drawLabel(a, b, c) do
        :wxPostScriptDC.drawLabel(a, b, c)
      end

      
      def drawLabel(a, b, c, d) do
        :wxPostScriptDC.drawLabel(a, b, c, d)
      end

      
      def drawLine(a, b, c) do
        :wxPostScriptDC.drawLine(a, b, c)
      end

      
      def drawLines(a, b) do
        :wxPostScriptDC.drawLines(a, b)
      end

      
      def drawLines(a, b, c) do
        :wxPostScriptDC.drawLines(a, b, c)
      end

      
      def drawPoint(a, b) do
        :wxPostScriptDC.drawPoint(a, b)
      end

      
      def drawPolygon(a, b) do
        :wxPostScriptDC.drawPolygon(a, b)
      end

      
      def drawPolygon(a, b, c) do
        :wxPostScriptDC.drawPolygon(a, b, c)
      end

      
      def drawRectangle(a, b) do
        :wxPostScriptDC.drawRectangle(a, b)
      end

      
      def drawRectangle(a, b, c) do
        :wxPostScriptDC.drawRectangle(a, b, c)
      end

      
      def drawRotatedText(a, b, c, d) do
        :wxPostScriptDC.drawRotatedText(a, b, c, d)
      end

      
      def drawRoundedRectangle(a, b, c) do
        :wxPostScriptDC.drawRoundedRectangle(a, b, c)
      end

      
      def drawRoundedRectangle(a, b, c, d) do
        :wxPostScriptDC.drawRoundedRectangle(a, b, c, d)
      end

      
      def drawText(a, b, c) do
        :wxPostScriptDC.drawText(a, b, c)
      end

      
      def endDoc(a) do
        :wxPostScriptDC.endDoc(a)
      end

      
      def endPage(a) do
        :wxPostScriptDC.endPage(a)
      end

      
      def floodFill(a, b, c) do
        :wxPostScriptDC.floodFill(a, b, c)
      end

      
      def floodFill(a, b, c, d) do
        :wxPostScriptDC.floodFill(a, b, c, d)
      end

      
      def getBackground(a) do
        :wxPostScriptDC.getBackground(a)
      end

      
      def getBackgroundMode(a) do
        :wxPostScriptDC.getBackgroundMode(a)
      end

      
      def getBrush(a) do
        :wxPostScriptDC.getBrush(a)
      end

      
      def getCharHeight(a) do
        :wxPostScriptDC.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxPostScriptDC.getCharWidth(a)
      end

      
      def getClippingBox(a) do
        :wxPostScriptDC.getClippingBox(a)
      end

      
      def getFont(a) do
        :wxPostScriptDC.getFont(a)
      end

      
      def getLayoutDirection(a) do
        :wxPostScriptDC.getLayoutDirection(a)
      end

      
      def getLogicalFunction(a) do
        :wxPostScriptDC.getLogicalFunction(a)
      end

      
      def getMapMode(a) do
        :wxPostScriptDC.getMapMode(a)
      end

      
      def getMultiLineTextExtent(a, b) do
        :wxPostScriptDC.getMultiLineTextExtent(a, b)
      end

      
      def getMultiLineTextExtent(a, b, c) do
        :wxPostScriptDC.getMultiLineTextExtent(a, b, c)
      end

      
      def getPPI(a) do
        :wxPostScriptDC.getPPI(a)
      end

      
      def getPartialTextExtents(a, b) do
        :wxPostScriptDC.getPartialTextExtents(a, b)
      end

      
      def getPen(a) do
        :wxPostScriptDC.getPen(a)
      end

      
      def getPixel(a, b) do
        :wxPostScriptDC.getPixel(a, b)
      end

      # @spec getResolution() :: integer()
      def getResolution() do
        :wxPostScriptDC.getResolution()
      end

      
      def getSize(a) do
        :wxPostScriptDC.getSize(a)
      end

      
      def getSizeMM(a) do
        :wxPostScriptDC.getSizeMM(a)
      end

      
      def getTextBackground(a) do
        :wxPostScriptDC.getTextBackground(a)
      end

      
      def getTextExtent(a, b) do
        :wxPostScriptDC.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxPostScriptDC.getTextExtent(a, b, c)
      end

      
      def getTextForeground(a) do
        :wxPostScriptDC.getTextForeground(a)
      end

      
      def getUserScale(a) do
        :wxPostScriptDC.getUserScale(a)
      end

      
      def gradientFillConcentric(a, b, c, d) do
        :wxPostScriptDC.gradientFillConcentric(a, b, c, d)
      end

      
      def gradientFillConcentric(a, b, c, d, e) do
        :wxPostScriptDC.gradientFillConcentric(a, b, c, d, e)
      end

      
      def gradientFillLinear(a, b, c, d) do
        :wxPostScriptDC.gradientFillLinear(a, b, c, d)
      end

      
      def gradientFillLinear(a, b, c, d, e) do
        :wxPostScriptDC.gradientFillLinear(a, b, c, d, e)
      end

      
      def isOk(a) do
        :wxPostScriptDC.isOk(a)
      end

      
      def logicalToDeviceX(a, b) do
        :wxPostScriptDC.logicalToDeviceX(a, b)
      end

      
      def logicalToDeviceXRel(a, b) do
        :wxPostScriptDC.logicalToDeviceXRel(a, b)
      end

      
      def logicalToDeviceY(a, b) do
        :wxPostScriptDC.logicalToDeviceY(a, b)
      end

      
      def logicalToDeviceYRel(a, b) do
        :wxPostScriptDC.logicalToDeviceYRel(a, b)
      end

      
      def maxX(a) do
        :wxPostScriptDC.maxX(a)
      end

      
      def maxY(a) do
        :wxPostScriptDC.maxY(a)
      end

      
      def minX(a) do
        :wxPostScriptDC.minX(a)
      end

      
      def minY(a) do
        :wxPostScriptDC.minY(a)
      end

      # @spec new() :: t()
      def new() do
        :wxPostScriptDC.new()
      end

      # @spec new(printData :: :wxPrintData.wxPrintData()) :: t()
      def new(printData) do
        :wxPostScriptDC.new(printData)
      end

      
      def parent_class(a) do
        :wxPostScriptDC.parent_class(a)
      end

      
      def resetBoundingBox(a) do
        :wxPostScriptDC.resetBoundingBox(a)
      end

      
      def setAxisOrientation(a, b, c) do
        :wxPostScriptDC.setAxisOrientation(a, b, c)
      end

      
      def setBackground(a, b) do
        :wxPostScriptDC.setBackground(a, b)
      end

      
      def setBackgroundMode(a, b) do
        :wxPostScriptDC.setBackgroundMode(a, b)
      end

      
      def setBrush(a, b) do
        :wxPostScriptDC.setBrush(a, b)
      end

      
      def setClippingRegion(a, b) do
        :wxPostScriptDC.setClippingRegion(a, b)
      end

      
      def setClippingRegion(a, b, c) do
        :wxPostScriptDC.setClippingRegion(a, b, c)
      end

      
      def setDeviceOrigin(a, b, c) do
        :wxPostScriptDC.setDeviceOrigin(a, b, c)
      end

      
      def setFont(a, b) do
        :wxPostScriptDC.setFont(a, b)
      end

      
      def setLayoutDirection(a, b) do
        :wxPostScriptDC.setLayoutDirection(a, b)
      end

      
      def setLogicalFunction(a, b) do
        :wxPostScriptDC.setLogicalFunction(a, b)
      end

      
      def setMapMode(a, b) do
        :wxPostScriptDC.setMapMode(a, b)
      end

      
      def setPalette(a, b) do
        :wxPostScriptDC.setPalette(a, b)
      end

      
      def setPen(a, b) do
        :wxPostScriptDC.setPen(a, b)
      end

      # @spec setResolution(ppi :: integer()) :: :ok
      def setResolution(ppi) do
        :wxPostScriptDC.setResolution(ppi)
      end

      
      def setTextBackground(a, b) do
        :wxPostScriptDC.setTextBackground(a, b)
      end

      
      def setTextForeground(a, b) do
        :wxPostScriptDC.setTextForeground(a, b)
      end

      
      def setUserScale(a, b, c) do
        :wxPostScriptDC.setUserScale(a, b, c)
      end

      
      def startDoc(a, b) do
        :wxPostScriptDC.startDoc(a, b)
      end

      
      def startPage(a) do
        :wxPostScriptDC.startPage(a)
      end

    end
  end
end
