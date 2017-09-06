#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGraphicsObject do
  defmacro __using__(_params) do
    quote do

      @type wxGraphicsObject_t :: :wxGraphicsObject.wxGraphicsObject()

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxGraphicsObject.destroy(this)
      end

      # @spec getRenderer(this :: t()) :: :wxGraphicsRenderer.wxGraphicsRenderer()
      def getRenderer(this) do
        :wxGraphicsObject.getRenderer(this)
      end

      # @spec isNull(this :: t()) :: boolean()
      def isNull(this) do
        :wxGraphicsObject.isNull(this)
      end

      
      def parent_class(a) do
        :wxGraphicsObject.parent_class(a)
      end

    end
  end
end
