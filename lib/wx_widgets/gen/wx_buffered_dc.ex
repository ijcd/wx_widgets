#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxBufferedDC do
  defmacro __using__(_params) do
    quote do

      @type wxBufferedDC_t :: :wxBufferedDC.wxBufferedDC()

      
      def blit(a, b, c, d, e) do
        :wxBufferedDC.blit(a, b, c, d, e)
      end

      
      def blit(a, b, c, d, e, f) do
        :wxBufferedDC.blit(a, b, c, d, e, f)
      end

      
      def calcBoundingBox(a, b, c) do
        :wxBufferedDC.calcBoundingBox(a, b, c)
      end

      
      def clear(a) do
        :wxBufferedDC.clear(a)
      end

      
      def computeScaleAndOrigin(a) do
        :wxBufferedDC.computeScaleAndOrigin(a)
      end

      
      def crossHair(a, b) do
        :wxBufferedDC.crossHair(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxBufferedDC.destroy(this)
      end

      
      def destroyClippingRegion(a) do
        :wxBufferedDC.destroyClippingRegion(a)
      end

      
      def deviceToLogicalX(a, b) do
        :wxBufferedDC.deviceToLogicalX(a, b)
      end

      
      def deviceToLogicalXRel(a, b) do
        :wxBufferedDC.deviceToLogicalXRel(a, b)
      end

      
      def deviceToLogicalY(a, b) do
        :wxBufferedDC.deviceToLogicalY(a, b)
      end

      
      def deviceToLogicalYRel(a, b) do
        :wxBufferedDC.deviceToLogicalYRel(a, b)
      end

      
      def drawArc(a, b, c, d) do
        :wxBufferedDC.drawArc(a, b, c, d)
      end

      
      def drawBitmap(a, b, c) do
        :wxBufferedDC.drawBitmap(a, b, c)
      end

      
      def drawBitmap(a, b, c, d) do
        :wxBufferedDC.drawBitmap(a, b, c, d)
      end

      
      def drawCheckMark(a, b) do
        :wxBufferedDC.drawCheckMark(a, b)
      end

      
      def drawCircle(a, b, c) do
        :wxBufferedDC.drawCircle(a, b, c)
      end

      
      def drawEllipse(a, b) do
        :wxBufferedDC.drawEllipse(a, b)
      end

      
      def drawEllipse(a, b, c) do
        :wxBufferedDC.drawEllipse(a, b, c)
      end

      
      def drawEllipticArc(a, b, c, d, e) do
        :wxBufferedDC.drawEllipticArc(a, b, c, d, e)
      end

      
      def drawIcon(a, b, c) do
        :wxBufferedDC.drawIcon(a, b, c)
      end

      
      def drawLabel(a, b, c) do
        :wxBufferedDC.drawLabel(a, b, c)
      end

      
      def drawLabel(a, b, c, d) do
        :wxBufferedDC.drawLabel(a, b, c, d)
      end

      
      def drawLine(a, b, c) do
        :wxBufferedDC.drawLine(a, b, c)
      end

      
      def drawLines(a, b) do
        :wxBufferedDC.drawLines(a, b)
      end

      
      def drawLines(a, b, c) do
        :wxBufferedDC.drawLines(a, b, c)
      end

      
      def drawPoint(a, b) do
        :wxBufferedDC.drawPoint(a, b)
      end

      
      def drawPolygon(a, b) do
        :wxBufferedDC.drawPolygon(a, b)
      end

      
      def drawPolygon(a, b, c) do
        :wxBufferedDC.drawPolygon(a, b, c)
      end

      
      def drawRectangle(a, b) do
        :wxBufferedDC.drawRectangle(a, b)
      end

      
      def drawRectangle(a, b, c) do
        :wxBufferedDC.drawRectangle(a, b, c)
      end

      
      def drawRotatedText(a, b, c, d) do
        :wxBufferedDC.drawRotatedText(a, b, c, d)
      end

      
      def drawRoundedRectangle(a, b, c) do
        :wxBufferedDC.drawRoundedRectangle(a, b, c)
      end

      
      def drawRoundedRectangle(a, b, c, d) do
        :wxBufferedDC.drawRoundedRectangle(a, b, c, d)
      end

      
      def drawText(a, b, c) do
        :wxBufferedDC.drawText(a, b, c)
      end

      
      def endDoc(a) do
        :wxBufferedDC.endDoc(a)
      end

      
      def endPage(a) do
        :wxBufferedDC.endPage(a)
      end

      
      def floodFill(a, b, c) do
        :wxBufferedDC.floodFill(a, b, c)
      end

      
      def floodFill(a, b, c, d) do
        :wxBufferedDC.floodFill(a, b, c, d)
      end

      
      def getBackground(a) do
        :wxBufferedDC.getBackground(a)
      end

      
      def getBackgroundMode(a) do
        :wxBufferedDC.getBackgroundMode(a)
      end

      
      def getBrush(a) do
        :wxBufferedDC.getBrush(a)
      end

      
      def getCharHeight(a) do
        :wxBufferedDC.getCharHeight(a)
      end

      
      def getCharWidth(a) do
        :wxBufferedDC.getCharWidth(a)
      end

      
      def getClippingBox(a) do
        :wxBufferedDC.getClippingBox(a)
      end

      
      def getFont(a) do
        :wxBufferedDC.getFont(a)
      end

      
      def getLayoutDirection(a) do
        :wxBufferedDC.getLayoutDirection(a)
      end

      
      def getLogicalFunction(a) do
        :wxBufferedDC.getLogicalFunction(a)
      end

      
      def getMapMode(a) do
        :wxBufferedDC.getMapMode(a)
      end

      
      def getMultiLineTextExtent(a, b) do
        :wxBufferedDC.getMultiLineTextExtent(a, b)
      end

      
      def getMultiLineTextExtent(a, b, c) do
        :wxBufferedDC.getMultiLineTextExtent(a, b, c)
      end

      
      def getPPI(a) do
        :wxBufferedDC.getPPI(a)
      end

      
      def getPartialTextExtents(a, b) do
        :wxBufferedDC.getPartialTextExtents(a, b)
      end

      
      def getPen(a) do
        :wxBufferedDC.getPen(a)
      end

      
      def getPixel(a, b) do
        :wxBufferedDC.getPixel(a, b)
      end

      
      def getSize(a) do
        :wxBufferedDC.getSize(a)
      end

      
      def getSizeMM(a) do
        :wxBufferedDC.getSizeMM(a)
      end

      
      def getTextBackground(a) do
        :wxBufferedDC.getTextBackground(a)
      end

      
      def getTextExtent(a, b) do
        :wxBufferedDC.getTextExtent(a, b)
      end

      
      def getTextExtent(a, b, c) do
        :wxBufferedDC.getTextExtent(a, b, c)
      end

      
      def getTextForeground(a) do
        :wxBufferedDC.getTextForeground(a)
      end

      
      def getUserScale(a) do
        :wxBufferedDC.getUserScale(a)
      end

      
      def gradientFillConcentric(a, b, c, d) do
        :wxBufferedDC.gradientFillConcentric(a, b, c, d)
      end

      
      def gradientFillConcentric(a, b, c, d, e) do
        :wxBufferedDC.gradientFillConcentric(a, b, c, d, e)
      end

      
      def gradientFillLinear(a, b, c, d) do
        :wxBufferedDC.gradientFillLinear(a, b, c, d)
      end

      
      def gradientFillLinear(a, b, c, d, e) do
        :wxBufferedDC.gradientFillLinear(a, b, c, d, e)
      end

      # @spec init(this :: t(), dc :: :wxDC.wxDC()) :: :ok
      def init(this, dc) do
        :wxBufferedDC.init(this, dc)
      end

      # @spec init(this :: t(), dc :: :wxDC.wxDC(), area :: {w :: integer(), h :: integer()}) :: :ok
      def init(this, dc, area) do
        :wxBufferedDC.init(this, dc, area)
      end

      # @spec init(this :: t(), dc :: :wxDC.wxDC(), area :: {w :: integer(), h :: integer()}, options :: [option]) :: :ok when option: {:style, integer()}
      def init(this, dc, area, options) do
        :wxBufferedDC.init(this, dc, area, options)
      end

      
      def isOk(a) do
        :wxBufferedDC.isOk(a)
      end

      
      def logicalToDeviceX(a, b) do
        :wxBufferedDC.logicalToDeviceX(a, b)
      end

      
      def logicalToDeviceXRel(a, b) do
        :wxBufferedDC.logicalToDeviceXRel(a, b)
      end

      
      def logicalToDeviceY(a, b) do
        :wxBufferedDC.logicalToDeviceY(a, b)
      end

      
      def logicalToDeviceYRel(a, b) do
        :wxBufferedDC.logicalToDeviceYRel(a, b)
      end

      
      def maxX(a) do
        :wxBufferedDC.maxX(a)
      end

      
      def maxY(a) do
        :wxBufferedDC.maxY(a)
      end

      
      def minX(a) do
        :wxBufferedDC.minX(a)
      end

      
      def minY(a) do
        :wxBufferedDC.minY(a)
      end

      # @spec new() :: t()
      def new() do
        :wxBufferedDC.new()
      end

      # @spec new(dc :: :wxDC.wxDC()) :: t()
      def new(dc) do
        :wxBufferedDC.new(dc)
      end

      # @spec new(dc :: :wxDC.wxDC(), area :: {w :: integer(), h :: integer()}) :: t()
      def new(dc, area) do
        :wxBufferedDC.new(dc, area)
      end

      # @spec new(dc :: :wxDC.wxDC(), area :: {w :: integer(), h :: integer()}, options :: [option]) :: t() when option: {:style, integer()}
      def new(dc, area, options) do
        :wxBufferedDC.new(dc, area, options)
      end

      
      def parent_class(a) do
        :wxBufferedDC.parent_class(a)
      end

      
      def resetBoundingBox(a) do
        :wxBufferedDC.resetBoundingBox(a)
      end

      
      def selectObject(a, b) do
        :wxBufferedDC.selectObject(a, b)
      end

      
      def selectObjectAsSource(a, b) do
        :wxBufferedDC.selectObjectAsSource(a, b)
      end

      
      def setAxisOrientation(a, b, c) do
        :wxBufferedDC.setAxisOrientation(a, b, c)
      end

      
      def setBackground(a, b) do
        :wxBufferedDC.setBackground(a, b)
      end

      
      def setBackgroundMode(a, b) do
        :wxBufferedDC.setBackgroundMode(a, b)
      end

      
      def setBrush(a, b) do
        :wxBufferedDC.setBrush(a, b)
      end

      
      def setClippingRegion(a, b) do
        :wxBufferedDC.setClippingRegion(a, b)
      end

      
      def setClippingRegion(a, b, c) do
        :wxBufferedDC.setClippingRegion(a, b, c)
      end

      
      def setDeviceOrigin(a, b, c) do
        :wxBufferedDC.setDeviceOrigin(a, b, c)
      end

      
      def setFont(a, b) do
        :wxBufferedDC.setFont(a, b)
      end

      
      def setLayoutDirection(a, b) do
        :wxBufferedDC.setLayoutDirection(a, b)
      end

      
      def setLogicalFunction(a, b) do
        :wxBufferedDC.setLogicalFunction(a, b)
      end

      
      def setMapMode(a, b) do
        :wxBufferedDC.setMapMode(a, b)
      end

      
      def setPalette(a, b) do
        :wxBufferedDC.setPalette(a, b)
      end

      
      def setPen(a, b) do
        :wxBufferedDC.setPen(a, b)
      end

      
      def setTextBackground(a, b) do
        :wxBufferedDC.setTextBackground(a, b)
      end

      
      def setTextForeground(a, b) do
        :wxBufferedDC.setTextForeground(a, b)
      end

      
      def setUserScale(a, b, c) do
        :wxBufferedDC.setUserScale(a, b, c)
      end

      
      def startDoc(a, b) do
        :wxBufferedDC.startDoc(a, b)
      end

      
      def startPage(a) do
        :wxBufferedDC.startPage(a)
      end

    end
  end
end
