defmodule WxWidgets.WxMenuBar do

  @type wxMenuBar_t :: :wxMenuBar.wxMenuBar()

  # @spec append(this :: t(), menu :: :wxMenu.wxMenu(), title :: :unicode.chardata()) :: boolean()
  def append(this, menu, title) do
    :wxMenuBar.append(this, menu, title)
  end

  # @spec check(this :: t(), itemid :: integer(), check :: boolean()) :: :ok
  def check(this, itemid, check) do
    :wxMenuBar.check(this, itemid, check)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxMenuBar.destroy(this)
  end

  # @spec enable(this :: t()) :: boolean()
  def enable(this) do
    :wxMenuBar.enable(this)
  end

  # @spec enable(this :: t(), options :: [option]) :: boolean() when option: {:enable, boolean()}
  def enable(this, options) do
    :wxMenuBar.enable(this, options)
  end

  # @spec enable(this :: t(), itemid :: integer(), enable :: boolean()) :: :ok
  def enable(this, itemid, enable) do
    :wxMenuBar.enable(this, itemid, enable)
  end

  # @spec enableTop(this :: t(), pos :: integer(), flag :: boolean()) :: :ok
  def enableTop(this, pos, flag) do
    :wxMenuBar.enableTop(this, pos, flag)
  end

  # @spec findItem(this :: t(), id :: integer()) :: :wxMenuItem.wxMenuItem()
  def findItem(this, id) do
    :wxMenuBar.findItem(this, id)
  end

  # @spec findMenu(this :: t(), title :: :unicode.chardata()) :: integer()
  def findMenu(this, title) do
    :wxMenuBar.findMenu(this, title)
  end

  # @spec findMenuItem(this :: t(), menuString :: :unicode.chardata(), itemString :: :unicode.chardata()) :: integer()
  def findMenuItem(this, menuString, itemString) do
    :wxMenuBar.findMenuItem(this, menuString, itemString)
  end

  # @spec getHelpString(this :: t(), itemid :: integer()) :: :unicode.charlist()
  def getHelpString(this, itemid) do
    :wxMenuBar.getHelpString(this, itemid)
  end

  # @spec getLabel(this :: t()) :: :unicode.charlist()
  def getLabel(this) do
    :wxMenuBar.getLabel(this)
  end

  # @spec getLabel(this :: t(), itemid :: integer()) :: :unicode.charlist()
  def getLabel(this, itemid) do
    :wxMenuBar.getLabel(this, itemid)
  end

  # @spec getLabelTop(this :: t(), pos :: integer()) :: :unicode.charlist()
  def getLabelTop(this, pos) do
    :wxMenuBar.getLabelTop(this, pos)
  end

  # @spec getMenu(this :: t(), pos :: integer()) :: :wxMenu.wxMenu()
  def getMenu(this, pos) do
    :wxMenuBar.getMenu(this, pos)
  end

  # @spec getMenuCount(this :: t()) :: integer()
  def getMenuCount(this) do
    :wxMenuBar.getMenuCount(this)
  end

  # @spec insert(this :: t(), pos :: integer(), menu :: :wxMenu.wxMenu(), title :: :unicode.chardata()) :: boolean()
  def insert(this, pos, menu, title) do
    :wxMenuBar.insert(this, pos, menu, title)
  end

  # @spec isChecked(this :: t(), itemid :: integer()) :: boolean()
  def isChecked(this, itemid) do
    :wxMenuBar.isChecked(this, itemid)
  end

  # @spec isEnabled(this :: t()) :: boolean()
  def isEnabled(this) do
    :wxMenuBar.isEnabled(this)
  end

  # @spec isEnabled(this :: t(), itemid :: integer()) :: boolean()
  def isEnabled(this, itemid) do
    :wxMenuBar.isEnabled(this, itemid)
  end

  # @spec new() :: t()
  def new() do
    :wxMenuBar.new()
  end

  # @spec new(style :: integer()) :: t()
  def new(style) do
    :wxMenuBar.new(style)
  end

  # @spec remove(this :: t(), pos :: integer()) :: :wxMenu.wxMenu()
  def remove(this, pos) do
    :wxMenuBar.remove(this, pos)
  end

  # @spec replace(this :: t(), pos :: integer(), menu :: :wxMenu.wxMenu(), title :: :unicode.chardata()) :: :wxMenu.wxMenu()
  def replace(this, pos, menu, title) do
    :wxMenuBar.replace(this, pos, menu, title)
  end

  # @spec setHelpString(this :: t(), itemid :: integer(), helpString :: :unicode.chardata()) :: :ok
  def setHelpString(this, itemid, helpString) do
    :wxMenuBar.setHelpString(this, itemid, helpString)
  end

  # @spec setLabel(this :: t(), s :: :unicode.chardata()) :: :ok
  def setLabel(this, s) do
    :wxMenuBar.setLabel(this, s)
  end

  # @spec setLabel(this :: t(), itemid :: integer(), label :: :unicode.chardata()) :: :ok
  def setLabel(this, itemid, label) do
    :wxMenuBar.setLabel(this, itemid, label)
  end

  # @spec setLabelTop(this :: t(), pos :: integer(), label :: :unicode.chardata()) :: :ok
  def setLabelTop(this, pos, label) do
    :wxMenuBar.setLabelTop(this, pos, label)
  end

end
