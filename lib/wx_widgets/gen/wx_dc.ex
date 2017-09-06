#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxDC do

  @type wxDC_t :: :wxDC.wxDC()

  # @spec blit(this :: t(), destPt :: {x :: integer(), y :: integer()}, sz :: {w :: integer(), h :: integer()}, source :: t(), srcPt :: {x :: integer(), y :: integer()}) :: boolean()
  def blit(this, destPt, sz, source, srcPt) do
    :wxDC.blit(this, destPt, sz, source, srcPt)
  end

  # @spec blit(this :: t(), destPt :: {x :: integer(), y :: integer()}, sz :: {w :: integer(), h :: integer()}, source :: t(), srcPt :: {x :: integer(), y :: integer()}, options :: [option]) :: boolean() when option: {:rop, :wx.wx_enum()} | {:useMask, boolean()} | {:srcPtMask, {x :: integer(), y :: integer()}}
  def blit(this, destPt, sz, source, srcPt, options) do
    :wxDC.blit(this, destPt, sz, source, srcPt, options)
  end

  # @spec calcBoundingBox(this :: t(), x :: integer(), y :: integer()) :: :ok
  def calcBoundingBox(this, x, y) do
    :wxDC.calcBoundingBox(this, x, y)
  end

  # @spec clear(this :: t()) :: :ok
  def clear(this) do
    :wxDC.clear(this)
  end

  # @spec computeScaleAndOrigin(this :: t()) :: :ok
  def computeScaleAndOrigin(this) do
    :wxDC.computeScaleAndOrigin(this)
  end

  # @spec crossHair(this :: t(), pt :: {x :: integer(), y :: integer()}) :: :ok
  def crossHair(this, pt) do
    :wxDC.crossHair(this, pt)
  end

  # @spec destroyClippingRegion(this :: t()) :: :ok
  def destroyClippingRegion(this) do
    :wxDC.destroyClippingRegion(this)
  end

  # @spec deviceToLogicalX(this :: t(), x :: integer()) :: integer()
  def deviceToLogicalX(this, x) do
    :wxDC.deviceToLogicalX(this, x)
  end

  # @spec deviceToLogicalXRel(this :: t(), x :: integer()) :: integer()
  def deviceToLogicalXRel(this, x) do
    :wxDC.deviceToLogicalXRel(this, x)
  end

  # @spec deviceToLogicalY(this :: t(), y :: integer()) :: integer()
  def deviceToLogicalY(this, y) do
    :wxDC.deviceToLogicalY(this, y)
  end

  # @spec deviceToLogicalYRel(this :: t(), y :: integer()) :: integer()
  def deviceToLogicalYRel(this, y) do
    :wxDC.deviceToLogicalYRel(this, y)
  end

  # @spec drawArc(this :: t(), pt1 :: {x :: integer(), y :: integer()}, pt2 :: {x :: integer(), y :: integer()}, centre :: {x :: integer(), y :: integer()}) :: :ok
  def drawArc(this, pt1, pt2, centre) do
    :wxDC.drawArc(this, pt1, pt2, centre)
  end

  # @spec drawBitmap(this :: t(), bmp :: :wxBitmap.wxBitmap(), pt :: {x :: integer(), y :: integer()}) :: :ok
  def drawBitmap(this, bmp, pt) do
    :wxDC.drawBitmap(this, bmp, pt)
  end

  # @spec drawBitmap(this :: t(), bmp :: :wxBitmap.wxBitmap(), pt :: {x :: integer(), y :: integer()}, options :: [option]) :: :ok when option: {:useMask, boolean()}
  def drawBitmap(this, bmp, pt, options) do
    :wxDC.drawBitmap(this, bmp, pt, options)
  end

  # @spec drawCheckMark(this :: t(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}) :: :ok
  def drawCheckMark(this, rect) do
    :wxDC.drawCheckMark(this, rect)
  end

  # @spec drawCircle(this :: t(), pt :: {x :: integer(), y :: integer()}, radius :: integer()) :: :ok
  def drawCircle(this, pt, radius) do
    :wxDC.drawCircle(this, pt, radius)
  end

  # @spec drawEllipse(this :: t(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}) :: :ok
  def drawEllipse(this, rect) do
    :wxDC.drawEllipse(this, rect)
  end

  # @spec drawEllipse(this :: t(), pt :: {x :: integer(), y :: integer()}, sz :: {w :: integer(), h :: integer()}) :: :ok
  def drawEllipse(this, pt, sz) do
    :wxDC.drawEllipse(this, pt, sz)
  end

  # @spec drawEllipticArc(this :: t(), pt :: {x :: integer(), y :: integer()}, sz :: {w :: integer(), h :: integer()}, sa :: number(), ea :: number()) :: :ok
  def drawEllipticArc(this, pt, sz, sa, ea) do
    :wxDC.drawEllipticArc(this, pt, sz, sa, ea)
  end

  # @spec drawIcon(this :: t(), icon :: :wxIcon.wxIcon(), pt :: {x :: integer(), y :: integer()}) :: :ok
  def drawIcon(this, icon, pt) do
    :wxDC.drawIcon(this, icon, pt)
  end

  # @spec drawLabel(this :: t(), text :: :unicode.chardata(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}) :: :ok
  def drawLabel(this, text, rect) do
    :wxDC.drawLabel(this, text, rect)
  end

  # @spec drawLabel(this :: t(), text :: :unicode.chardata(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}, options :: [option]) :: :ok when option: {:alignment, integer()} | {:indexAccel, integer()}
  def drawLabel(this, text, rect, options) do
    :wxDC.drawLabel(this, text, rect, options)
  end

  # @spec drawLine(this :: t(), pt1 :: {x :: integer(), y :: integer()}, pt2 :: {x :: integer(), y :: integer()}) :: :ok
  def drawLine(this, pt1, pt2) do
    :wxDC.drawLine(this, pt1, pt2)
  end

  # @spec drawLines(this :: t(), points :: [{x :: integer(), y :: integer()}]) :: :ok
  def drawLines(this, points) do
    :wxDC.drawLines(this, points)
  end

  # @spec drawLines(this :: t(), points :: [{x :: integer(), y :: integer()}], options :: [option]) :: :ok when option: {:xoffset, integer()} | {:yoffset, integer()}
  def drawLines(this, points, options) do
    :wxDC.drawLines(this, points, options)
  end

  # @spec drawPoint(this :: t(), pt :: {x :: integer(), y :: integer()}) :: :ok
  def drawPoint(this, pt) do
    :wxDC.drawPoint(this, pt)
  end

  # @spec drawPolygon(this :: t(), points :: [{x :: integer(), y :: integer()}]) :: :ok
  def drawPolygon(this, points) do
    :wxDC.drawPolygon(this, points)
  end

  # @spec drawPolygon(this :: t(), points :: [{x :: integer(), y :: integer()}], options :: [option]) :: :ok when option: {:xoffset, integer()} | {:yoffset, integer()} | {:fillStyle, :wx.wx_enum()}
  def drawPolygon(this, points, options) do
    :wxDC.drawPolygon(this, points, options)
  end

  # @spec drawRectangle(this :: t(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}) :: :ok
  def drawRectangle(this, rect) do
    :wxDC.drawRectangle(this, rect)
  end

  # @spec drawRectangle(this :: t(), pt :: {x :: integer(), y :: integer()}, sz :: {w :: integer(), h :: integer()}) :: :ok
  def drawRectangle(this, pt, sz) do
    :wxDC.drawRectangle(this, pt, sz)
  end

  # @spec drawRotatedText(this :: t(), text :: :unicode.chardata(), pt :: {x :: integer(), y :: integer()}, angle :: number()) :: :ok
  def drawRotatedText(this, text, pt, angle) do
    :wxDC.drawRotatedText(this, text, pt, angle)
  end

  # @spec drawRoundedRectangle(this :: t(), r :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}, radius :: number()) :: :ok
  def drawRoundedRectangle(this, r, radius) do
    :wxDC.drawRoundedRectangle(this, r, radius)
  end

  # @spec drawRoundedRectangle(this :: t(), pt :: {x :: integer(), y :: integer()}, sz :: {w :: integer(), h :: integer()}, radius :: number()) :: :ok
  def drawRoundedRectangle(this, pt, sz, radius) do
    :wxDC.drawRoundedRectangle(this, pt, sz, radius)
  end

  # @spec drawText(this :: t(), text :: :unicode.chardata(), pt :: {x :: integer(), y :: integer()}) :: :ok
  def drawText(this, text, pt) do
    :wxDC.drawText(this, text, pt)
  end

  # @spec endDoc(this :: t()) :: :ok
  def endDoc(this) do
    :wxDC.endDoc(this)
  end

  # @spec endPage(this :: t()) :: :ok
  def endPage(this) do
    :wxDC.endPage(this)
  end

  # @spec floodFill(this :: t(), pt :: {x :: integer(), y :: integer()}, col :: :wx.wx_colour()) :: boolean()
  def floodFill(this, pt, col) do
    :wxDC.floodFill(this, pt, col)
  end

  # @spec floodFill(this :: t(), pt :: {x :: integer(), y :: integer()}, col :: :wx.wx_colour(), options :: [option]) :: boolean() when option: {:style, :wx.wx_enum()}
  def floodFill(this, pt, col, options) do
    :wxDC.floodFill(this, pt, col, options)
  end

  # @spec getBackground(this :: t()) :: :wxBrush.wxBrush()
  def getBackground(this) do
    :wxDC.getBackground(this)
  end

  # @spec getBackgroundMode(this :: t()) :: integer()
  def getBackgroundMode(this) do
    :wxDC.getBackgroundMode(this)
  end

  # @spec getBrush(this :: t()) :: :wxBrush.wxBrush()
  def getBrush(this) do
    :wxDC.getBrush(this)
  end

  # @spec getCharHeight(this :: t()) :: integer()
  def getCharHeight(this) do
    :wxDC.getCharHeight(this)
  end

  # @spec getCharWidth(this :: t()) :: integer()
  def getCharWidth(this) do
    :wxDC.getCharWidth(this)
  end

  # @spec getClippingBox(this :: t()) :: result when result: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}
  def getClippingBox(this) do
    :wxDC.getClippingBox(this)
  end

  # @spec getFont(this :: t()) :: :wxFont.wxFont()
  def getFont(this) do
    :wxDC.getFont(this)
  end

  # @spec getLayoutDirection(this :: t()) :: :wx.wx_enum()
  def getLayoutDirection(this) do
    :wxDC.getLayoutDirection(this)
  end

  # @spec getLogicalFunction(this :: t()) :: integer()
  def getLogicalFunction(this) do
    :wxDC.getLogicalFunction(this)
  end

  # @spec getMapMode(this :: t()) :: integer()
  def getMapMode(this) do
    :wxDC.getMapMode(this)
  end

  # @spec getMultiLineTextExtent(this :: t(), string :: :unicode.chardata()) :: {w :: integer(), h :: integer()}
  def getMultiLineTextExtent(this, string) do
    :wxDC.getMultiLineTextExtent(this, string)
  end

  # @spec getMultiLineTextExtent(this :: t(), string :: :unicode.chardata(), options :: [option]) :: {width :: integer(), height :: integer(), heightLine :: integer()} when option: {:font, :wxFont.wxFont()}
  def getMultiLineTextExtent(this, string, options) do
    :wxDC.getMultiLineTextExtent(this, string, options)
  end

  # @spec getPPI(this :: t()) :: {w :: integer(), h :: integer()}
  def getPPI(this) do
    :wxDC.getPPI(this)
  end

  # @spec getPartialTextExtents(this :: t(), text :: :unicode.chardata()) :: result when result: {res :: boolean(), widths :: [integer()]}
  def getPartialTextExtents(this, text) do
    :wxDC.getPartialTextExtents(this, text)
  end

  # @spec getPen(this :: t()) :: :wxPen.wxPen()
  def getPen(this) do
    :wxDC.getPen(this)
  end

  # @spec getPixel(this :: t(), pt :: {x :: integer(), y :: integer()}) :: result when result: {res :: boolean(), col :: :wx.wx_colour4()}
  def getPixel(this, pt) do
    :wxDC.getPixel(this, pt)
  end

  # @spec getSize(this :: t()) :: {w :: integer(), h :: integer()}
  def getSize(this) do
    :wxDC.getSize(this)
  end

  # @spec getSizeMM(this :: t()) :: {w :: integer(), h :: integer()}
  def getSizeMM(this) do
    :wxDC.getSizeMM(this)
  end

  # @spec getTextBackground(this :: t()) :: :wx.wx_colour4()
  def getTextBackground(this) do
    :wxDC.getTextBackground(this)
  end

  # @spec getTextExtent(this :: t(), string :: :unicode.chardata()) :: {w :: integer(), h :: integer()}
  def getTextExtent(this, string) do
    :wxDC.getTextExtent(this, string)
  end

  # @spec getTextExtent(this :: t(), string :: :unicode.chardata(), options :: [option]) :: result when option: {:theFont, :wxFont.wxFont()}, result: {x :: integer(), y :: integer(), descent :: integer(), externalLeading :: integer()}
  def getTextExtent(this, string, options) do
    :wxDC.getTextExtent(this, string, options)
  end

  # @spec getTextForeground(this :: t()) :: :wx.wx_colour4()
  def getTextForeground(this) do
    :wxDC.getTextForeground(this)
  end

  # @spec getUserScale(this :: t()) :: {x :: number(), y :: number()}
  def getUserScale(this) do
    :wxDC.getUserScale(this)
  end

  # @spec gradientFillConcentric(this :: t(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}, initialColour :: :wx.wx_colour(), destColour :: :wx.wx_colour()) :: :ok
  def gradientFillConcentric(this, rect, initialColour, destColour) do
    :wxDC.gradientFillConcentric(this, rect, initialColour, destColour)
  end

  # @spec gradientFillConcentric(this :: t(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}, initialColour :: :wx.wx_colour(), destColour :: :wx.wx_colour(), circleCenter :: {x :: integer(), y :: integer()}) :: :ok
  def gradientFillConcentric(this, rect, initialColour, destColour, circleCenter) do
    :wxDC.gradientFillConcentric(this, rect, initialColour, destColour, circleCenter)
  end

  # @spec gradientFillLinear(this :: t(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}, initialColour :: :wx.wx_colour(), destColour :: :wx.wx_colour()) :: :ok
  def gradientFillLinear(this, rect, initialColour, destColour) do
    :wxDC.gradientFillLinear(this, rect, initialColour, destColour)
  end

  # @spec gradientFillLinear(this :: t(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}, initialColour :: :wx.wx_colour(), destColour :: :wx.wx_colour(), options :: [option]) :: :ok when option: {:nDirection, :wx.wx_enum()}
  def gradientFillLinear(this, rect, initialColour, destColour, options) do
    :wxDC.gradientFillLinear(this, rect, initialColour, destColour, options)
  end

  # @spec isOk(this :: t()) :: boolean()
  def isOk(this) do
    :wxDC.isOk(this)
  end

  # @spec logicalToDeviceX(this :: t(), x :: integer()) :: integer()
  def logicalToDeviceX(this, x) do
    :wxDC.logicalToDeviceX(this, x)
  end

  # @spec logicalToDeviceXRel(this :: t(), x :: integer()) :: integer()
  def logicalToDeviceXRel(this, x) do
    :wxDC.logicalToDeviceXRel(this, x)
  end

  # @spec logicalToDeviceY(this :: t(), y :: integer()) :: integer()
  def logicalToDeviceY(this, y) do
    :wxDC.logicalToDeviceY(this, y)
  end

  # @spec logicalToDeviceYRel(this :: t(), y :: integer()) :: integer()
  def logicalToDeviceYRel(this, y) do
    :wxDC.logicalToDeviceYRel(this, y)
  end

  # @spec maxX(this :: t()) :: integer()
  def maxX(this) do
    :wxDC.maxX(this)
  end

  # @spec maxY(this :: t()) :: integer()
  def maxY(this) do
    :wxDC.maxY(this)
  end

  # @spec minX(this :: t()) :: integer()
  def minX(this) do
    :wxDC.minX(this)
  end

  # @spec minY(this :: t()) :: integer()
  def minY(this) do
    :wxDC.minY(this)
  end

  # @spec resetBoundingBox(this :: t()) :: :ok
  def resetBoundingBox(this) do
    :wxDC.resetBoundingBox(this)
  end

  # @spec setAxisOrientation(this :: t(), xLeftRight :: boolean(), yBottomUp :: boolean()) :: :ok
  def setAxisOrientation(this, xLeftRight, yBottomUp) do
    :wxDC.setAxisOrientation(this, xLeftRight, yBottomUp)
  end

  # @spec setBackground(this :: t(), brush :: :wxBrush.wxBrush()) :: :ok
  def setBackground(this, brush) do
    :wxDC.setBackground(this, brush)
  end

  # @spec setBackgroundMode(this :: t(), mode :: integer()) :: :ok
  def setBackgroundMode(this, mode) do
    :wxDC.setBackgroundMode(this, mode)
  end

  # @spec setBrush(this :: t(), brush :: :wxBrush.wxBrush()) :: :ok
  def setBrush(this, brush) do
    :wxDC.setBrush(this, brush)
  end

  # @spec setClippingRegion(this :: t(), region :: :wxRegion.wxRegion()) :: :ok
  def setClippingRegion(this, region) do
    :wxDC.setClippingRegion(this, region)
  end

  # @spec setClippingRegion(this :: t(), pt :: {x :: integer(), y :: integer()}, sz :: {w :: integer(), h :: integer()}) :: :ok
  def setClippingRegion(this, pt, sz) do
    :wxDC.setClippingRegion(this, pt, sz)
  end

  # @spec setDeviceOrigin(this :: t(), x :: integer(), y :: integer()) :: :ok
  def setDeviceOrigin(this, x, y) do
    :wxDC.setDeviceOrigin(this, x, y)
  end

  # @spec setFont(this :: t(), font :: :wxFont.wxFont()) :: :ok
  def setFont(this, font) do
    :wxDC.setFont(this, font)
  end

  # @spec setLayoutDirection(this :: t(), dir :: :wx.wx_enum()) :: :ok
  def setLayoutDirection(this, dir) do
    :wxDC.setLayoutDirection(this, dir)
  end

  # @spec setLogicalFunction(this :: t(), function :: :wx.wx_enum()) :: :ok
  def setLogicalFunction(this, function) do
    :wxDC.setLogicalFunction(this, function)
  end

  # @spec setMapMode(this :: t(), mode :: :wx.wx_enum()) :: :ok
  def setMapMode(this, mode) do
    :wxDC.setMapMode(this, mode)
  end

  # @spec setPalette(this :: t(), palette :: :wxPalette.wxPalette()) :: :ok
  def setPalette(this, palette) do
    :wxDC.setPalette(this, palette)
  end

  # @spec setPen(this :: t(), pen :: :wxPen.wxPen()) :: :ok
  def setPen(this, pen) do
    :wxDC.setPen(this, pen)
  end

  # @spec setTextBackground(this :: t(), colour :: :wx.wx_colour()) :: :ok
  def setTextBackground(this, colour) do
    :wxDC.setTextBackground(this, colour)
  end

  # @spec setTextForeground(this :: t(), colour :: :wx.wx_colour()) :: :ok
  def setTextForeground(this, colour) do
    :wxDC.setTextForeground(this, colour)
  end

  # @spec setUserScale(this :: t(), x :: number(), y :: number()) :: :ok
  def setUserScale(this, x, y) do
    :wxDC.setUserScale(this, x, y)
  end

  # @spec startDoc(this :: t(), message :: :unicode.chardata()) :: boolean()
  def startDoc(this, message) do
    :wxDC.startDoc(this, message)
  end

  # @spec startPage(this :: t()) :: :ok
  def startPage(this) do
    :wxDC.startPage(this)
  end

end
