#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxGridCellFloatRenderer do

  @type wxGridCellFloatRenderer_t :: :wxGridCellFloatRenderer.wxGridCellFloatRenderer()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxGridCellFloatRenderer.destroy(this)
  end

  # @spec getPrecision(this :: t()) :: integer()
  def getPrecision(this) do
    :wxGridCellFloatRenderer.getPrecision(this)
  end

  # @spec getWidth(this :: t()) :: integer()
  def getWidth(this) do
    :wxGridCellFloatRenderer.getWidth(this)
  end

  # @spec new() :: t()
  def new() do
    :wxGridCellFloatRenderer.new()
  end

  # @spec new(options :: [option]) :: t() when option: {:width, integer()} | {:precision, integer()}
  def new(options) do
    :wxGridCellFloatRenderer.new(options)
  end

  # @spec setParameters(this :: t(), params :: :unicode.chardata()) :: :ok
  def setParameters(this, params) do
    :wxGridCellFloatRenderer.setParameters(this, params)
  end

  # @spec setPrecision(this :: t(), precision :: integer()) :: :ok
  def setPrecision(this, precision) do
    :wxGridCellFloatRenderer.setPrecision(this, precision)
  end

  # @spec setWidth(this :: t(), width :: integer()) :: :ok
  def setWidth(this, width) do
    :wxGridCellFloatRenderer.setWidth(this, width)
  end

end
