#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxSizerFlags do

  @type wxSizerFlags_t :: :wxSizerFlags.wxSizerFlags()

  # @spec align(this :: t(), alignment :: integer()) :: t()
  def align(this, alignment) do
    :wxSizerFlags.align(this, alignment)
  end

  # @spec border(this :: t()) :: t()
  def border(this) do
    :wxSizerFlags.border(this)
  end

  # @spec border(this :: t(), options :: [option]) :: t() when option: {:direction, integer()}
  def border(this, options) do
    :wxSizerFlags.border(this, options)
  end

  # @spec border(this :: t(), direction :: integer(), borderInPixels :: integer()) :: t()
  def border(this, direction, borderInPixels) do
    :wxSizerFlags.border(this, direction, borderInPixels)
  end

  # @spec center(this :: t()) :: t()
  def center(this) do
    :wxSizerFlags.center(this)
  end

  # @spec centre(this :: t()) :: t()
  def centre(this) do
    :wxSizerFlags.centre(this)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxSizerFlags.destroy(this)
  end

  # @spec expand(this :: t()) :: t()
  def expand(this) do
    :wxSizerFlags.expand(this)
  end

  # @spec left(this :: t()) :: t()
  def left(this) do
    :wxSizerFlags.left(this)
  end

  # @spec new() :: t()
  def new() do
    :wxSizerFlags.new()
  end

  # @spec new(options :: [option]) :: t() when option: {:proportion, integer()}
  def new(options) do
    :wxSizerFlags.new(options)
  end

  # @spec proportion(this :: t(), proportion :: integer()) :: t()
  def proportion(this, proportion) do
    :wxSizerFlags.proportion(this, proportion)
  end

  # @spec right(this :: t()) :: t()
  def right(this) do
    :wxSizerFlags.right(this)
  end

end
