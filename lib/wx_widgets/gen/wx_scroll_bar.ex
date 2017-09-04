defmodule WxWidgets.WxScrollBar do

  @type wxScrollBar_t :: :wxScrollBar.wxScrollBar()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
  def create(this, parent, id) do
    :wxScrollBar.create(this, parent, id)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
  def create(this, parent, id, options) do
    :wxScrollBar.create(this, parent, id, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxScrollBar.destroy(this)
  end

  # @spec getPageSize(this :: t()) :: integer()
  def getPageSize(this) do
    :wxScrollBar.getPageSize(this)
  end

  # @spec getRange(this :: t()) :: integer()
  def getRange(this) do
    :wxScrollBar.getRange(this)
  end

  # @spec getThumbPosition(this :: t()) :: integer()
  def getThumbPosition(this) do
    :wxScrollBar.getThumbPosition(this)
  end

  # @spec getThumbSize(this :: t()) :: integer()
  def getThumbSize(this) do
    :wxScrollBar.getThumbSize(this)
  end

  # @spec new() :: t()
  def new() do
    :wxScrollBar.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
  def new(parent, id) do
    :wxScrollBar.new(parent, id)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
  def new(parent, id, options) do
    :wxScrollBar.new(parent, id, options)
  end

  # @spec setScrollbar(this :: t(), position :: integer(), thumbSize :: integer(), range :: integer(), pageSize :: integer()) :: :ok
  def setScrollbar(this, position, thumbSize, range, pageSize) do
    :wxScrollBar.setScrollbar(this, position, thumbSize, range, pageSize)
  end

  # @spec setScrollbar(this :: t(), position :: integer(), thumbSize :: integer(), range :: integer(), pageSize :: integer(), options :: [option]) :: :ok when option: {:refresh, boolean()}
  def setScrollbar(this, position, thumbSize, range, pageSize, options) do
    :wxScrollBar.setScrollbar(this, position, thumbSize, range, pageSize, options)
  end

  # @spec setThumbPosition(this :: t(), viewStart :: integer()) :: :ok
  def setThumbPosition(this, viewStart) do
    :wxScrollBar.setThumbPosition(this, viewStart)
  end

end
