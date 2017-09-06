#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxFileDataObject do

  @type wxFileDataObject_t :: :wxFileDataObject.wxFileDataObject()

  # @spec addFile(this :: t(), filename :: :unicode.chardata()) :: :ok
  def addFile(this, filename) do
    :wxFileDataObject.addFile(this, filename)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxFileDataObject.destroy(this)
  end

  # @spec getFilenames(this :: t()) :: [:unicode.charlist()]
  def getFilenames(this) do
    :wxFileDataObject.getFilenames(this)
  end

  # @spec new() :: t()
  def new() do
    :wxFileDataObject.new()
  end

end
