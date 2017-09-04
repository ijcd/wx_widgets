defmodule WxWidgets.WxPasswordEntryDialog do

  @type wxPasswordEntryDialog_t :: :wxPasswordEntryDialog.wxPasswordEntryDialog()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxPasswordEntryDialog.destroy(this)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), message :: :unicode.chardata()) :: t()
  def new(parent, message) do
    :wxPasswordEntryDialog.new(parent, message)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), message :: :unicode.chardata(), options :: [option]) :: t() when option: {:caption, :unicode.chardata()} | {:value, :unicode.chardata()} | {:style, integer()} | {:pos, {x :: integer(), y :: integer()}}
  def new(parent, message, options) do
    :wxPasswordEntryDialog.new(parent, message, options)
  end

end
