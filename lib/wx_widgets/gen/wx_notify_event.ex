#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxNotifyEvent do

  @type wxNotifyEvent_t :: :wxNotifyEvent.wxNotifyEvent()

  # @spec allow(this :: t()) :: :ok
  def allow(this) do
    :wxNotifyEvent.allow(this)
  end

  # @spec isAllowed(this :: t()) :: boolean()
  def isAllowed(this) do
    :wxNotifyEvent.isAllowed(this)
  end

  # @spec veto(this :: t()) :: :ok
  def veto(this) do
    :wxNotifyEvent.veto(this)
  end

end
