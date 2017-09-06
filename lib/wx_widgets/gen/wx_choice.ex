#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxChoice do

  @type wxChoice_t :: :wxChoice.wxChoice()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), pos :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}, choices :: [:unicode.chardata()]) :: boolean()
  def create(this, parent, id, pos, size, choices) do
    :wxChoice.create(this, parent, id, pos, size, choices)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), pos :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}, choices :: [:unicode.chardata()], options :: [option]) :: boolean() when option: {:style, integer()} | {:validator, :wx.wx_object()}
  def create(this, parent, id, pos, size, choices, options) do
    :wxChoice.create(this, parent, id, pos, size, choices, options)
  end

  # @spec delete(this :: t(), n :: integer()) :: :ok
  def delete(this, n) do
    :wxChoice.delete(this, n)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxChoice.destroy(this)
  end

  # @spec getColumns(this :: t()) :: integer()
  def getColumns(this) do
    :wxChoice.getColumns(this)
  end

  # @spec new() :: t()
  def new() do
    :wxChoice.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
  def new(parent, id) do
    :wxChoice.new(parent, id)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:choices, [:unicode.chardata()]} | {:style, integer()} | {:validator, :wx.wx_object()}
  def new(parent, id, options) do
    :wxChoice.new(parent, id, options)
  end

  # @spec setColumns(this :: t()) :: :ok
  def setColumns(this) do
    :wxChoice.setColumns(this)
  end

  # @spec setColumns(this :: t(), options :: [option]) :: :ok when option: {:n, integer()}
  def setColumns(this, options) do
    :wxChoice.setColumns(this, options)
  end

end
