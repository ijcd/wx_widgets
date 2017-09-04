defmodule WxWidgets.WxRadioBox do

  @type wxRadioBox_t :: :wxRadioBox.wxRadioBox()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), pos :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}, choices :: [:unicode.chardata()]) :: boolean()
  def create(this, parent, id, title, pos, size, choices) do
    :wxRadioBox.create(this, parent, id, title, pos, size, choices)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), pos :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}, choices :: [:unicode.chardata()], options :: [option]) :: boolean() when option: {:majorDim, integer()} | {:style, integer()} | {:val, :wx.wx_object()}
  def create(this, parent, id, title, pos, size, choices, options) do
    :wxRadioBox.create(this, parent, id, title, pos, size, choices, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxRadioBox.destroy(this)
  end

  # @spec enable(this :: t()) :: boolean()
  def enable(this) do
    :wxRadioBox.enable(this)
  end

  # @spec enable(this :: t(), n :: integer()) :: boolean()
  def enable(this, n) do
    :wxRadioBox.enable(this, n)
  end

  # @spec enable(this :: t(), n :: integer(), options :: [option]) :: boolean() when option: {:enable, boolean()}
  def enable(this, n, options) do
    :wxRadioBox.enable(this, n, options)
  end

  # @spec getColumnCount(this :: t()) :: integer()
  def getColumnCount(this) do
    :wxRadioBox.getColumnCount(this)
  end

  # @spec getItemFromPoint(this :: t(), pt :: {x :: integer(), y :: integer()}) :: integer()
  def getItemFromPoint(this, pt) do
    :wxRadioBox.getItemFromPoint(this, pt)
  end

  # @spec getItemHelpText(this :: t(), n :: integer()) :: :unicode.charlist()
  def getItemHelpText(this, n) do
    :wxRadioBox.getItemHelpText(this, n)
  end

  # @spec getItemToolTip(this :: t(), item :: integer()) :: :wxToolTip.wxToolTip()
  def getItemToolTip(this, item) do
    :wxRadioBox.getItemToolTip(this, item)
  end

  # @spec getRowCount(this :: t()) :: integer()
  def getRowCount(this) do
    :wxRadioBox.getRowCount(this)
  end

  # @spec getSelection(this :: t()) :: integer()
  def getSelection(this) do
    :wxRadioBox.getSelection(this)
  end

  # @spec getString(this :: t(), n :: integer()) :: :unicode.charlist()
  def getString(this, n) do
    :wxRadioBox.getString(this, n)
  end

  # @spec isItemEnabled(this :: t(), n :: integer()) :: boolean()
  def isItemEnabled(this, n) do
    :wxRadioBox.isItemEnabled(this, n)
  end

  # @spec isItemShown(this :: t(), n :: integer()) :: boolean()
  def isItemShown(this, n) do
    :wxRadioBox.isItemShown(this, n)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), pos :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}, choices :: [:unicode.chardata()]) :: t()
  def new(parent, id, title, pos, size, choices) do
    :wxRadioBox.new(parent, id, title, pos, size, choices)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), pos :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}, choices :: [:unicode.chardata()], options :: [option]) :: t() when option: {:majorDim, integer()} | {:style, integer()} | {:val, :wx.wx_object()}
  def new(parent, id, title, pos, size, choices, options) do
    :wxRadioBox.new(parent, id, title, pos, size, choices, options)
  end

  # @spec setItemHelpText(this :: t(), n :: integer(), helpText :: :unicode.chardata()) :: :ok
  def setItemHelpText(this, n, helpText) do
    :wxRadioBox.setItemHelpText(this, n, helpText)
  end

  # @spec setItemToolTip(this :: t(), item :: integer(), text :: :unicode.chardata()) :: :ok
  def setItemToolTip(this, item, text) do
    :wxRadioBox.setItemToolTip(this, item, text)
  end

  # @spec setSelection(this :: t(), n :: integer()) :: :ok
  def setSelection(this, n) do
    :wxRadioBox.setSelection(this, n)
  end

  # @spec show(this :: t()) :: boolean()
  def show(this) do
    :wxRadioBox.show(this)
  end

  # @spec show(this :: t(), n :: integer()) :: boolean()
  def show(this, n) do
    :wxRadioBox.show(this, n)
  end

  # @spec show(this :: t(), n :: integer(), options :: [option]) :: boolean() when option: {:show, boolean()}
  def show(this, n, options) do
    :wxRadioBox.show(this, n, options)
  end

end
