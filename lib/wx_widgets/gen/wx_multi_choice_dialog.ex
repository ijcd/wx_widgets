#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxMultiChoiceDialog do

  @type wxMultiChoiceDialog_t :: :wxMultiChoiceDialog.wxMultiChoiceDialog()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxMultiChoiceDialog.destroy(this)
  end

  # @spec getSelections(this :: t()) :: [integer()]
  def getSelections(this) do
    :wxMultiChoiceDialog.getSelections(this)
  end

  # @spec new() :: t()
  def new() do
    :wxMultiChoiceDialog.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), message :: :unicode.chardata(), caption :: :unicode.chardata(), choices :: [:unicode.chardata()]) :: t()
  def new(parent, message, caption, choices) do
    :wxMultiChoiceDialog.new(parent, message, caption, choices)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), message :: :unicode.chardata(), caption :: :unicode.chardata(), choices :: [:unicode.chardata()], options :: [option]) :: t() when option: {:style, integer()} | {:pos, {x :: integer(), y :: integer()}}
  def new(parent, message, caption, choices, options) do
    :wxMultiChoiceDialog.new(parent, message, caption, choices, options)
  end

  # @spec setSelections(this :: t(), selections :: [integer()]) :: :ok
  def setSelections(this, selections) do
    :wxMultiChoiceDialog.setSelections(this, selections)
  end

end
