#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxMisc do

  # @spec beginBusyCursor() :: :ok
  def beginBusyCursor() do
    :wx_misc.beginBusyCursor()
  end

  # @spec beginBusyCursor(options :: [option]) :: :ok when option: {:cursor, :wxCursor.wxCursor()}
  def beginBusyCursor(options) do
    :wx_misc.beginBusyCursor(options)
  end

  # @spec bell() :: :ok
  def bell() do
    :wx_misc.bell()
  end

  # @spec displaySize() :: {width :: integer(), height :: integer()}
  def displaySize() do
    :wx_misc.displaySize()
  end

  # @spec endBusyCursor() :: :ok
  def endBusyCursor() do
    :wx_misc.endBusyCursor()
  end

  # @spec findMenuItemId(frame :: :wxFrame.wxFrame(), menuString :: :unicode.chardata(), itemString :: :unicode.chardata()) :: integer()
  def findMenuItemId(frame, menuString, itemString) do
    :wx_misc.findMenuItemId(frame, menuString, itemString)
  end

  # @spec findWindowAtPoint(pt :: {x :: integer(), y :: integer()}) :: :wxWindow.wxWindow()
  def findWindowAtPoint(pt) do
    :wx_misc.findWindowAtPoint(pt)
  end

  # @spec genericFindWindowAtPoint(pt :: {x :: integer(), y :: integer()}) :: :wxWindow.wxWindow()
  def genericFindWindowAtPoint(pt) do
    :wx_misc.genericFindWindowAtPoint(pt)
  end

  # @spec getCurrentId() :: integer()
  def getCurrentId() do
    :wx_misc.getCurrentId()
  end

  # @spec getEmailAddress() :: :unicode.charlist()
  def getEmailAddress() do
    :wx_misc.getEmailAddress()
  end

  # @spec getHomeDir() :: :unicode.charlist()
  def getHomeDir() do
    :wx_misc.getHomeDir()
  end

  # @spec getKeyState(key :: :wx.wx_enum()) :: boolean()
  def getKeyState(key) do
    :wx_misc.getKeyState(key)
  end

  # @spec getMousePosition() :: {x :: integer(), y :: integer()}
  def getMousePosition() do
    :wx_misc.getMousePosition()
  end

  # @spec getMouseState() :: :wx.wx_wxMouseState()
  def getMouseState() do
    :wx_misc.getMouseState()
  end

  # @spec getOsDescription() :: :unicode.charlist()
  def getOsDescription() do
    :wx_misc.getOsDescription()
  end

  # @spec getUserId() :: :unicode.charlist()
  def getUserId() do
    :wx_misc.getUserId()
  end

  # @spec isBusy() :: boolean()
  def isBusy() do
    :wx_misc.isBusy()
  end

  # @spec isPlatform64Bit() :: boolean()
  def isPlatform64Bit() do
    :wx_misc.isPlatform64Bit()
  end

  # @spec isPlatformLittleEndian() :: boolean()
  def isPlatformLittleEndian() do
    :wx_misc.isPlatformLittleEndian()
  end

  # @spec launchDefaultBrowser(url :: :unicode.chardata()) :: boolean()
  def launchDefaultBrowser(url) do
    :wx_misc.launchDefaultBrowser(url)
  end

  # @spec launchDefaultBrowser(url :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:flags, integer()}
  def launchDefaultBrowser(url, options) do
    :wx_misc.launchDefaultBrowser(url, options)
  end

  # @spec newId() :: integer()
  def newId() do
    :wx_misc.newId()
  end

  # @spec registerId(id :: integer()) :: :ok
  def registerId(id) do
    :wx_misc.registerId(id)
  end

  # @spec setCursor(cursor :: :wxCursor.wxCursor()) :: :ok
  def setCursor(cursor) do
    :wx_misc.setCursor(cursor)
  end

  # @spec setDetectableAutoRepeat(flag :: boolean()) :: boolean()
  def setDetectableAutoRepeat(flag) do
    :wx_misc.setDetectableAutoRepeat(flag)
  end

  # @spec shell() :: boolean()
  def shell() do
    :wx_misc.shell()
  end

  # @spec shell(options :: [option]) :: boolean() when option: {:command, :unicode.chardata()}
  def shell(options) do
    :wx_misc.shell(options)
  end

  # @spec shutdown(wFlags :: :wx.wx_enum()) :: boolean()
  def shutdown(wFlags) do
    :wx_misc.shutdown(wFlags)
  end

end
