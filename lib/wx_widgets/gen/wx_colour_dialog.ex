defmodule WxWidgets.WxColourDialog do

  @type wxColourDialog_t :: :wxColourDialog.wxColourDialog()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
  def create(this, parent) do
    :wxColourDialog.create(this, parent)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:data, :wxColourData.wxColourData()}
  def create(this, parent, options) do
    :wxColourDialog.create(this, parent, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxColourDialog.destroy(this)
  end

  # @spec getColourData(this :: t()) :: :wxColourData.wxColourData()
  def getColourData(this) do
    :wxColourDialog.getColourData(this)
  end

  # @spec new() :: t()
  def new() do
    :wxColourDialog.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow()) :: t()
  def new(parent) do
    :wxColourDialog.new(parent)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:data, :wxColourData.wxColourData()}
  def new(parent, options) do
    :wxColourDialog.new(parent, options)
  end

end
