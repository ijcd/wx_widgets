#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxProgressDialog do

  @type wxProgressDialog_t :: :wxProgressDialog.wxProgressDialog()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxProgressDialog.destroy(this)
  end

  # @spec new(title :: :unicode.chardata(), message :: :unicode.chardata()) :: t()
  def new(title, message) do
    :wxProgressDialog.new(title, message)
  end

  # @spec new(title :: :unicode.chardata(), message :: :unicode.chardata(), options :: [option]) :: t() when option: {:maximum, integer()} | {:parent, :wxWindow.wxWindow()} | {:style, integer()}
  def new(title, message, options) do
    :wxProgressDialog.new(title, message, options)
  end

  # @spec resume(this :: t()) :: :ok
  def resume(this) do
    :wxProgressDialog.resume(this)
  end

  # @spec update(this :: t()) :: :ok
  def update(this) do
    :wxProgressDialog.update(this)
  end

  # @spec update(this :: t(), value :: integer()) :: boolean()
  def update(this, value) do
    :wxProgressDialog.update(this, value)
  end

  # @spec update(this :: t(), value :: integer(), options :: [option]) :: boolean() when option: {:newmsg, :unicode.chardata()}
  def update(this, value, options) do
    :wxProgressDialog.update(this, value, options)
  end

end
