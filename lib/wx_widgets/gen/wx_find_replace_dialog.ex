#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxFindReplaceDialog do

  @type wxFindReplaceDialog_t :: :wxFindReplaceDialog.wxFindReplaceDialog()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), data :: :wxFindReplaceData.wxFindReplaceData(), title :: :unicode.chardata()) :: boolean()
  def create(this, parent, data, title) do
    :wxFindReplaceDialog.create(this, parent, data, title)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), data :: :wxFindReplaceData.wxFindReplaceData(), title :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:style, integer()}
  def create(this, parent, data, title, options) do
    :wxFindReplaceDialog.create(this, parent, data, title, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxFindReplaceDialog.destroy(this)
  end

  # @spec getData(this :: t()) :: :wxFindReplaceData.wxFindReplaceData()
  def getData(this) do
    :wxFindReplaceDialog.getData(this)
  end

  # @spec new() :: t()
  def new() do
    :wxFindReplaceDialog.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), data :: :wxFindReplaceData.wxFindReplaceData(), title :: :unicode.chardata()) :: t()
  def new(parent, data, title) do
    :wxFindReplaceDialog.new(parent, data, title)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), data :: :wxFindReplaceData.wxFindReplaceData(), title :: :unicode.chardata(), options :: [option]) :: t() when option: {:style, integer()}
  def new(parent, data, title, options) do
    :wxFindReplaceDialog.new(parent, data, title, options)
  end

end
