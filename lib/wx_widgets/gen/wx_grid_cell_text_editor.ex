#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxGridCellTextEditor do

  @type wxGridCellTextEditor_t :: :wxGridCellTextEditor.wxGridCellTextEditor()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxGridCellTextEditor.destroy(this)
  end

  # @spec new() :: t()
  def new() do
    :wxGridCellTextEditor.new()
  end

  # @spec setParameters(this :: t(), params :: :unicode.chardata()) :: :ok
  def setParameters(this, params) do
    :wxGridCellTextEditor.setParameters(this, params)
  end

end
