defmodule WxWidgets.WxAcceleratorEntry do

  @type wxAcceleratorEntry_t :: :wxAcceleratorEntry.wxAcceleratorEntry()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxAcceleratorEntry.destroy(this)
  end

  # @spec getCommand(this :: t()) :: integer()
  def getCommand(this) do
    :wxAcceleratorEntry.getCommand(this)
  end

  # @spec getFlags(this :: t()) :: integer()
  def getFlags(this) do
    :wxAcceleratorEntry.getFlags(this)
  end

  # @spec getKeyCode(this :: t()) :: integer()
  def getKeyCode(this) do
    :wxAcceleratorEntry.getKeyCode(this)
  end

  # @spec new() :: t()
  def new() do
    :wxAcceleratorEntry.new()
  end

  # @spec new(options :: [option]) :: t() when option: {:flags, integer()} | {:keyCode, integer()} | {:cmd, integer()} | {:item, :wxMenuItem.wxMenuItem()}
  def new(options) do
    :wxAcceleratorEntry.new(options)
  end

  # @spec set(this :: t(), flags :: integer(), keyCode :: integer(), cmd :: integer()) :: :ok
  def set(this, flags, keyCode, cmd) do
    :wxAcceleratorEntry.set(this, flags, keyCode, cmd)
  end

  # @spec set(this :: t(), flags :: integer(), keyCode :: integer(), cmd :: integer(), options :: [option]) :: :ok when option: {:item, :wxMenuItem.wxMenuItem()}
  def set(this, flags, keyCode, cmd, options) do
    :wxAcceleratorEntry.set(this, flags, keyCode, cmd, options)
  end

end
