#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxFrame do

  @type wxFrame_t :: :wxFrame.wxFrame()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata()) :: boolean()
  def create(this, parent, id, title) do
    :wxFrame.create(this, parent, id, title)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def create(this, parent, id, title, options) do
    :wxFrame.create(this, parent, id, title, options)
  end

  # @spec createStatusBar(this :: t()) :: :wxStatusBar.wxStatusBar()
  def createStatusBar(this) do
    :wxFrame.createStatusBar(this)
  end

  # @spec createStatusBar(this :: t(), options :: [option]) :: :wxStatusBar.wxStatusBar() when option: {:number, integer()} | {:style, integer()} | {:id, integer()}
  def createStatusBar(this, options) do
    :wxFrame.createStatusBar(this, options)
  end

  # @spec createToolBar(this :: t()) :: :wxToolBar.wxToolBar()
  def createToolBar(this) do
    :wxFrame.createToolBar(this)
  end

  # @spec createToolBar(this :: t(), options :: [option]) :: :wxToolBar.wxToolBar() when option: {:style, integer()} | {:id, integer()}
  def createToolBar(this, options) do
    :wxFrame.createToolBar(this, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxFrame.destroy(this)
  end

  # @spec getClientAreaOrigin(this :: t()) :: {x :: integer(), y :: integer()}
  def getClientAreaOrigin(this) do
    :wxFrame.getClientAreaOrigin(this)
  end

  # @spec getMenuBar(this :: t()) :: :wxMenuBar.wxMenuBar()
  def getMenuBar(this) do
    :wxFrame.getMenuBar(this)
  end

  # @spec getStatusBar(this :: t()) :: :wxStatusBar.wxStatusBar()
  def getStatusBar(this) do
    :wxFrame.getStatusBar(this)
  end

  # @spec getStatusBarPane(this :: t()) :: integer()
  def getStatusBarPane(this) do
    :wxFrame.getStatusBarPane(this)
  end

  # @spec getToolBar(this :: t()) :: :wxToolBar.wxToolBar()
  def getToolBar(this) do
    :wxFrame.getToolBar(this)
  end

  # @spec new() :: t()
  def new() do
    :wxFrame.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata()) :: t()
  def new(parent, id, title) do
    :wxFrame.new(parent, id, title)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def new(parent, id, title, options) do
    :wxFrame.new(parent, id, title, options)
  end

  # @spec processCommand(this :: t(), winid :: integer()) :: boolean()
  def processCommand(this, winid) do
    :wxFrame.processCommand(this, winid)
  end

  # @spec sendSizeEvent(this :: t()) :: :ok
  def sendSizeEvent(this) do
    :wxFrame.sendSizeEvent(this)
  end

  # @spec setMenuBar(this :: t(), menubar :: :wxMenuBar.wxMenuBar()) :: :ok
  def setMenuBar(this, menubar) do
    :wxFrame.setMenuBar(this, menubar)
  end

  # @spec setStatusBar(this :: t(), statbar :: :wxStatusBar.wxStatusBar()) :: :ok
  def setStatusBar(this, statbar) do
    :wxFrame.setStatusBar(this, statbar)
  end

  # @spec setStatusBarPane(this :: t(), n :: integer()) :: :ok
  def setStatusBarPane(this, n) do
    :wxFrame.setStatusBarPane(this, n)
  end

  # @spec setStatusText(this :: t(), text :: :unicode.chardata()) :: :ok
  def setStatusText(this, text) do
    :wxFrame.setStatusText(this, text)
  end

  # @spec setStatusText(this :: t(), text :: :unicode.chardata(), options :: [option]) :: :ok when option: {:number, integer()}
  def setStatusText(this, text, options) do
    :wxFrame.setStatusText(this, text, options)
  end

  # @spec setStatusWidths(this :: t(), widths_field :: [integer()]) :: :ok
  def setStatusWidths(this, widths_field) do
    :wxFrame.setStatusWidths(this, widths_field)
  end

  # @spec setToolBar(this :: t(), toolbar :: :wxToolBar.wxToolBar()) :: :ok
  def setToolBar(this, toolbar) do
    :wxFrame.setToolBar(this, toolbar)
  end

end
