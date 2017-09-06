#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxStaticBitmap do

  @type wxStaticBitmap_t :: :wxStaticBitmap.wxStaticBitmap()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :wxBitmap.wxBitmap()) :: boolean()
  def create(this, parent, id, label) do
    :wxStaticBitmap.create(this, parent, id, label)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :wxBitmap.wxBitmap(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def create(this, parent, id, label, options) do
    :wxStaticBitmap.create(this, parent, id, label, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxStaticBitmap.destroy(this)
  end

  # @spec getBitmap(this :: t()) :: :wxBitmap.wxBitmap()
  def getBitmap(this) do
    :wxStaticBitmap.getBitmap(this)
  end

  # @spec new() :: t()
  def new() do
    :wxStaticBitmap.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :wxBitmap.wxBitmap()) :: t()
  def new(parent, id, label) do
    :wxStaticBitmap.new(parent, id, label)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :wxBitmap.wxBitmap(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def new(parent, id, label, options) do
    :wxStaticBitmap.new(parent, id, label, options)
  end

  # @spec setBitmap(this :: t(), bitmap :: :wxBitmap.wxBitmap()) :: :ok
  def setBitmap(this, bitmap) do
    :wxStaticBitmap.setBitmap(this, bitmap)
  end

end
