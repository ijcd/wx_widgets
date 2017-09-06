#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxGraphicsObject do

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

end
