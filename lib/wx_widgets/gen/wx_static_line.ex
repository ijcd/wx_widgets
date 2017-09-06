#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxStaticLine do

  @type wxStaticLine_t :: :wxStaticLine.wxStaticLine()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
  def create(this, parent) do
    :wxStaticLine.create(this, parent)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def create(this, parent, options) do
    :wxStaticLine.create(this, parent, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxStaticLine.destroy(this)
  end

  # @spec getDefaultSize() :: integer()
  def getDefaultSize() do
    :wxStaticLine.getDefaultSize()
  end

  # @spec isVertical(this :: t()) :: boolean()
  def isVertical(this) do
    :wxStaticLine.isVertical(this)
  end

  # @spec new() :: t()
  def new() do
    :wxStaticLine.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow()) :: t()
  def new(parent) do
    :wxStaticLine.new(parent)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def new(parent, options) do
    :wxStaticLine.new(parent, options)
  end

end
