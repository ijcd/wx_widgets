defmodule WxWidgets.WxTextEntryDialog do

  @type wxTextEntryDialog_t :: :wxTextEntryDialog.wxTextEntryDialog()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxTextEntryDialog.destroy(this)
  end

  # @spec getValue(this :: t()) :: :unicode.charlist()
  def getValue(this) do
    :wxTextEntryDialog.getValue(this)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), message :: :unicode.chardata()) :: t()
  def new(parent, message) do
    :wxTextEntryDialog.new(parent, message)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), message :: :unicode.chardata(), options :: [option]) :: t() when option: {:caption, :unicode.chardata()} | {:value, :unicode.chardata()} | {:style, integer()} | {:pos, {x :: integer(), y :: integer()}}
  def new(parent, message, options) do
    :wxTextEntryDialog.new(parent, message, options)
  end

  # @spec setValue(this :: t(), val :: :unicode.chardata()) :: :ok
  def setValue(this, val) do
    :wxTextEntryDialog.setValue(this, val)
  end

end