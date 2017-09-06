#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxSizeEvent do

  @type wxSizeEvent_t :: :wxSizeEvent.wxSizeEvent()

  # @spec getSize(this :: t()) :: {w :: integer(), h :: integer()}
  def getSize(this) do
    :wxSizeEvent.getSize(this)
  end

end
