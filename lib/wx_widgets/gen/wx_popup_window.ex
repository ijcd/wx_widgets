defmodule WxWidgets.WxPopupWindow do

  @type wxPopupWindow_t :: :wxPopupWindow.wxPopupWindow()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
  def create(this, parent) do
    :wxPopupWindow.create(this, parent)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:flags, integer()}
  def create(this, parent, options) do
    :wxPopupWindow.create(this, parent, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxPopupWindow.destroy(this)
  end

  # @spec new() :: t()
  def new() do
    :wxPopupWindow.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow()) :: t()
  def new(parent) do
    :wxPopupWindow.new(parent)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:flags, integer()}
  def new(parent, options) do
    :wxPopupWindow.new(parent, options)
  end

  # @spec position(this :: t(), ptOrigin :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}) :: :ok
  def position(this, ptOrigin, size) do
    :wxPopupWindow.position(this, ptOrigin, size)
  end

end
