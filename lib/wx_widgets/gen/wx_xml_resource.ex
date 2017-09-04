defmodule WxWidgets.WxXmlResource do

  @type wxXmlResource_t :: :wxXmlResource.wxXmlResource()

  # @spec attachUnknownControl(this :: t(), name :: :unicode.chardata(), control :: :wxWindow.wxWindow()) :: boolean()
  def attachUnknownControl(this, name, control) do
    :wxXmlResource.attachUnknownControl(this, name, control)
  end

  # @spec attachUnknownControl(this :: t(), name :: :unicode.chardata(), control :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:parent, :wxWindow.wxWindow()}
  def attachUnknownControl(this, name, control, options) do
    :wxXmlResource.attachUnknownControl(this, name, control, options)
  end

  # @spec clearHandlers(this :: t()) :: :ok
  def clearHandlers(this) do
    :wxXmlResource.clearHandlers(this)
  end

  # @spec compareVersion(this :: t(), major :: integer(), minor :: integer(), release :: integer(), revision :: integer()) :: integer()
  def compareVersion(this, major, minor, release, revision) do
    :wxXmlResource.compareVersion(this, major, minor, release, revision)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxXmlResource.destroy(this)
  end

  # @spec get() :: t()
  def get() do
    :wxXmlResource.get()
  end

  # @spec getFlags(this :: t()) :: integer()
  def getFlags(this) do
    :wxXmlResource.getFlags(this)
  end

  # @spec getVersion(this :: t()) :: integer()
  def getVersion(this) do
    :wxXmlResource.getVersion(this)
  end

  # @spec getXRCID(str_id :: [:unicode.chardata()]) :: integer()
  def getXRCID(str_id) do
    :wxXmlResource.getXRCID(str_id)
  end

  # @spec getXRCID(str_id :: [:unicode.chardata()], options :: [option]) :: integer() when option: {:value_if_not_found, integer()}
  def getXRCID(str_id, options) do
    :wxXmlResource.getXRCID(str_id, options)
  end

  # @spec initAllHandlers(this :: t()) :: :ok
  def initAllHandlers(this) do
    :wxXmlResource.initAllHandlers(this)
  end

  # @spec load(this :: t(), filemask :: :unicode.chardata()) :: boolean()
  def load(this, filemask) do
    :wxXmlResource.load(this, filemask)
  end

  # @spec loadBitmap(this :: t(), name :: :unicode.chardata()) :: :wxBitmap.wxBitmap()
  def loadBitmap(this, name) do
    :wxXmlResource.loadBitmap(this, name)
  end

  # @spec loadDialog(this :: t(), parent :: :wxWindow.wxWindow(), name :: :unicode.chardata()) :: :wxDialog.wxDialog()
  def loadDialog(this, parent, name) do
    :wxXmlResource.loadDialog(this, parent, name)
  end

  # @spec loadDialog(this :: t(), dlg :: :wxDialog.wxDialog(), parent :: :wxWindow.wxWindow(), name :: :unicode.chardata()) :: boolean()
  def loadDialog(this, dlg, parent, name) do
    :wxXmlResource.loadDialog(this, dlg, parent, name)
  end

  # @spec loadFrame(this :: t(), parent :: :wxWindow.wxWindow(), name :: :unicode.chardata()) :: :wxFrame.wxFrame()
  def loadFrame(this, parent, name) do
    :wxXmlResource.loadFrame(this, parent, name)
  end

  # @spec loadFrame(this :: t(), frame :: :wxFrame.wxFrame(), parent :: :wxWindow.wxWindow(), name :: :unicode.chardata()) :: boolean()
  def loadFrame(this, frame, parent, name) do
    :wxXmlResource.loadFrame(this, frame, parent, name)
  end

  # @spec loadIcon(this :: t(), name :: :unicode.chardata()) :: :wxIcon.wxIcon()
  def loadIcon(this, name) do
    :wxXmlResource.loadIcon(this, name)
  end

  # @spec loadMenu(this :: t(), name :: :unicode.chardata()) :: :wxMenu.wxMenu()
  def loadMenu(this, name) do
    :wxXmlResource.loadMenu(this, name)
  end

  # @spec loadMenuBar(this :: t(), name :: :unicode.chardata()) :: :wxMenuBar.wxMenuBar()
  def loadMenuBar(this, name) do
    :wxXmlResource.loadMenuBar(this, name)
  end

  # @spec loadMenuBar(this :: t(), parent :: :wxWindow.wxWindow(), name :: :unicode.chardata()) :: :wxMenuBar.wxMenuBar()
  def loadMenuBar(this, parent, name) do
    :wxXmlResource.loadMenuBar(this, parent, name)
  end

  # @spec loadPanel(this :: t(), parent :: :wxWindow.wxWindow(), name :: :unicode.chardata()) :: :wxPanel.wxPanel()
  def loadPanel(this, parent, name) do
    :wxXmlResource.loadPanel(this, parent, name)
  end

  # @spec loadPanel(this :: t(), panel :: :wxPanel.wxPanel(), parent :: :wxWindow.wxWindow(), name :: :unicode.chardata()) :: boolean()
  def loadPanel(this, panel, parent, name) do
    :wxXmlResource.loadPanel(this, panel, parent, name)
  end

  # @spec loadToolBar(this :: t(), parent :: :wxWindow.wxWindow(), name :: :unicode.chardata()) :: :wxToolBar.wxToolBar()
  def loadToolBar(this, parent, name) do
    :wxXmlResource.loadToolBar(this, parent, name)
  end

  # @spec new() :: t()
  def new() do
    :wxXmlResource.new()
  end

  # @spec new(options :: [option]) :: t() when option: {:flags, integer()} | {:domain, :unicode.chardata()}
  def new(options) do
    :wxXmlResource.new(options)
  end

  # @spec new(filemask :: :unicode.chardata(), options :: [option]) :: t() when option: {:flags, integer()} | {:domain, :unicode.chardata()}
  def new(filemask, options) do
    :wxXmlResource.new(filemask, options)
  end

  # @spec set(res :: t()) :: t()
  def set(res) do
    :wxXmlResource.set(res)
  end

  # @spec setFlags(this :: t(), flags :: integer()) :: :ok
  def setFlags(this, flags) do
    :wxXmlResource.setFlags(this, flags)
  end

  # @spec unload(this :: t(), filename :: :unicode.chardata()) :: boolean()
  def unload(this, filename) do
    :wxXmlResource.unload(this, filename)
  end

  # @spec xrcctrl(window :: :wxWindow.wxWindow(), name :: string(), type :: atom()) :: :wx.wx_object()
  def xrcctrl(window, name, type) do
    :wxXmlResource.xrcctrl(window, name, type)
  end

end
