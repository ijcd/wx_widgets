#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxMDIChildFrame do

  @type wxMDIChildFrame_t :: :wxMDIChildFrame.wxMDIChildFrame()

  # @spec activate(this :: t()) :: :ok
  def activate(this) do
    :wxMDIChildFrame.activate(this)
  end

  # @spec create(this :: t(), parent :: :wxMDIParentFrame.wxMDIParentFrame(), id :: integer(), title :: :unicode.chardata()) :: boolean()
  def create(this, parent, id, title) do
    :wxMDIChildFrame.create(this, parent, id, title)
  end

  # @spec create(this :: t(), parent :: :wxMDIParentFrame.wxMDIParentFrame(), id :: integer(), title :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def create(this, parent, id, title, options) do
    :wxMDIChildFrame.create(this, parent, id, title, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxMDIChildFrame.destroy(this)
  end

  # @spec maximize(this :: t()) :: :ok
  def maximize(this) do
    :wxMDIChildFrame.maximize(this)
  end

  # @spec maximize(this :: t(), options :: [option]) :: :ok when option: {:maximize, boolean()}
  def maximize(this, options) do
    :wxMDIChildFrame.maximize(this, options)
  end

  # @spec new() :: t()
  def new() do
    :wxMDIChildFrame.new()
  end

  # @spec new(parent :: :wxMDIParentFrame.wxMDIParentFrame(), id :: integer(), title :: :unicode.chardata()) :: t()
  def new(parent, id, title) do
    :wxMDIChildFrame.new(parent, id, title)
  end

  # @spec new(parent :: :wxMDIParentFrame.wxMDIParentFrame(), id :: integer(), title :: :unicode.chardata(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def new(parent, id, title, options) do
    :wxMDIChildFrame.new(parent, id, title, options)
  end

  # @spec restore(this :: t()) :: :ok
  def restore(this) do
    :wxMDIChildFrame.restore(this)
  end

end
