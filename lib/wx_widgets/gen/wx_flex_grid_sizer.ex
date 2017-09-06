#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxFlexGridSizer do

  @type wxFlexGridSizer_t :: :wxFlexGridSizer.wxFlexGridSizer()

  # @spec addGrowableCol(this :: t(), idx :: integer()) :: :ok
  def addGrowableCol(this, idx) do
    :wxFlexGridSizer.addGrowableCol(this, idx)
  end

  # @spec addGrowableCol(this :: t(), idx :: integer(), options :: [option]) :: :ok when option: {:proportion, integer()}
  def addGrowableCol(this, idx, options) do
    :wxFlexGridSizer.addGrowableCol(this, idx, options)
  end

  # @spec addGrowableRow(this :: t(), idx :: integer()) :: :ok
  def addGrowableRow(this, idx) do
    :wxFlexGridSizer.addGrowableRow(this, idx)
  end

  # @spec addGrowableRow(this :: t(), idx :: integer(), options :: [option]) :: :ok when option: {:proportion, integer()}
  def addGrowableRow(this, idx, options) do
    :wxFlexGridSizer.addGrowableRow(this, idx, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxFlexGridSizer.destroy(this)
  end

  # @spec getFlexibleDirection(this :: t()) :: integer()
  def getFlexibleDirection(this) do
    :wxFlexGridSizer.getFlexibleDirection(this)
  end

  # @spec getNonFlexibleGrowMode(this :: t()) :: :wx.wx_enum()
  def getNonFlexibleGrowMode(this) do
    :wxFlexGridSizer.getNonFlexibleGrowMode(this)
  end

  # @spec new(cols :: integer()) :: t()
  def new(cols) do
    :wxFlexGridSizer.new(cols)
  end

  # @spec new(cols :: integer(), options :: [option]) :: t() when option: {:vgap, integer()} | {:hgap, integer()}
  def new(cols, options) do
    :wxFlexGridSizer.new(cols, options)
  end

  # @spec new(rows :: integer(), cols :: integer(), vgap :: integer(), hgap :: integer()) :: t()
  def new(rows, cols, vgap, hgap) do
    :wxFlexGridSizer.new(rows, cols, vgap, hgap)
  end

  # @spec removeGrowableCol(this :: t(), idx :: integer()) :: :ok
  def removeGrowableCol(this, idx) do
    :wxFlexGridSizer.removeGrowableCol(this, idx)
  end

  # @spec removeGrowableRow(this :: t(), idx :: integer()) :: :ok
  def removeGrowableRow(this, idx) do
    :wxFlexGridSizer.removeGrowableRow(this, idx)
  end

  # @spec setFlexibleDirection(this :: t(), direction :: integer()) :: :ok
  def setFlexibleDirection(this, direction) do
    :wxFlexGridSizer.setFlexibleDirection(this, direction)
  end

  # @spec setNonFlexibleGrowMode(this :: t(), mode :: :wx.wx_enum()) :: :ok
  def setNonFlexibleGrowMode(this, mode) do
    :wxFlexGridSizer.setNonFlexibleGrowMode(this, mode)
  end

end
