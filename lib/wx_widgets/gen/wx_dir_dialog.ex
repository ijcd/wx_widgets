defmodule WxWidgets.WxDirDialog do

  @type wxDirDialog_t :: :wxDirDialog.wxDirDialog()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxDirDialog.destroy(this)
  end

  # @spec getMessage(this :: t()) :: :unicode.charlist()
  def getMessage(this) do
    :wxDirDialog.getMessage(this)
  end

  # @spec getPath(this :: t()) :: :unicode.charlist()
  def getPath(this) do
    :wxDirDialog.getPath(this)
  end

  # @spec new(parent :: :wxWindow.wxWindow()) :: t()
  def new(parent) do
    :wxDirDialog.new(parent)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:title, :unicode.chardata()} | {:defaultPath, :unicode.chardata()} | {:style, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:sz, {w :: integer(), h :: integer()}}
  def new(parent, options) do
    :wxDirDialog.new(parent, options)
  end

  # @spec setMessage(this :: t(), message :: :unicode.chardata()) :: :ok
  def setMessage(this, message) do
    :wxDirDialog.setMessage(this, message)
  end

  # @spec setPath(this :: t(), path :: :unicode.chardata()) :: :ok
  def setPath(this, path) do
    :wxDirDialog.setPath(this, path)
  end

end
