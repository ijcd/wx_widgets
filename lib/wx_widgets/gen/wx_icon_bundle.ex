#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxIconBundle do

  @type wxIconBundle_t :: :wxIconBundle.wxIconBundle()

  # @spec addIcon(this :: t(), icon :: :wxIcon.wxIcon()) :: :ok
  def addIcon(this, icon) do
    :wxIconBundle.addIcon(this, icon)
  end

  # @spec addIcon(this :: t(), file :: :unicode.chardata(), type :: integer()) :: :ok
  def addIcon(this, file, type) do
    :wxIconBundle.addIcon(this, file, type)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxIconBundle.destroy(this)
  end

  # @spec getIcon(this :: t()) :: :wxIcon.wxIcon()
  def getIcon(this) do
    :wxIconBundle.getIcon(this)
  end

  # @spec getIcon(this :: t(), options :: [option]) :: :wxIcon.wxIcon() when option: {:size, integer()}
  def getIcon(this, options) do
    :wxIconBundle.getIcon(this, options)
  end

  # @spec new() :: t()
  def new() do
    :wxIconBundle.new()
  end

  # @spec new(ic :: t()) :: t()
  def new(ic) do
    :wxIconBundle.new(ic)
  end

  # @spec new(file :: :unicode.chardata(), type :: integer()) :: t()
  def new(file, type) do
    :wxIconBundle.new(file, type)
  end

end
