#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxMenuItem do

  @type wxMenuItem_t :: :wxMenuItem.wxMenuItem()

  # @spec check(this :: t()) :: :ok
  def check(this) do
    :wxMenuItem.check(this)
  end

  # @spec check(this :: t(), options :: [option]) :: :ok when option: {:check, boolean()}
  def check(this, options) do
    :wxMenuItem.check(this, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxMenuItem.destroy(this)
  end

  # @spec enable(this :: t()) :: :ok
  def enable(this) do
    :wxMenuItem.enable(this)
  end

  # @spec enable(this :: t(), options :: [option]) :: :ok when option: {:enable, boolean()}
  def enable(this, options) do
    :wxMenuItem.enable(this, options)
  end

  # @spec getBitmap(this :: t()) :: :wxBitmap.wxBitmap()
  def getBitmap(this) do
    :wxMenuItem.getBitmap(this)
  end

  # @spec getHelp(this :: t()) :: :unicode.charlist()
  def getHelp(this) do
    :wxMenuItem.getHelp(this)
  end

  # @spec getId(this :: t()) :: integer()
  def getId(this) do
    :wxMenuItem.getId(this)
  end

  # @spec getKind(this :: t()) :: :wx.wx_enum()
  def getKind(this) do
    :wxMenuItem.getKind(this)
  end

  # @spec getLabel(this :: t()) :: :unicode.charlist()
  def getLabel(this) do
    :wxMenuItem.getLabel(this)
  end

  # @spec getLabelFromText(text :: :unicode.chardata()) :: :unicode.charlist()
  def getLabelFromText(text) do
    :wxMenuItem.getLabelFromText(text)
  end

  # @spec getMenu(this :: t()) :: :wxMenu.wxMenu()
  def getMenu(this) do
    :wxMenuItem.getMenu(this)
  end

  # @spec getSubMenu(this :: t()) :: :wxMenu.wxMenu()
  def getSubMenu(this) do
    :wxMenuItem.getSubMenu(this)
  end

  # @spec getText(this :: t()) :: :unicode.charlist()
  def getText(this) do
    :wxMenuItem.getText(this)
  end

  # @spec isCheckable(this :: t()) :: boolean()
  def isCheckable(this) do
    :wxMenuItem.isCheckable(this)
  end

  # @spec isChecked(this :: t()) :: boolean()
  def isChecked(this) do
    :wxMenuItem.isChecked(this)
  end

  # @spec isEnabled(this :: t()) :: boolean()
  def isEnabled(this) do
    :wxMenuItem.isEnabled(this)
  end

  # @spec isSeparator(this :: t()) :: boolean()
  def isSeparator(this) do
    :wxMenuItem.isSeparator(this)
  end

  # @spec isSubMenu(this :: t()) :: boolean()
  def isSubMenu(this) do
    :wxMenuItem.isSubMenu(this)
  end

  # @spec new() :: t()
  def new() do
    :wxMenuItem.new()
  end

  # @spec new(options :: [option]) :: t() when option: {:parentMenu, :wxMenu.wxMenu()} | {:id, integer()} | {:text, :unicode.chardata()} | {:help, :unicode.chardata()} | {:kind, :wx.wx_enum()} | {:subMenu, :wxMenu.wxMenu()}
  def new(options) do
    :wxMenuItem.new(options)
  end

  # @spec setBitmap(this :: t(), bitmap :: :wxBitmap.wxBitmap()) :: :ok
  def setBitmap(this, bitmap) do
    :wxMenuItem.setBitmap(this, bitmap)
  end

  # @spec setHelp(this :: t(), str :: :unicode.chardata()) :: :ok
  def setHelp(this, str) do
    :wxMenuItem.setHelp(this, str)
  end

  # @spec setMenu(this :: t(), menu :: :wxMenu.wxMenu()) :: :ok
  def setMenu(this, menu) do
    :wxMenuItem.setMenu(this, menu)
  end

  # @spec setSubMenu(this :: t(), menu :: :wxMenu.wxMenu()) :: :ok
  def setSubMenu(this, menu) do
    :wxMenuItem.setSubMenu(this, menu)
  end

  # @spec setText(this :: t(), str :: :unicode.chardata()) :: :ok
  def setText(this, str) do
    :wxMenuItem.setText(this, str)
  end

end
