#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxScreenDC do

  @type wxScreenDC_t :: :wxScreenDC.wxScreenDC()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxScreenDC.destroy(this)
  end

  # @spec new() :: t()
  def new() do
    :wxScreenDC.new()
  end

end
