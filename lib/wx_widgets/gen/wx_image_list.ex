#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxImageList do

  @type wxImageList_t :: :wxImageList.wxImageList()

  # @spec add(this :: t(), bitmap :: :wxBitmap.wxBitmap()) :: integer()
  def add(this, bitmap) do
    :wxImageList.add(this, bitmap)
  end

  # @spec add(this :: t(), bitmap :: :wxBitmap.wxBitmap(), mask :: :wxBitmap.wxBitmap()) :: integer()
  def add(this, bitmap, mask) do
    :wxImageList.add(this, bitmap, mask)
  end

  # @spec create(this :: t(), width :: integer(), height :: integer()) :: boolean()
  def create(this, width, height) do
    :wxImageList.create(this, width, height)
  end

  # @spec create(this :: t(), width :: integer(), height :: integer(), options :: [option]) :: boolean() when option: {:mask, boolean()} | {:initialCount, integer()}
  def create(this, width, height, options) do
    :wxImageList.create(this, width, height, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxImageList.destroy(this)
  end

  # @spec draw(this :: t(), index :: integer(), dc :: :wxDC.wxDC(), x :: integer(), y :: integer()) :: boolean()
  def draw(this, index, dc, x, y) do
    :wxImageList.draw(this, index, dc, x, y)
  end

  # @spec draw(this :: t(), index :: integer(), dc :: :wxDC.wxDC(), x :: integer(), y :: integer(), options :: [option]) :: boolean() when option: {:flags, integer()} | {:solidBackground, boolean()}
  def draw(this, index, dc, x, y, options) do
    :wxImageList.draw(this, index, dc, x, y, options)
  end

  # @spec getBitmap(this :: t(), index :: integer()) :: :wxBitmap.wxBitmap()
  def getBitmap(this, index) do
    :wxImageList.getBitmap(this, index)
  end

  # @spec getIcon(this :: t(), index :: integer()) :: :wxIcon.wxIcon()
  def getIcon(this, index) do
    :wxImageList.getIcon(this, index)
  end

  # @spec getImageCount(this :: t()) :: integer()
  def getImageCount(this) do
    :wxImageList.getImageCount(this)
  end

  # @spec getSize(this :: t(), index :: integer()) :: result when result: {res :: boolean(), width :: integer(), height :: integer()}
  def getSize(this, index) do
    :wxImageList.getSize(this, index)
  end

  # @spec new() :: t()
  def new() do
    :wxImageList.new()
  end

  # @spec new(width :: integer(), height :: integer()) :: t()
  def new(width, height) do
    :wxImageList.new(width, height)
  end

  # @spec new(width :: integer(), height :: integer(), options :: [option]) :: t() when option: {:mask, boolean()} | {:initialCount, integer()}
  def new(width, height, options) do
    :wxImageList.new(width, height, options)
  end

  # @spec remove(this :: t(), index :: integer()) :: boolean()
  def remove(this, index) do
    :wxImageList.remove(this, index)
  end

  # @spec removeAll(this :: t()) :: boolean()
  def removeAll(this) do
    :wxImageList.removeAll(this)
  end

  # @spec replace(this :: t(), index :: integer(), bitmap :: :wxBitmap.wxBitmap()) :: boolean()
  def replace(this, index, bitmap) do
    :wxImageList.replace(this, index, bitmap)
  end

  # @spec replace(this :: t(), index :: integer(), bitmap :: :wxBitmap.wxBitmap(), mask :: :wxBitmap.wxBitmap()) :: boolean()
  def replace(this, index, bitmap, mask) do
    :wxImageList.replace(this, index, bitmap, mask)
  end

end
