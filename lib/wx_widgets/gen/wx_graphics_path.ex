#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGraphicsPath do
  defmacro __using__(_params) do
    quote do

      @type wxGraphicsPath_t :: :wxGraphicsPath.wxGraphicsPath()

      # @spec addArc(this :: t(), c :: {x :: float(), y :: float()}, r :: number(), startAngle :: number(), endAngle :: number(), clockwise :: boolean()) :: :ok
      def addArc(this, c, r, startAngle, endAngle, clockwise) do
        :wxGraphicsPath.addArc(this, c, r, startAngle, endAngle, clockwise)
      end

      # @spec addArc(this :: t(), x :: number(), y :: number(), r :: number(), startAngle :: number(), endAngle :: number(), clockwise :: boolean()) :: :ok
      def addArc(this, x, y, r, startAngle, endAngle, clockwise) do
        :wxGraphicsPath.addArc(this, x, y, r, startAngle, endAngle, clockwise)
      end

      # @spec addArcToPoint(this :: t(), x1 :: number(), y1 :: number(), x2 :: number(), y2 :: number(), r :: number()) :: :ok
      def addArcToPoint(this, x1, y1, x2, y2, r) do
        :wxGraphicsPath.addArcToPoint(this, x1, y1, x2, y2, r)
      end

      # @spec addCircle(this :: t(), x :: number(), y :: number(), r :: number()) :: :ok
      def addCircle(this, x, y, r) do
        :wxGraphicsPath.addCircle(this, x, y, r)
      end

      # @spec addCurveToPoint(this :: t(), c1 :: {x :: float(), y :: float()}, c2 :: {x :: float(), y :: float()}, e :: {x :: float(), y :: float()}) :: :ok
      def addCurveToPoint(this, c1, c2, e) do
        :wxGraphicsPath.addCurveToPoint(this, c1, c2, e)
      end

      # @spec addCurveToPoint(this :: t(), cx1 :: number(), cy1 :: number(), cx2 :: number(), cy2 :: number(), x :: number(), y :: number()) :: :ok
      def addCurveToPoint(this, cx1, cy1, cx2, cy2, x, y) do
        :wxGraphicsPath.addCurveToPoint(this, cx1, cy1, cx2, cy2, x, y)
      end

      # @spec addEllipse(this :: t(), x :: number(), y :: number(), w :: number(), h :: number()) :: :ok
      def addEllipse(this, x, y, w, h) do
        :wxGraphicsPath.addEllipse(this, x, y, w, h)
      end

      # @spec addLineToPoint(this :: t(), p :: {x :: float(), y :: float()}) :: :ok
      def addLineToPoint(this, p) do
        :wxGraphicsPath.addLineToPoint(this, p)
      end

      # @spec addLineToPoint(this :: t(), x :: number(), y :: number()) :: :ok
      def addLineToPoint(this, x, y) do
        :wxGraphicsPath.addLineToPoint(this, x, y)
      end

      # @spec addPath(this :: t(), path :: t()) :: :ok
      def addPath(this, path) do
        :wxGraphicsPath.addPath(this, path)
      end

      # @spec addQuadCurveToPoint(this :: t(), cx :: number(), cy :: number(), x :: number(), y :: number()) :: :ok
      def addQuadCurveToPoint(this, cx, cy, x, y) do
        :wxGraphicsPath.addQuadCurveToPoint(this, cx, cy, x, y)
      end

      # @spec addRectangle(this :: t(), x :: number(), y :: number(), w :: number(), h :: number()) :: :ok
      def addRectangle(this, x, y, w, h) do
        :wxGraphicsPath.addRectangle(this, x, y, w, h)
      end

      # @spec addRoundedRectangle(this :: t(), x :: number(), y :: number(), w :: number(), h :: number(), radius :: number()) :: :ok
      def addRoundedRectangle(this, x, y, w, h, radius) do
        :wxGraphicsPath.addRoundedRectangle(this, x, y, w, h, radius)
      end

      # @spec closeSubpath(this :: t()) :: :ok
      def closeSubpath(this) do
        :wxGraphicsPath.closeSubpath(this)
      end

      # @spec contains(this :: t(), c :: {x :: float(), y :: float()}) :: boolean()
      def contains(this, c) do
        :wxGraphicsPath.contains(this, c)
      end

      # @spec contains(this :: t(), x :: number(), y :: number()) :: boolean()
      def contains(this, x, y) do
        :wxGraphicsPath.contains(this, x, y)
      end

      # @spec contains(this :: t(), x :: number(), y :: number(), options :: [option]) :: boolean() when option: {:fillStyle, :wx.wx_enum()}
      def contains(this, x, y, options) do
        :wxGraphicsPath.contains(this, x, y, options)
      end

      # @spec getBox(this :: t()) :: {x :: float(), y :: float(), w :: float(), h :: float()}
      def getBox(this) do
        :wxGraphicsPath.getBox(this)
      end

      # @spec getCurrentPoint(this :: t()) :: {x :: float(), y :: float()}
      def getCurrentPoint(this) do
        :wxGraphicsPath.getCurrentPoint(this)
      end

    

    

      # @spec moveToPoint(this :: t(), p :: {x :: float(), y :: float()}) :: :ok
      def moveToPoint(this, p) do
        :wxGraphicsPath.moveToPoint(this, p)
      end

      # @spec moveToPoint(this :: t(), x :: number(), y :: number()) :: :ok
      def moveToPoint(this, x, y) do
        :wxGraphicsPath.moveToPoint(this, x, y)
      end

    

      # @spec transform(this :: t(), matrix :: :wxGraphicsMatrix.wxGraphicsMatrix()) :: :ok
      def transform(this, matrix) do
        :wxGraphicsPath.transform(this, matrix)
      end

    end
  end
end
