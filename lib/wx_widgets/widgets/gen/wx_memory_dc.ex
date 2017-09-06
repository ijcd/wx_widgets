#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxMemoryDC do
  defmacro __using__(_params) do
    quote do

      @type wxMemoryDC_t :: :wxMemoryDC.wxMemoryDC()

      
      def blit(a, b, c, d, e) do
        :wxMemoryDC.blit(a, b, c, d, e)
      end

      
      def blit(a, b, c, d, e, f) do
        :wxMemoryDC.blit(a, b, c, d, e, f)
      end

      
      def calcBoundingBox(a, b, c) do
        :wxMemoryDC.calcBoundingBox(a, b, c)
      end

      
      def clear(a) do
        :wxMemoryDC.clear(a)
      end

      
      def computeScaleAndOrigin(a) do
        :wxMemoryDC.computeScaleAndOrigin(a)
      end

      
      def crossHair(a, b) do
        :wxMemoryDC.crossHair(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxMemoryDC.destroy(this)
      end

      
      def destroyClippingRegion(a) do
        :wxMemoryDC.destroyClippingRegion(a)
      end

      
      def deviceToLogicalX(a, b) do
        :wxMemoryDC.deviceToLogicalX(a, b)
      end

      
      def deviceToLogicalXRel(a, b) do
        :wxMemoryDC.deviceToLogicalXRel(a, b)
      end

      
      def deviceToLogicalY(a, b) do
        :wxMemoryDC.deviceToLogicalY(a, b)
      end

      
      def deviceToLogicalYRel(a, b) do
        :wxMemoryDC.deviceToLogicalYRel(a, b)
      end

      
      def drawArc(a, b, c, d) do
        :wxMemoryDC.drawArc(a, b, c, d)
      end

      
      def drawBitmap(a, b, c) do
        :wxMemoryDC.drawBitmap(a, b, c)
      end

      
      def drawBitmap(a, b, c, d) do
        :wxMemoryDC.drawBitmap(a, b, c, d)
      end

      
      def drawCheckMark(a, b) do
        :wxMemoryDC.drawCheckMark(a, b)
      end

      
      def drawCircle(a, b, c) do
        :wxMemoryDC.drawCircle(a, b, c)
      end

      
      def drawEllipse(a, b) do
        :wxMemoryDC.drawEllipse(a, b)
      end

      
      def drawEllipse(a, b, c) do
        :wxMemoryDC.drawEllipse(a, b, c)
      end

      
      def drawEllipticArc(a, b, c, d, e) do
        :wxMemoryDC.drawEllipticArc(a, b, c, d, e)
      end

      
      def drawIcon(a, b, c) do
        :wxMemoryDC.drawIcon(a, b, c)
      end

      
      def drawLabel(a, b, c) do
        :wxMemoryDC.drawLabel(a, b, c)
      end

      
      def drawLabel(a, b, c, d) do
        :wxMemoryDC.drawLabel(a, b, c, d)
      end

      
      def drawLine(a, b, c) do
        :wxMemoryDC.drawLine(a, b, c)
      end

      
      def drawLines(a, b) do
        :wxMemoryDC.drawLines(a, b)
      end

      
      def drawLines(a, b, c) do
        :wxMemoryDC.drawLines(a, b, c)
      end

      
      def drawPoint(a, b) do
        :wxMemoryDC.drawPoint(a, b)
      end

      
      def drawPolygon(a, b) do
        :wxMemoryDC.drawPolygon(a, b)
      end

      
      def drawPolygon(a, b, c) do
        :wxMemoryDC.drawPolygon(a, b, c)
      end

      
      def drawRectangle(a, b) do
        :wxMemoryDC.drawRectangle(a, b)
      end

      
      def drawRectangle(a, b, c) do
        :wxMemoryDC.drawRectangle(a, b, c)
      end

      
      def drawRotatedText(a, b, c, d) do
        :wxMemoryDC.drawRotatedText(a, b, c, d)
      end

      
      def drawRoundedRectangle(a, b, c) do
        :wxMemoryDC.drawRoundedRectangle(a, b, c)
      end

      
      def drawRoundedRectangle(a, b, c, d) do
        :wxMemoryDC.drawRoundedRectangle(a, b, c, d)
      end

      
      def drawText(a, b, c) do
        :wxMemoryDC.drawText(a, b, c)
      end

      
      def endDoc(a) do
        :wxMemoryDC.endDoc(a)
      end

      
      def endPage(a) do
        :wxMemoryDC.endPage(a)
      end

      
      def floodFill(a, b, c) do
        :wxMemoryDC.floodFill(a, b, c)
      end

      
      def floodFill(a, b, c, d) do
        :wxMemoryDC.floodFill(a, b, c, d)
      end

      
      def getBackground(a) do
        :wxMemoryDC.getBackground(a)
      end

      
      def getBackgroundMode(a) do
        :wxMemoryDC.getBackgroundMode(a)
      end

      
      def getBrush(a) do
        :wxMemoryDC.getBrush(a)
      end

      
      def getCharHeight(a) do
        :wxMemoryDC.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxMemoryDC.getCharWidth(a)
      end

      
      def getClippingBox(a) do
        :wxMemoryDC.getClippingBox(a)
      end

      
      def getFont(a) do
        :wxMemoryDC.getFont(a)
      end

      
      def getLayoutDirection(a) do
        :wxMemoryDC.getLayoutDirection(a)
      end

      
      def getLogicalFunction(a) do
        :wxMemoryDC.getLogicalFunction(a)
      end

      
      def getMapMode(a) do
        :wxMemoryDC.getMapMode(a)
      end

      
      def getMultiLineTextExtent(a, b) do
        :wxMemoryDC.getMultiLineTextExtent(a, b)
      end

      
      def getMultiLineTextExtent(a, b, c) do
        :wxMemoryDC.getMultiLineTextExtent(a, b, c)
      end

      
      def getPPI(a) do
        :wxMemoryDC.getPPI(a)
      end

      
      def getPartialTextExtents(a, b) do
        :wxMemoryDC.getPartialTextExtents(a, b)
      end

      
      def getPen(a) do
        :wxMemoryDC.getPen(a)
      end

      
      def getPixel(a, b) do
        :wxMemoryDC.getPixel(a, b)
      end

      
      def getSize(a) do
        :wxMemoryDC.getSize(a)
      end

      
      def getSizeMM(a) do
        :wxMemoryDC.getSizeMM(a)
      end

      
      def getTextBackground(a) do
        :wxMemoryDC.getTextBackground(a)
      end

      
      def getTextExtent(a, b) do
        :wxMemoryDC.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxMemoryDC.getTextExtent(a, b, c)
      end

      
      def getTextForeground(a) do
        :wxMemoryDC.getTextForeground(a)
      end

      
      def getUserScale(a) do
        :wxMemoryDC.getUserScale(a)
      end

      
      def gradientFillConcentric(a, b, c, d) do
        :wxMemoryDC.gradientFillConcentric(a, b, c, d)
      end

      
      def gradientFillConcentric(a, b, c, d, e) do
        :wxMemoryDC.gradientFillConcentric(a, b, c, d, e)
      end

      
      def gradientFillLinear(a, b, c, d) do
        :wxMemoryDC.gradientFillLinear(a, b, c, d)
      end

      
      def gradientFillLinear(a, b, c, d, e) do
        :wxMemoryDC.gradientFillLinear(a, b, c, d, e)
      end

      
      def isOk(a) do
        :wxMemoryDC.isOk(a)
      end

      
      def logicalToDeviceX(a, b) do
        :wxMemoryDC.logicalToDeviceX(a, b)
      end

      
      def logicalToDeviceXRel(a, b) do
        :wxMemoryDC.logicalToDeviceXRel(a, b)
      end

      
      def logicalToDeviceY(a, b) do
        :wxMemoryDC.logicalToDeviceY(a, b)
      end

      
      def logicalToDeviceYRel(a, b) do
        :wxMemoryDC.logicalToDeviceYRel(a, b)
      end

      
      def maxX(a) do
        :wxMemoryDC.maxX(a)
      end

      
      def maxY(a) do
        :wxMemoryDC.maxY(a)
      end

      
      def minX(a) do
        :wxMemoryDC.minX(a)
      end

      
      def minY(a) do
        :wxMemoryDC.minY(a)
      end

      # @spec new() :: t()
      def new() do
        :wxMemoryDC.new()
      end

      # @spec new(dc :: :wxDC.wxDC()) :: t()
      def new(dc) do
        :wxMemoryDC.new(dc)
      end

      
      def parent_class(a) do
        :wxMemoryDC.parent_class(a)
      end

      
      def resetBoundingBox(a) do
        :wxMemoryDC.resetBoundingBox(a)
      end

      # @spec selectObject(this :: t(), bmp :: :wxBitmap.wxBitmap()) :: :ok
      def selectObject(this, bmp) do
        :wxMemoryDC.selectObject(this, bmp)
      end

      # @spec selectObjectAsSource(this :: t(), bmp :: :wxBitmap.wxBitmap()) :: :ok
      def selectObjectAsSource(this, bmp) do
        :wxMemoryDC.selectObjectAsSource(this, bmp)
      end

      
      def setAxisOrientation(a, b, c) do
        :wxMemoryDC.setAxisOrientation(a, b, c)
      end

      
      def setBackground(a, b) do
        :wxMemoryDC.setBackground(a, b)
      end

      
      def setBackgroundMode(a, b) do
        :wxMemoryDC.setBackgroundMode(a, b)
      end

      
      def setBrush(a, b) do
        :wxMemoryDC.setBrush(a, b)
      end

      
      def setClippingRegion(a, b) do
        :wxMemoryDC.setClippingRegion(a, b)
      end

      
      def setClippingRegion(a, b, c) do
        :wxMemoryDC.setClippingRegion(a, b, c)
      end

      
      def setDeviceOrigin(a, b, c) do
        :wxMemoryDC.setDeviceOrigin(a, b, c)
      end

      
      def setFont(a, b) do
        :wxMemoryDC.setFont(a, b)
      end

      
      def setLayoutDirection(a, b) do
        :wxMemoryDC.setLayoutDirection(a, b)
      end

      
      def setLogicalFunction(a, b) do
        :wxMemoryDC.setLogicalFunction(a, b)
      end

      
      def setMapMode(a, b) do
        :wxMemoryDC.setMapMode(a, b)
      end

      
      def setPalette(a, b) do
        :wxMemoryDC.setPalette(a, b)
      end

      
      def setPen(a, b) do
        :wxMemoryDC.setPen(a, b)
      end

      
      def setTextBackground(a, b) do
        :wxMemoryDC.setTextBackground(a, b)
      end

      
      def setTextForeground(a, b) do
        :wxMemoryDC.setTextForeground(a, b)
      end

      
      def setUserScale(a, b, c) do
        :wxMemoryDC.setUserScale(a, b, c)
      end

      
      def startDoc(a, b) do
        :wxMemoryDC.startDoc(a, b)
      end

      
      def startPage(a) do
        :wxMemoryDC.startPage(a)
      end

    end
  end
end
