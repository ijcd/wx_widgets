#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxListItem do

  @type wxListItem_t :: :wxListItem.wxListItem()

  # @spec clear(this :: t()) :: :ok
  def clear(this) do
    :wxListItem.clear(this)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxListItem.destroy(this)
  end

  # @spec getAlign(this :: t()) :: :wx.wx_enum()
  def getAlign(this) do
    :wxListItem.getAlign(this)
  end

  # @spec getBackgroundColour(this :: t()) :: :wx.wx_colour4()
  def getBackgroundColour(this) do
    :wxListItem.getBackgroundColour(this)
  end

  # @spec getColumn(this :: t()) :: integer()
  def getColumn(this) do
    :wxListItem.getColumn(this)
  end

  # @spec getFont(this :: t()) :: :wxFont.wxFont()
  def getFont(this) do
    :wxListItem.getFont(this)
  end

  # @spec getId(this :: t()) :: integer()
  def getId(this) do
    :wxListItem.getId(this)
  end

  # @spec getImage(this :: t()) :: integer()
  def getImage(this) do
    :wxListItem.getImage(this)
  end

  # @spec getMask(this :: t()) :: integer()
  def getMask(this) do
    :wxListItem.getMask(this)
  end

  # @spec getState(this :: t()) :: integer()
  def getState(this) do
    :wxListItem.getState(this)
  end

  # @spec getText(this :: t()) :: :unicode.charlist()
  def getText(this) do
    :wxListItem.getText(this)
  end

  # @spec getTextColour(this :: t()) :: :wx.wx_colour4()
  def getTextColour(this) do
    :wxListItem.getTextColour(this)
  end

  # @spec getWidth(this :: t()) :: integer()
  def getWidth(this) do
    :wxListItem.getWidth(this)
  end

  # @spec new() :: t()
  def new() do
    :wxListItem.new()
  end

  # @spec new(item :: t()) :: t()
  def new(item) do
    :wxListItem.new(item)
  end

  # @spec setAlign(this :: t(), align :: :wx.wx_enum()) :: :ok
  def setAlign(this, align) do
    :wxListItem.setAlign(this, align)
  end

  # @spec setBackgroundColour(this :: t(), colBack :: :wx.wx_colour()) :: :ok
  def setBackgroundColour(this, colBack) do
    :wxListItem.setBackgroundColour(this, colBack)
  end

  # @spec setColumn(this :: t(), col :: integer()) :: :ok
  def setColumn(this, col) do
    :wxListItem.setColumn(this, col)
  end

  # @spec setFont(this :: t(), font :: :wxFont.wxFont()) :: :ok
  def setFont(this, font) do
    :wxListItem.setFont(this, font)
  end

  # @spec setId(this :: t(), id :: integer()) :: :ok
  def setId(this, id) do
    :wxListItem.setId(this, id)
  end

  # @spec setImage(this :: t(), image :: integer()) :: :ok
  def setImage(this, image) do
    :wxListItem.setImage(this, image)
  end

  # @spec setMask(this :: t(), mask :: integer()) :: :ok
  def setMask(this, mask) do
    :wxListItem.setMask(this, mask)
  end

  # @spec setState(this :: t(), state :: integer()) :: :ok
  def setState(this, state) do
    :wxListItem.setState(this, state)
  end

  # @spec setStateMask(this :: t(), stateMask :: integer()) :: :ok
  def setStateMask(this, stateMask) do
    :wxListItem.setStateMask(this, stateMask)
  end

  # @spec setText(this :: t(), text :: :unicode.chardata()) :: :ok
  def setText(this, text) do
    :wxListItem.setText(this, text)
  end

  # @spec setTextColour(this :: t(), colText :: :wx.wx_colour()) :: :ok
  def setTextColour(this, colText) do
    :wxListItem.setTextColour(this, colText)
  end

  # @spec setWidth(this :: t(), width :: integer()) :: :ok
  def setWidth(this, width) do
    :wxListItem.setWidth(this, width)
  end

end
