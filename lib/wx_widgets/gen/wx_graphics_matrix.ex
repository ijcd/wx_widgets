#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGraphicsMatrix do
  defmacro __using__(_params) do
    quote do

      @type wxGraphicsMatrix_t :: :wxGraphicsMatrix.wxGraphicsMatrix()

      # @spec concat(this :: t(), t :: t()) :: :ok
      def concat(this, t) do
        :wxGraphicsMatrix.concat(this, t)
      end

      # @spec get(this :: t()) :: result when result: {a :: number(), b :: number(), c :: number(), d :: number(), tx :: number(), ty :: number()}
      def get(this) do
        :wxGraphicsMatrix.get(this)
      end

    

      # @spec invert(this :: t()) :: :ok
      def invert(this) do
        :wxGraphicsMatrix.invert(this)
      end

      # @spec isEqual(this :: t(), t :: t()) :: boolean()
      def isEqual(this, t) do
        :wxGraphicsMatrix.isEqual(this, t)
      end

      # @spec isIdentity(this :: t()) :: boolean()
      def isIdentity(this) do
        :wxGraphicsMatrix.isIdentity(this)
      end

    

    

      # @spec rotate(this :: t(), angle :: number()) :: :ok
      def rotate(this, angle) do
        :wxGraphicsMatrix.rotate(this, angle)
      end

      # @spec scale(this :: t(), xScale :: number(), yScale :: number()) :: :ok
      def scale(this, xScale, yScale) do
        :wxGraphicsMatrix.scale(this, xScale, yScale)
      end

      # @spec set(this :: t()) :: :ok
      def set(this) do
        :wxGraphicsMatrix.set(this)
      end

      # @spec set(this :: t(), options :: [option]) :: :ok when option: {:a, number()} | {:b, number()} | {:c, number()} | {:d, number()} | {:tx, number()} | {:ty, number()}
      def set(this, options) do
        :wxGraphicsMatrix.set(this, options)
      end

      # @spec transformDistance(this :: t()) :: {dx :: number(), dy :: number()}
      def transformDistance(this) do
        :wxGraphicsMatrix.transformDistance(this)
      end

      # @spec transformPoint(this :: t()) :: {x :: number(), y :: number()}
      def transformPoint(this) do
        :wxGraphicsMatrix.transformPoint(this)
      end

      # @spec translate(this :: t(), dx :: number(), dy :: number()) :: :ok
      def translate(this, dx, dy) do
        :wxGraphicsMatrix.translate(this, dx, dy)
      end

    end
  end
end
