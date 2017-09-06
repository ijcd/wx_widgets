#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxSingleChoiceDialog do

  @type wxSingleChoiceDialog_t :: :wxSingleChoiceDialog.wxSingleChoiceDialog()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxSingleChoiceDialog.destroy(this)
  end

  # @spec getSelection(this :: t()) :: integer()
  def getSelection(this) do
    :wxSingleChoiceDialog.getSelection(this)
  end

  # @spec getStringSelection(this :: t()) :: :unicode.charlist()
  def getStringSelection(this) do
    :wxSingleChoiceDialog.getStringSelection(this)
  end

  # @spec new() :: t()
  def new() do
    :wxSingleChoiceDialog.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), message :: :unicode.chardata(), caption :: :unicode.chardata(), choices :: [:unicode.chardata()]) :: t()
  def new(parent, message, caption, choices) do
    :wxSingleChoiceDialog.new(parent, message, caption, choices)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), message :: :unicode.chardata(), caption :: :unicode.chardata(), choices :: [:unicode.chardata()], options :: [option]) :: t() when option: {:style, integer()} | {:pos, {x :: integer(), y :: integer()}}
  def new(parent, message, caption, choices, options) do
    :wxSingleChoiceDialog.new(parent, message, caption, choices, options)
  end

  # @spec setSelection(this :: t(), sel :: integer()) :: :ok
  def setSelection(this, sel) do
    :wxSingleChoiceDialog.setSelection(this, sel)
  end

end
