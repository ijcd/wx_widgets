#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxStatusBar do

  @type wxStatusBar_t :: :wxStatusBar.wxStatusBar()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
  def create(this, parent) do
    :wxStatusBar.create(this, parent)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:winid, integer()} | {:style, integer()}
  def create(this, parent, options) do
    :wxStatusBar.create(this, parent, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxStatusBar.destroy(this)
  end

  # @spec getFieldRect(this :: t(), i :: integer()) :: result when result: {res :: boolean(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}}
  def getFieldRect(this, i) do
    :wxStatusBar.getFieldRect(this, i)
  end

  # @spec getFieldsCount(this :: t()) :: integer()
  def getFieldsCount(this) do
    :wxStatusBar.getFieldsCount(this)
  end

  # @spec getStatusText(this :: t()) :: :unicode.charlist()
  def getStatusText(this) do
    :wxStatusBar.getStatusText(this)
  end

  # @spec getStatusText(this :: t(), options :: [option]) :: :unicode.charlist() when option: {:number, integer()}
  def getStatusText(this, options) do
    :wxStatusBar.getStatusText(this, options)
  end

  # @spec new() :: t()
  def new() do
    :wxStatusBar.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow()) :: t()
  def new(parent) do
    :wxStatusBar.new(parent)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:winid, integer()} | {:style, integer()}
  def new(parent, options) do
    :wxStatusBar.new(parent, options)
  end

  # @spec popStatusText(this :: t()) :: :ok
  def popStatusText(this) do
    :wxStatusBar.popStatusText(this)
  end

  # @spec popStatusText(this :: t(), options :: [option]) :: :ok when option: {:number, integer()}
  def popStatusText(this, options) do
    :wxStatusBar.popStatusText(this, options)
  end

  # @spec pushStatusText(this :: t(), text :: :unicode.chardata()) :: :ok
  def pushStatusText(this, text) do
    :wxStatusBar.pushStatusText(this, text)
  end

  # @spec pushStatusText(this :: t(), text :: :unicode.chardata(), options :: [option]) :: :ok when option: {:number, integer()}
  def pushStatusText(this, text, options) do
    :wxStatusBar.pushStatusText(this, text, options)
  end

  # @spec setFieldsCount(this :: t(), number :: integer()) :: :ok
  def setFieldsCount(this, number) do
    :wxStatusBar.setFieldsCount(this, number)
  end

  # @spec setFieldsCount(this :: t(), number :: integer(), options :: [option]) :: :ok when option: {:widths, [integer()]}
  def setFieldsCount(this, number, options) do
    :wxStatusBar.setFieldsCount(this, number, options)
  end

  # @spec setMinHeight(this :: t(), height :: integer()) :: :ok
  def setMinHeight(this, height) do
    :wxStatusBar.setMinHeight(this, height)
  end

  # @spec setStatusStyles(this :: t(), styles :: [integer()]) :: :ok
  def setStatusStyles(this, styles) do
    :wxStatusBar.setStatusStyles(this, styles)
  end

  # @spec setStatusText(this :: t(), text :: :unicode.chardata()) :: :ok
  def setStatusText(this, text) do
    :wxStatusBar.setStatusText(this, text)
  end

  # @spec setStatusText(this :: t(), text :: :unicode.chardata(), options :: [option]) :: :ok when option: {:number, integer()}
  def setStatusText(this, text, options) do
    :wxStatusBar.setStatusText(this, text, options)
  end

  # @spec setStatusWidths(this :: t(), widths_field :: [integer()]) :: :ok
  def setStatusWidths(this, widths_field) do
    :wxStatusBar.setStatusWidths(this, widths_field)
  end

end
