#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxMenu do

  @type wxMenu_t :: :wxMenu.wxMenu()

  # @spec append(this :: t(), item :: :wxMenuItem.wxMenuItem()) :: :wxMenuItem.wxMenuItem()
  def append(this, item) do
    :wxMenu.append(this, item)
  end

  # @spec append(this :: t(), itemid :: integer(), text :: :unicode.chardata()) :: :wxMenuItem.wxMenuItem()
  def append(this, itemid, text) do
    :wxMenu.append(this, itemid, text)
  end

  # @spec append(this :: t(), itemid :: integer(), text :: :unicode.chardata(), submenu :: t()) :: :wxMenuItem.wxMenuItem()
  def append(this, itemid, text, submenu) do
    :wxMenu.append(this, itemid, text, submenu)
  end

  # @spec append(this :: t(), itemid :: integer(), text :: :unicode.chardata(), help :: :unicode.chardata(), isCheckable :: boolean()) :: :ok
  def append(this, itemid, text, help, isCheckable) do
    :wxMenu.append(this, itemid, text, help, isCheckable)
  end

  # @spec appendCheckItem(this :: t(), itemid :: integer(), text :: :unicode.chardata()) :: :wxMenuItem.wxMenuItem()
  def appendCheckItem(this, itemid, text) do
    :wxMenu.appendCheckItem(this, itemid, text)
  end

  # @spec appendCheckItem(this :: t(), itemid :: integer(), text :: :unicode.chardata(), options :: [option]) :: :wxMenuItem.wxMenuItem() when option: {:help, :unicode.chardata()}
  def appendCheckItem(this, itemid, text, options) do
    :wxMenu.appendCheckItem(this, itemid, text, options)
  end

  # @spec appendRadioItem(this :: t(), itemid :: integer(), text :: :unicode.chardata()) :: :wxMenuItem.wxMenuItem()
  def appendRadioItem(this, itemid, text) do
    :wxMenu.appendRadioItem(this, itemid, text)
  end

  # @spec appendRadioItem(this :: t(), itemid :: integer(), text :: :unicode.chardata(), options :: [option]) :: :wxMenuItem.wxMenuItem() when option: {:help, :unicode.chardata()}
  def appendRadioItem(this, itemid, text, options) do
    :wxMenu.appendRadioItem(this, itemid, text, options)
  end

  # @spec appendSeparator(this :: t()) :: :wxMenuItem.wxMenuItem()
  def appendSeparator(this) do
    :wxMenu.appendSeparator(this)
  end

  # @spec break(this :: t()) :: :ok
  def break(this) do
    :wxMenu.break(this)
  end

  # @spec check(this :: t(), itemid :: integer(), check :: boolean()) :: :ok
  def check(this, itemid, check) do
    :wxMenu.check(this, itemid, check)
  end

  # @spec delete(this :: t(), itemid :: integer()) :: boolean()
  def delete(this, itemid) do
    :wxMenu.delete(this, itemid)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxMenu.destroy(this)
  end

  # @spec destroy(this :: t(), itemid :: integer()) :: boolean()
  def destroy(this, itemid) do
    :wxMenu.'Destroy'(this, itemid)
  end

  # @spec enable(this :: t(), itemid :: integer(), enable :: boolean()) :: :ok
  def enable(this, itemid, enable) do
    :wxMenu.enable(this, itemid, enable)
  end

  # @spec findItem(this :: t(), itemid :: integer()) :: :wxMenuItem.wxMenuItem()
  def findItem(this, itemid) do
    :wxMenu.findItem(this, itemid)
  end

  # @spec findItemByPosition(this :: t(), position :: integer()) :: :wxMenuItem.wxMenuItem()
  def findItemByPosition(this, position) do
    :wxMenu.findItemByPosition(this, position)
  end

  # @spec getHelpString(this :: t(), itemid :: integer()) :: :unicode.charlist()
  def getHelpString(this, itemid) do
    :wxMenu.getHelpString(this, itemid)
  end

  # @spec getLabel(this :: t(), itemid :: integer()) :: :unicode.charlist()
  def getLabel(this, itemid) do
    :wxMenu.getLabel(this, itemid)
  end

  # @spec getMenuItemCount(this :: t()) :: integer()
  def getMenuItemCount(this) do
    :wxMenu.getMenuItemCount(this)
  end

  # @spec getMenuItems(this :: t()) :: [:wxMenuItem.wxMenuItem()]
  def getMenuItems(this) do
    :wxMenu.getMenuItems(this)
  end

  # @spec getTitle(this :: t()) :: :unicode.charlist()
  def getTitle(this) do
    :wxMenu.getTitle(this)
  end

  # @spec insert(this :: t(), pos :: integer(), itemid :: integer()) :: :wxMenuItem.wxMenuItem()
  def insert(this, pos, itemid) do
    :wxMenu.insert(this, pos, itemid)
  end

  # @spec insert(this :: t(), pos :: integer(), itemid :: integer(), options :: [option]) :: :wxMenuItem.wxMenuItem() when option: {:text, :unicode.chardata()} | {:help, :unicode.chardata()} | {:kind, :wx.wx_enum()}
  def insert(this, pos, itemid, options) do
    :wxMenu.insert(this, pos, itemid, options)
  end

  # @spec insert(this :: t(), pos :: integer(), itemid :: integer(), text :: :unicode.chardata(), submenu :: t()) :: :wxMenuItem.wxMenuItem()
  def insert(this, pos, itemid, text, submenu) do
    :wxMenu.insert(this, pos, itemid, text, submenu)
  end

  # @spec insert(this :: t(), pos :: integer(), itemid :: integer(), text :: :unicode.chardata(), help :: :unicode.chardata(), isCheckable :: boolean()) :: :ok
  def insert(this, pos, itemid, text, help, isCheckable) do
    :wxMenu.insert(this, pos, itemid, text, help, isCheckable)
  end

  # @spec insertCheckItem(this :: t(), pos :: integer(), itemid :: integer(), text :: :unicode.chardata()) :: :wxMenuItem.wxMenuItem()
  def insertCheckItem(this, pos, itemid, text) do
    :wxMenu.insertCheckItem(this, pos, itemid, text)
  end

  # @spec insertCheckItem(this :: t(), pos :: integer(), itemid :: integer(), text :: :unicode.chardata(), options :: [option]) :: :wxMenuItem.wxMenuItem() when option: {:help, :unicode.chardata()}
  def insertCheckItem(this, pos, itemid, text, options) do
    :wxMenu.insertCheckItem(this, pos, itemid, text, options)
  end

  # @spec insertRadioItem(this :: t(), pos :: integer(), itemid :: integer(), text :: :unicode.chardata()) :: :wxMenuItem.wxMenuItem()
  def insertRadioItem(this, pos, itemid, text) do
    :wxMenu.insertRadioItem(this, pos, itemid, text)
  end

  # @spec insertRadioItem(this :: t(), pos :: integer(), itemid :: integer(), text :: :unicode.chardata(), options :: [option]) :: :wxMenuItem.wxMenuItem() when option: {:help, :unicode.chardata()}
  def insertRadioItem(this, pos, itemid, text, options) do
    :wxMenu.insertRadioItem(this, pos, itemid, text, options)
  end

  # @spec insertSeparator(this :: t(), pos :: integer()) :: :wxMenuItem.wxMenuItem()
  def insertSeparator(this, pos) do
    :wxMenu.insertSeparator(this, pos)
  end

  # @spec isChecked(this :: t(), itemid :: integer()) :: boolean()
  def isChecked(this, itemid) do
    :wxMenu.isChecked(this, itemid)
  end

  # @spec isEnabled(this :: t(), itemid :: integer()) :: boolean()
  def isEnabled(this, itemid) do
    :wxMenu.isEnabled(this, itemid)
  end

  # @spec new() :: t()
  def new() do
    :wxMenu.new()
  end

  # @spec new(options :: [option]) :: t() when option: {:style, integer()}
  def new(options) do
    :wxMenu.new(options)
  end

  # @spec new(title :: :unicode.chardata(), options :: [option]) :: t() when option: {:style, integer()}
  def new(title, options) do
    :wxMenu.new(title, options)
  end

  # @spec prepend(this :: t(), itemid :: integer()) :: :wxMenuItem.wxMenuItem()
  def prepend(this, itemid) do
    :wxMenu.prepend(this, itemid)
  end

  # @spec prepend(this :: t(), itemid :: integer(), options :: [option]) :: :wxMenuItem.wxMenuItem() when option: {:text, :unicode.chardata()} | {:help, :unicode.chardata()} | {:kind, :wx.wx_enum()}
  def prepend(this, itemid, options) do
    :wxMenu.prepend(this, itemid, options)
  end

  # @spec prepend(this :: t(), itemid :: integer(), text :: :unicode.chardata(), submenu :: t()) :: :wxMenuItem.wxMenuItem()
  def prepend(this, itemid, text, submenu) do
    :wxMenu.prepend(this, itemid, text, submenu)
  end

  # @spec prepend(this :: t(), itemid :: integer(), text :: :unicode.chardata(), help :: :unicode.chardata(), isCheckable :: boolean()) :: :ok
  def prepend(this, itemid, text, help, isCheckable) do
    :wxMenu.prepend(this, itemid, text, help, isCheckable)
  end

  # @spec prependCheckItem(this :: t(), itemid :: integer(), text :: :unicode.chardata()) :: :wxMenuItem.wxMenuItem()
  def prependCheckItem(this, itemid, text) do
    :wxMenu.prependCheckItem(this, itemid, text)
  end

  # @spec prependCheckItem(this :: t(), itemid :: integer(), text :: :unicode.chardata(), options :: [option]) :: :wxMenuItem.wxMenuItem() when option: {:help, :unicode.chardata()}
  def prependCheckItem(this, itemid, text, options) do
    :wxMenu.prependCheckItem(this, itemid, text, options)
  end

  # @spec prependRadioItem(this :: t(), itemid :: integer(), text :: :unicode.chardata()) :: :wxMenuItem.wxMenuItem()
  def prependRadioItem(this, itemid, text) do
    :wxMenu.prependRadioItem(this, itemid, text)
  end

  # @spec prependRadioItem(this :: t(), itemid :: integer(), text :: :unicode.chardata(), options :: [option]) :: :wxMenuItem.wxMenuItem() when option: {:help, :unicode.chardata()}
  def prependRadioItem(this, itemid, text, options) do
    :wxMenu.prependRadioItem(this, itemid, text, options)
  end

  # @spec prependSeparator(this :: t()) :: :wxMenuItem.wxMenuItem()
  def prependSeparator(this) do
    :wxMenu.prependSeparator(this)
  end

  # @spec remove(this :: t(), itemid :: integer()) :: :wxMenuItem.wxMenuItem()
  def remove(this, itemid) do
    :wxMenu.remove(this, itemid)
  end

  # @spec setHelpString(this :: t(), itemid :: integer(), helpString :: :unicode.chardata()) :: :ok
  def setHelpString(this, itemid, helpString) do
    :wxMenu.setHelpString(this, itemid, helpString)
  end

  # @spec setLabel(this :: t(), itemid :: integer(), label :: :unicode.chardata()) :: :ok
  def setLabel(this, itemid, label) do
    :wxMenu.setLabel(this, itemid, label)
  end

  # @spec setTitle(this :: t(), title :: :unicode.chardata()) :: :ok
  def setTitle(this, title) do
    :wxMenu.setTitle(this, title)
  end

end
