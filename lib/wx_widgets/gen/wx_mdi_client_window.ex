defmodule WxWidgets.WxMDIClientWindow do

  @type wxMDIClientWindow_t :: :wxMDIClientWindow.wxMDIClientWindow()

  # @spec createClient(this :: t(), parent :: :wxMDIParentFrame.wxMDIParentFrame()) :: boolean()
  def createClient(this, parent) do
    :wxMDIClientWindow.createClient(this, parent)
  end

  # @spec createClient(this :: t(), parent :: :wxMDIParentFrame.wxMDIParentFrame(), options :: [option]) :: boolean() when option: {:style, integer()}
  def createClient(this, parent, options) do
    :wxMDIClientWindow.createClient(this, parent, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxMDIClientWindow.destroy(this)
  end

  # @spec new() :: t()
  def new() do
    :wxMDIClientWindow.new()
  end

  # @spec new(parent :: :wxMDIParentFrame.wxMDIParentFrame()) :: t()
  def new(parent) do
    :wxMDIClientWindow.new(parent)
  end

  # @spec new(parent :: :wxMDIParentFrame.wxMDIParentFrame(), options :: [option]) :: t() when option: {:style, integer()}
  def new(parent, options) do
    :wxMDIClientWindow.new(parent, options)
  end

end
