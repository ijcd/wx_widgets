defmodule WxWidgets.WxMessageDialog do

  @type wxMessageDialog_t :: :wxMessageDialog.wxMessageDialog()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxMessageDialog.destroy(this)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), message :: :unicode.chardata()) :: t()
  def new(parent, message) do
    :wxMessageDialog.new(parent, message)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), message :: :unicode.chardata(), options :: [option]) :: t() when option: {:caption, :unicode.chardata()} | {:style, integer()} | {:pos, {x :: integer(), y :: integer()}}
  def new(parent, message, options) do
    :wxMessageDialog.new(parent, message, options)
  end

end
