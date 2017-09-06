#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxMiniFrame do

  @type wxMiniFrame_t :: :wxMiniFrame.wxMiniFrame()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata()) :: boolean()
  def create(this, parent, id, title) do
    :wxMiniFrame.create(this, parent, id, title)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def create(this, parent, id, title, options) do
    :wxMiniFrame.create(this, parent, id, title, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxMiniFrame.destroy(this)
  end

  # @spec new() :: t()
  def new() do
    :wxMiniFrame.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata()) :: t()
  def new(parent, id, title) do
    :wxMiniFrame.new(parent, id, title)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def new(parent, id, title, options) do
    :wxMiniFrame.new(parent, id, title, options)
  end

end
