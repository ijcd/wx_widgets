#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxRegion do

  @type wxRegion_t :: :wxRegion.wxRegion()

  # @spec clear(this :: t()) :: :ok
  def clear(this) do
    :wxRegion.clear(this)
  end

  # @spec contains(this :: t(), pt :: {x :: integer(), y :: integer()}) :: :wx.wx_enum()
  def contains(this, pt) do
    :wxRegion.contains(this, pt)
  end

  # @spec contains(this :: t(), x :: integer(), y :: integer()) :: :wx.wx_enum()
  def contains(this, x, y) do
    :wxRegion.contains(this, x, y)
  end

  # @spec contains(this :: t(), x :: integer(), y :: integer(), w :: integer(), h :: integer()) :: :wx.wx_enum()
  def contains(this, x, y, w, h) do
    :wxRegion.contains(this, x, y, w, h)
  end

  # @spec convertToBitmap(this :: t()) :: :wxBitmap.wxBitmap()
  def convertToBitmap(this) do
    :wxRegion.convertToBitmap(this)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxRegion.destroy(this)
  end

  # @spec getBox(this :: t()) :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}
  def getBox(this) do
    :wxRegion.getBox(this)
  end

  # @spec intersect(this :: t(), region :: t()) :: boolean()
  def intersect(this, region) do
    :wxRegion.intersect(this, region)
  end

  # @spec intersect(this :: t(), x :: integer(), y :: integer(), w :: integer(), h :: integer()) :: boolean()
  def intersect(this, x, y, w, h) do
    :wxRegion.intersect(this, x, y, w, h)
  end

  # @spec isEmpty(this :: t()) :: boolean()
  def isEmpty(this) do
    :wxRegion.isEmpty(this)
  end

  # @spec new() :: t()
  def new() do
    :wxRegion.new()
  end

  # @spec new(bmp :: :wxBitmap.wxBitmap()) :: t()
  def new(bmp) do
    :wxRegion.new(bmp)
  end

  # @spec new(topLeft :: {x :: integer(), y :: integer()}, bottomRight :: {x :: integer(), y :: integer()}) :: t()
  def new(topLeft, bottomRight) do
    :wxRegion.new(topLeft, bottomRight)
  end

  # @spec new(x :: integer(), y :: integer(), w :: integer(), h :: integer()) :: t()
  def new(x, y, w, h) do
    :wxRegion.new(x, y, w, h)
  end

  # @spec offset(this :: t(), pt :: {x :: integer(), y :: integer()}) :: boolean()
  def offset(this, pt) do
    :wxRegion.offset(this, pt)
  end

  # @spec offset(this :: t(), x :: integer(), y :: integer()) :: boolean()
  def offset(this, x, y) do
    :wxRegion.offset(this, x, y)
  end

  # @spec subtract(this :: t(), region :: t()) :: boolean()
  def subtract(this, region) do
    :wxRegion.subtract(this, region)
  end

  # @spec subtract(this :: t(), x :: integer(), y :: integer(), w :: integer(), h :: integer()) :: boolean()
  def subtract(this, x, y, w, h) do
    :wxRegion.subtract(this, x, y, w, h)
  end

  # @spec union(this :: t(), region :: t()) :: boolean()
  def union(this, region) do
    :wxRegion.union(this, region)
  end

  # @spec union(this :: t(), bmp :: :wxBitmap.wxBitmap(), transp :: :wx.wx_colour()) :: boolean()
  def union(this, bmp, transp) do
    :wxRegion.union(this, bmp, transp)
  end

  # @spec union(this :: t(), bmp :: :wxBitmap.wxBitmap(), transp :: :wx.wx_colour(), options :: [option]) :: boolean() when option: {:tolerance, integer()}
  def union(this, bmp, transp, options) do
    :wxRegion.union(this, bmp, transp, options)
  end

  # @spec union(this :: t(), x :: integer(), y :: integer(), w :: integer(), h :: integer()) :: boolean()
  def union(this, x, y, w, h) do
    :wxRegion.union(this, x, y, w, h)
  end

  # @spec xor(this :: t(), region :: t()) :: boolean()
  def xor(this, region) do
    :wxRegion.'Xor'(this, region)
  end

  # @spec xor(this :: t(), x :: integer(), y :: integer(), w :: integer(), h :: integer()) :: boolean()
  def xor(this, x, y, w, h) do
    :wxRegion.'Xor'(this, x, y, w, h)
  end

end
