#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxBufferedDC do

  @type wxBufferedDC_t :: :wxBufferedDC.wxBufferedDC()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxBufferedDC.destroy(this)
  end

  # @spec init(this :: t(), dc :: :wxDC.wxDC()) :: :ok
  def init(this, dc) do
    :wxBufferedDC.init(this, dc)
  end

  # @spec init(this :: t(), dc :: :wxDC.wxDC(), area :: {w :: integer(), h :: integer()}) :: :ok
  def init(this, dc, area) do
    :wxBufferedDC.init(this, dc, area)
  end

  # @spec init(this :: t(), dc :: :wxDC.wxDC(), area :: {w :: integer(), h :: integer()}, options :: [option]) :: :ok when option: {:style, integer()}
  def init(this, dc, area, options) do
    :wxBufferedDC.init(this, dc, area, options)
  end

  # @spec new() :: t()
  def new() do
    :wxBufferedDC.new()
  end

  # @spec new(dc :: :wxDC.wxDC()) :: t()
  def new(dc) do
    :wxBufferedDC.new(dc)
  end

  # @spec new(dc :: :wxDC.wxDC(), area :: {w :: integer(), h :: integer()}) :: t()
  def new(dc, area) do
    :wxBufferedDC.new(dc, area)
  end

  # @spec new(dc :: :wxDC.wxDC(), area :: {w :: integer(), h :: integer()}, options :: [option]) :: t() when option: {:style, integer()}
  def new(dc, area, options) do
    :wxBufferedDC.new(dc, area, options)
  end

end
