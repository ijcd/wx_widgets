#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxMirrorDC do

  @type wxMirrorDC_t :: :wxMirrorDC.wxMirrorDC()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxMirrorDC.destroy(this)
  end

  # @spec new(dc :: :wxDC.wxDC(), mirror :: boolean()) :: t()
  def new(dc, mirror) do
    :wxMirrorDC.new(dc, mirror)
  end

end
