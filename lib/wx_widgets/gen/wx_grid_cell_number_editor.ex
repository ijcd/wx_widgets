#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxGridCellNumberEditor do

  @type wxGridCellNumberEditor_t :: :wxGridCellNumberEditor.wxGridCellNumberEditor()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxGridCellNumberEditor.destroy(this)
  end

  # @spec getValue(this :: t()) :: :unicode.charlist()
  def getValue(this) do
    :wxGridCellNumberEditor.getValue(this)
  end

  # @spec new() :: t()
  def new() do
    :wxGridCellNumberEditor.new()
  end

  # @spec new(options :: [option]) :: t() when option: {:min, integer()} | {:max, integer()}
  def new(options) do
    :wxGridCellNumberEditor.new(options)
  end

  # @spec setParameters(this :: t(), params :: :unicode.chardata()) :: :ok
  def setParameters(this, params) do
    :wxGridCellNumberEditor.setParameters(this, params)
  end

end
