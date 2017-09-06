#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxCursor do

  @type wxCursor_t :: :wxCursor.wxCursor()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxCursor.destroy(this)
  end

  # @spec new() :: t()
  def new() do
    :wxCursor.new()
  end

  # @spec new(cursorId :: integer()) :: t()
  def new(cursorId) do
    :wxCursor.new(cursorId)
  end

  # @spec new(bits :: binary(), width :: integer(), height :: integer()) :: t()
  def new(bits, width, height) do
    :wxCursor.new(bits, width, height)
  end

  # @spec new(bits :: binary(), width :: integer(), height :: integer(), options :: [option]) :: t() when option: {:hotSpotX, integer()} | {:hotSpotY, integer()}
  def new(bits, width, height, options) do
    :wxCursor.new(bits, width, height, options)
  end

  # @spec ok(this :: t()) :: boolean()
  def ok(this) do
    :wxCursor.ok(this)
  end

end
