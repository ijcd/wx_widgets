defmodule WxWidgets.WxCaret do

  @type wxCaret_t :: :wxCaret.wxCaret()

  # @spec create(this :: t(), window :: :wxWindow.wxWindow(), size :: {w :: integer(), h :: integer()}) :: boolean()
  def create(this, window, size) do
    :wxCaret.create(this, window, size)
  end

  # @spec create(this :: t(), window :: :wxWindow.wxWindow(), width :: integer(), height :: integer()) :: boolean()
  def create(this, window, width, height) do
    :wxCaret.create(this, window, width, height)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxCaret.destroy(this)
  end

  # @spec getBlinkTime() :: integer()
  def getBlinkTime() do
    :wxCaret.getBlinkTime()
  end

  # @spec getPosition(this :: t()) :: {x :: integer(), y :: integer()}
  def getPosition(this) do
    :wxCaret.getPosition(this)
  end

  # @spec getSize(this :: t()) :: {w :: integer(), h :: integer()}
  def getSize(this) do
    :wxCaret.getSize(this)
  end

  # @spec getWindow(this :: t()) :: :wxWindow.wxWindow()
  def getWindow(this) do
    :wxCaret.getWindow(this)
  end

  # @spec hide(this :: t()) :: :ok
  def hide(this) do
    :wxCaret.hide(this)
  end

  # @spec isOk(this :: t()) :: boolean()
  def isOk(this) do
    :wxCaret.isOk(this)
  end

  # @spec isVisible(this :: t()) :: boolean()
  def isVisible(this) do
    :wxCaret.isVisible(this)
  end

  # @spec move(this :: t(), pt :: {x :: integer(), y :: integer()}) :: :ok
  def move(this, pt) do
    :wxCaret.move(this, pt)
  end

  # @spec move(this :: t(), x :: integer(), y :: integer()) :: :ok
  def move(this, x, y) do
    :wxCaret.move(this, x, y)
  end

  # @spec new(window :: :wxWindow.wxWindow(), size :: {w :: integer(), h :: integer()}) :: t()
  def new(window, size) do
    :wxCaret.new(window, size)
  end

  # @spec new(window :: :wxWindow.wxWindow(), width :: integer(), height :: integer()) :: t()
  def new(window, width, height) do
    :wxCaret.new(window, width, height)
  end

  # @spec setBlinkTime(milliseconds :: integer()) :: :ok
  def setBlinkTime(milliseconds) do
    :wxCaret.setBlinkTime(milliseconds)
  end

  # @spec setSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: :ok
  def setSize(this, size) do
    :wxCaret.setSize(this, size)
  end

  # @spec setSize(this :: t(), width :: integer(), height :: integer()) :: :ok
  def setSize(this, width, height) do
    :wxCaret.setSize(this, width, height)
  end

  # @spec show(this :: t()) :: :ok
  def show(this) do
    :wxCaret.show(this)
  end

  # @spec show(this :: t(), options :: [option]) :: :ok when option: {:show, boolean()}
  def show(this, options) do
    :wxCaret.show(this, options)
  end

end
