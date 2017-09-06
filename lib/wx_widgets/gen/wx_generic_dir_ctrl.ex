#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxGenericDirCtrl do

  @type wxGenericDirCtrl_t :: :wxGenericDirCtrl.wxGenericDirCtrl()

  # @spec collapseTree(this :: t()) :: :ok
  def collapseTree(this) do
    :wxGenericDirCtrl.collapseTree(this)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
  def create(this, parent) do
    :wxGenericDirCtrl.create(this, parent)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:id, integer()} | {:dir, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:filter, :unicode.chardata()} | {:defaultFilter, integer()}
  def create(this, parent, options) do
    :wxGenericDirCtrl.create(this, parent, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxGenericDirCtrl.destroy(this)
  end

  # @spec expandPath(this :: t(), path :: :unicode.chardata()) :: boolean()
  def expandPath(this, path) do
    :wxGenericDirCtrl.expandPath(this, path)
  end

  # @spec getDefaultPath(this :: t()) :: :unicode.charlist()
  def getDefaultPath(this) do
    :wxGenericDirCtrl.getDefaultPath(this)
  end

  # @spec getFilePath(this :: t()) :: :unicode.charlist()
  def getFilePath(this) do
    :wxGenericDirCtrl.getFilePath(this)
  end

  # @spec getFilter(this :: t()) :: :unicode.charlist()
  def getFilter(this) do
    :wxGenericDirCtrl.getFilter(this)
  end

  # @spec getFilterIndex(this :: t()) :: integer()
  def getFilterIndex(this) do
    :wxGenericDirCtrl.getFilterIndex(this)
  end

  # @spec getPath(this :: t()) :: :unicode.charlist()
  def getPath(this) do
    :wxGenericDirCtrl.getPath(this)
  end

  # @spec getRootId(this :: t()) :: integer()
  def getRootId(this) do
    :wxGenericDirCtrl.getRootId(this)
  end

  # @spec getTreeCtrl(this :: t()) :: :wxTreeCtrl.wxTreeCtrl()
  def getTreeCtrl(this) do
    :wxGenericDirCtrl.getTreeCtrl(this)
  end

  # @spec init(this :: t()) :: :ok
  def init(this) do
    :wxGenericDirCtrl.init(this)
  end

  # @spec new() :: t()
  def new() do
    :wxGenericDirCtrl.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow()) :: t()
  def new(parent) do
    :wxGenericDirCtrl.new(parent)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:id, integer()} | {:dir, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:filter, :unicode.chardata()} | {:defaultFilter, integer()}
  def new(parent, options) do
    :wxGenericDirCtrl.new(parent, options)
  end

  # @spec reCreateTree(this :: t()) :: :ok
  def reCreateTree(this) do
    :wxGenericDirCtrl.reCreateTree(this)
  end

  # @spec setDefaultPath(this :: t(), path :: :unicode.chardata()) :: :ok
  def setDefaultPath(this, path) do
    :wxGenericDirCtrl.setDefaultPath(this, path)
  end

  # @spec setFilter(this :: t(), filter :: :unicode.chardata()) :: :ok
  def setFilter(this, filter) do
    :wxGenericDirCtrl.setFilter(this, filter)
  end

  # @spec setFilterIndex(this :: t(), n :: integer()) :: :ok
  def setFilterIndex(this, n) do
    :wxGenericDirCtrl.setFilterIndex(this, n)
  end

  # @spec setPath(this :: t(), path :: :unicode.chardata()) :: :ok
  def setPath(this, path) do
    :wxGenericDirCtrl.setPath(this, path)
  end

end
