#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxClipboard do

  @type wxClipboard_t :: :wxClipboard.wxClipboard()

  # @spec addData(this :: t(), data :: :wxDataObject.wxDataObject()) :: boolean()
  def addData(this, data) do
    :wxClipboard.addData(this, data)
  end

  # @spec clear(this :: t()) :: :ok
  def clear(this) do
    :wxClipboard.clear(this)
  end

  # @spec close(this :: t()) :: :ok
  def close(this) do
    :wxClipboard.close(this)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxClipboard.destroy(this)
  end

  # @spec flush(this :: t()) :: boolean()
  def flush(this) do
    :wxClipboard.flush(this)
  end

  # @spec get() :: t()
  def get() do
    :wxClipboard.get()
  end

  # @spec getData(this :: t(), data :: :wxDataObject.wxDataObject()) :: boolean()
  def getData(this, data) do
    :wxClipboard.getData(this, data)
  end

  # @spec isOpened(this :: t()) :: boolean()
  def isOpened(this) do
    :wxClipboard.isOpened(this)
  end

  # @spec isSupported(this :: t(), format :: :wx.wx_enum()) :: boolean()
  def isSupported(this, format) do
    :wxClipboard.isSupported(this, format)
  end

  # @spec new() :: t()
  def new() do
    :wxClipboard.new()
  end

  # @spec open(this :: t()) :: boolean()
  def open(this) do
    :wxClipboard.open(this)
  end

  # @spec setData(this :: t(), data :: :wxDataObject.wxDataObject()) :: boolean()
  def setData(this, data) do
    :wxClipboard.setData(this, data)
  end

  # @spec usePrimarySelection(this :: t()) :: :ok
  def usePrimarySelection(this) do
    :wxClipboard.usePrimarySelection(this)
  end

  # @spec usePrimarySelection(this :: t(), options :: [option]) :: :ok when option: {:primary, boolean()}
  def usePrimarySelection(this, options) do
    :wxClipboard.usePrimarySelection(this, options)
  end

end
