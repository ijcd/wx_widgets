#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxPopupTransientWindow do

  @type wxPopupTransientWindow_t :: :wxPopupTransientWindow.wxPopupTransientWindow()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxPopupTransientWindow.destroy(this)
  end

  # @spec dismiss(this :: t()) :: :ok
  def dismiss(this) do
    :wxPopupTransientWindow.dismiss(this)
  end

  # @spec new() :: t()
  def new() do
    :wxPopupTransientWindow.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow()) :: t()
  def new(parent) do
    :wxPopupTransientWindow.new(parent)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:style, integer()}
  def new(parent, options) do
    :wxPopupTransientWindow.new(parent, options)
  end

  # @spec popup(this :: t()) :: :ok
  def popup(this) do
    :wxPopupTransientWindow.popup(this)
  end

  # @spec popup(this :: t(), options :: [option]) :: :ok when option: {:focus, :wxWindow.wxWindow()}
  def popup(this, options) do
    :wxPopupTransientWindow.popup(this, options)
  end

end
