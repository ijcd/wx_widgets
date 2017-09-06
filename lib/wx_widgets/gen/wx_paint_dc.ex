#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxPaintDC do
  defmacro __using__(_params) do
    quote do

      @type wxPaintDC_t :: :wxPaintDC.wxPaintDC()

      
      def blit(a, b, c, d, e) do
        :wxPaintDC.blit(a, b, c, d, e)
      end

      
      def blit(a, b, c, d, e, f) do
        :wxPaintDC.blit(a, b, c, d, e, f)
      end

      
      def calcBoundingBox(a, b, c) do
        :wxPaintDC.calcBoundingBox(a, b, c)
      end

      
      def clear(a) do
        :wxPaintDC.clear(a)
      end

      
      def computeScaleAndOrigin(a) do
        :wxPaintDC.computeScaleAndOrigin(a)
      end

      
      def crossHair(a, b) do
        :wxPaintDC.crossHair(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxPaintDC.destroy(this)
      end

      
      def destroyClippingRegion(a) do
        :wxPaintDC.destroyClippingRegion(a)
      end

      
      def deviceToLogicalX(a, b) do
        :wxPaintDC.deviceToLogicalX(a, b)
      end

      
      def deviceToLogicalXRel(a, b) do
        :wxPaintDC.deviceToLogicalXRel(a, b)
      end

      
      def deviceToLogicalY(a, b) do
        :wxPaintDC.deviceToLogicalY(a, b)
      end

      
      def deviceToLogicalYRel(a, b) do
        :wxPaintDC.deviceToLogicalYRel(a, b)
      end

      
      def drawArc(a, b, c, d) do
        :wxPaintDC.drawArc(a, b, c, d)
      end

      
      def drawBitmap(a, b, c) do
        :wxPaintDC.drawBitmap(a, b, c)
      end

      
      def drawBitmap(a, b, c, d) do
        :wxPaintDC.drawBitmap(a, b, c, d)
      end

      
      def drawCheckMark(a, b) do
        :wxPaintDC.drawCheckMark(a, b)
      end

      
      def drawCircle(a, b, c) do
        :wxPaintDC.drawCircle(a, b, c)
      end

      
      def drawEllipse(a, b) do
        :wxPaintDC.drawEllipse(a, b)
      end

      
      def drawEllipse(a, b, c) do
        :wxPaintDC.drawEllipse(a, b, c)
      end

      
      def drawEllipticArc(a, b, c, d, e) do
        :wxPaintDC.drawEllipticArc(a, b, c, d, e)
      end

      
      def drawIcon(a, b, c) do
        :wxPaintDC.drawIcon(a, b, c)
      end

      
      def drawLabel(a, b, c) do
        :wxPaintDC.drawLabel(a, b, c)
      end

      
      def drawLabel(a, b, c, d) do
        :wxPaintDC.drawLabel(a, b, c, d)
      end

      
      def drawLine(a, b, c) do
        :wxPaintDC.drawLine(a, b, c)
      end

      
      def drawLines(a, b) do
        :wxPaintDC.drawLines(a, b)
      end

      
      def drawLines(a, b, c) do
        :wxPaintDC.drawLines(a, b, c)
      end

      
      def drawPoint(a, b) do
        :wxPaintDC.drawPoint(a, b)
      end

      
      def drawPolygon(a, b) do
        :wxPaintDC.drawPolygon(a, b)
      end

      
      def drawPolygon(a, b, c) do
        :wxPaintDC.drawPolygon(a, b, c)
      end

      
      def drawRectangle(a, b) do
        :wxPaintDC.drawRectangle(a, b)
      end

      
      def drawRectangle(a, b, c) do
        :wxPaintDC.drawRectangle(a, b, c)
      end

      
      def drawRotatedText(a, b, c, d) do
        :wxPaintDC.drawRotatedText(a, b, c, d)
      end

      
      def drawRoundedRectangle(a, b, c) do
        :wxPaintDC.drawRoundedRectangle(a, b, c)
      end

      
      def drawRoundedRectangle(a, b, c, d) do
        :wxPaintDC.drawRoundedRectangle(a, b, c, d)
      end

      
      def drawText(a, b, c) do
        :wxPaintDC.drawText(a, b, c)
      end

      
      def endDoc(a) do
        :wxPaintDC.endDoc(a)
      end

      
      def endPage(a) do
        :wxPaintDC.endPage(a)
      end

      
      def floodFill(a, b, c) do
        :wxPaintDC.floodFill(a, b, c)
      end

      
      def floodFill(a, b, c, d) do
        :wxPaintDC.floodFill(a, b, c, d)
      end

      
      def getBackground(a) do
        :wxPaintDC.getBackground(a)
      end

      
      def getBackgroundMode(a) do
        :wxPaintDC.getBackgroundMode(a)
      end

      
      def getBrush(a) do
        :wxPaintDC.getBrush(a)
      end

      
      def getCharHeight(a) do
        :wxPaintDC.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxPaintDC.getCharWidth(a)
      end

      
      def getClippingBox(a) do
        :wxPaintDC.getClippingBox(a)
      end

      
      def getFont(a) do
        :wxPaintDC.getFont(a)
      end

      
      def getLayoutDirection(a) do
        :wxPaintDC.getLayoutDirection(a)
      end

      
      def getLogicalFunction(a) do
        :wxPaintDC.getLogicalFunction(a)
      end

      
      def getMapMode(a) do
        :wxPaintDC.getMapMode(a)
      end

      
      def getMultiLineTextExtent(a, b) do
        :wxPaintDC.getMultiLineTextExtent(a, b)
      end

      
      def getMultiLineTextExtent(a, b, c) do
        :wxPaintDC.getMultiLineTextExtent(a, b, c)
      end

      
      def getPPI(a) do
        :wxPaintDC.getPPI(a)
      end

      
      def getPartialTextExtents(a, b) do
        :wxPaintDC.getPartialTextExtents(a, b)
      end

      
      def getPen(a) do
        :wxPaintDC.getPen(a)
      end

      
      def getPixel(a, b) do
        :wxPaintDC.getPixel(a, b)
      end

      
      def getSize(a) do
        :wxPaintDC.getSize(a)
      end

      
      def getSizeMM(a) do
        :wxPaintDC.getSizeMM(a)
      end

      
      def getTextBackground(a) do
        :wxPaintDC.getTextBackground(a)
      end

      
      def getTextExtent(a, b) do
        :wxPaintDC.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxPaintDC.getTextExtent(a, b, c)
      end

      
      def getTextForeground(a) do
        :wxPaintDC.getTextForeground(a)
      end

      
      def getUserScale(a) do
        :wxPaintDC.getUserScale(a)
      end

      
      def gradientFillConcentric(a, b, c, d) do
        :wxPaintDC.gradientFillConcentric(a, b, c, d)
      end

      
      def gradientFillConcentric(a, b, c, d, e) do
        :wxPaintDC.gradientFillConcentric(a, b, c, d, e)
      end

      
      def gradientFillLinear(a, b, c, d) do
        :wxPaintDC.gradientFillLinear(a, b, c, d)
      end

      
      def gradientFillLinear(a, b, c, d, e) do
        :wxPaintDC.gradientFillLinear(a, b, c, d, e)
      end

      
      def isOk(a) do
        :wxPaintDC.isOk(a)
      end

      
      def logicalToDeviceX(a, b) do
        :wxPaintDC.logicalToDeviceX(a, b)
      end

      
      def logicalToDeviceXRel(a, b) do
        :wxPaintDC.logicalToDeviceXRel(a, b)
      end

      
      def logicalToDeviceY(a, b) do
        :wxPaintDC.logicalToDeviceY(a, b)
      end

      
      def logicalToDeviceYRel(a, b) do
        :wxPaintDC.logicalToDeviceYRel(a, b)
      end

      
      def maxX(a) do
        :wxPaintDC.maxX(a)
      end

      
      def maxY(a) do
        :wxPaintDC.maxY(a)
      end

      
      def minX(a) do
        :wxPaintDC.minX(a)
      end

      
      def minY(a) do
        :wxPaintDC.minY(a)
      end

      # @spec new() :: t()
      def new() do
        :wxPaintDC.new()
      end

      # @spec new(win :: :wxWindow.wxWindow()) :: t()
      def new(win) do
        :wxPaintDC.new(win)
      end

      
      def parent_class(a) do
        :wxPaintDC.parent_class(a)
      end

      
      def resetBoundingBox(a) do
        :wxPaintDC.resetBoundingBox(a)
      end

      
      def setAxisOrientation(a, b, c) do
        :wxPaintDC.setAxisOrientation(a, b, c)
      end

      
      def setBackground(a, b) do
        :wxPaintDC.setBackground(a, b)
      end

      
      def setBackgroundMode(a, b) do
        :wxPaintDC.setBackgroundMode(a, b)
      end

      
      def setBrush(a, b) do
        :wxPaintDC.setBrush(a, b)
      end

      
      def setClippingRegion(a, b) do
        :wxPaintDC.setClippingRegion(a, b)
      end

      
      def setClippingRegion(a, b, c) do
        :wxPaintDC.setClippingRegion(a, b, c)
      end

      
      def setDeviceOrigin(a, b, c) do
        :wxPaintDC.setDeviceOrigin(a, b, c)
      end

      
      def setFont(a, b) do
        :wxPaintDC.setFont(a, b)
      end

      
      def setLayoutDirection(a, b) do
        :wxPaintDC.setLayoutDirection(a, b)
      end

      
      def setLogicalFunction(a, b) do
        :wxPaintDC.setLogicalFunction(a, b)
      end

      
      def setMapMode(a, b) do
        :wxPaintDC.setMapMode(a, b)
      end

      
      def setPalette(a, b) do
        :wxPaintDC.setPalette(a, b)
      end

      
      def setPen(a, b) do
        :wxPaintDC.setPen(a, b)
      end

      
      def setTextBackground(a, b) do
        :wxPaintDC.setTextBackground(a, b)
      end

      
      def setTextForeground(a, b) do
        :wxPaintDC.setTextForeground(a, b)
      end

      
      def setUserScale(a, b, c) do
        :wxPaintDC.setUserScale(a, b, c)
      end

      
      def startDoc(a, b) do
        :wxPaintDC.startDoc(a, b)
      end

      
      def startPage(a) do
        :wxPaintDC.startPage(a)
      end

    end
  end
end
