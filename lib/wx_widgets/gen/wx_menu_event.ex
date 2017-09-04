defmodule WxWidgets.WxMenuEvent do

  @type wxMenuEvent_t :: :wxMenuEvent.wxMenuEvent()

  # @spec getMenu(this :: t()) :: :wxMenu.wxMenu()
  def getMenu(this) do
    :wxMenuEvent.getMenu(this)
  end

  # @spec getMenuId(this :: t()) :: integer()
  def getMenuId(this) do
    :wxMenuEvent.getMenuId(this)
  end

  # @spec isPopup(this :: t()) :: boolean()
  def isPopup(this) do
    :wxMenuEvent.isPopup(this)
  end

end
