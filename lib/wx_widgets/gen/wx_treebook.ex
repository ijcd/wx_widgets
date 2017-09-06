#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxTreebook do

  @type wxTreebook_t :: :wxTreebook.wxTreebook()

  # @spec addPage(this :: t(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata()) :: boolean()
  def addPage(this, page, text) do
    :wxTreebook.addPage(this, page, text)
  end

  # @spec addPage(this :: t(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:bSelect, boolean()} | {:imageId, integer()}
  def addPage(this, page, text, options) do
    :wxTreebook.addPage(this, page, text, options)
  end

  # @spec advanceSelection(this :: t()) :: :ok
  def advanceSelection(this) do
    :wxTreebook.advanceSelection(this)
  end

  # @spec advanceSelection(this :: t(), options :: [option]) :: :ok when option: {:forward, boolean()}
  def advanceSelection(this, options) do
    :wxTreebook.advanceSelection(this, options)
  end

  # @spec assignImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
  def assignImageList(this, imageList) do
    :wxTreebook.assignImageList(this, imageList)
  end

  # @spec changeSelection(this :: t(), n :: integer()) :: integer()
  def changeSelection(this, n) do
    :wxTreebook.changeSelection(this, n)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
  def create(this, parent, id) do
    :wxTreebook.create(this, parent, id)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def create(this, parent, id, options) do
    :wxTreebook.create(this, parent, id, options)
  end

  # @spec deleteAllPages(this :: t()) :: boolean()
  def deleteAllPages(this) do
    :wxTreebook.deleteAllPages(this)
  end

  # @spec deletePage(this :: t(), pos :: integer()) :: boolean()
  def deletePage(this, pos) do
    :wxTreebook.deletePage(this, pos)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxTreebook.destroy(this)
  end

  # @spec expandNode(this :: t(), pos :: integer()) :: boolean()
  def expandNode(this, pos) do
    :wxTreebook.expandNode(this, pos)
  end

  # @spec expandNode(this :: t(), pos :: integer(), options :: [option]) :: boolean() when option: {:expand, boolean()}
  def expandNode(this, pos, options) do
    :wxTreebook.expandNode(this, pos, options)
  end

  # @spec getCurrentPage(this :: t()) :: :wxWindow.wxWindow()
  def getCurrentPage(this) do
    :wxTreebook.getCurrentPage(this)
  end

  # @spec getImageList(this :: t()) :: :wxImageList.wxImageList()
  def getImageList(this) do
    :wxTreebook.getImageList(this)
  end

  # @spec getPage(this :: t(), n :: integer()) :: :wxWindow.wxWindow()
  def getPage(this, n) do
    :wxTreebook.getPage(this, n)
  end

  # @spec getPageCount(this :: t()) :: integer()
  def getPageCount(this) do
    :wxTreebook.getPageCount(this)
  end

  # @spec getPageImage(this :: t(), n :: integer()) :: integer()
  def getPageImage(this, n) do
    :wxTreebook.getPageImage(this, n)
  end

  # @spec getPageText(this :: t(), n :: integer()) :: :unicode.charlist()
  def getPageText(this, n) do
    :wxTreebook.getPageText(this, n)
  end

  # @spec getSelection(this :: t()) :: integer()
  def getSelection(this) do
    :wxTreebook.getSelection(this)
  end

  # @spec hitTest(this :: t(), pt :: {x :: integer(), y :: integer()}) :: result when result: {res :: integer(), flags :: integer()}
  def hitTest(this, pt) do
    :wxTreebook.hitTest(this, pt)
  end

  # @spec insertPage(this :: t(), pos :: integer(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata()) :: boolean()
  def insertPage(this, pos, page, text) do
    :wxTreebook.insertPage(this, pos, page, text)
  end

  # @spec insertPage(this :: t(), pos :: integer(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:bSelect, boolean()} | {:imageId, integer()}
  def insertPage(this, pos, page, text, options) do
    :wxTreebook.insertPage(this, pos, page, text, options)
  end

  # @spec insertSubPage(this :: t(), pos :: integer(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata()) :: boolean()
  def insertSubPage(this, pos, page, text) do
    :wxTreebook.insertSubPage(this, pos, page, text)
  end

  # @spec insertSubPage(this :: t(), pos :: integer(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:bSelect, boolean()} | {:imageId, integer()}
  def insertSubPage(this, pos, page, text, options) do
    :wxTreebook.insertSubPage(this, pos, page, text, options)
  end

  # @spec isNodeExpanded(this :: t(), pos :: integer()) :: boolean()
  def isNodeExpanded(this, pos) do
    :wxTreebook.isNodeExpanded(this, pos)
  end

  # @spec new() :: t()
  def new() do
    :wxTreebook.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
  def new(parent, id) do
    :wxTreebook.new(parent, id)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def new(parent, id, options) do
    :wxTreebook.new(parent, id, options)
  end

  # @spec removePage(this :: t(), n :: integer()) :: boolean()
  def removePage(this, n) do
    :wxTreebook.removePage(this, n)
  end

  # @spec setImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
  def setImageList(this, imageList) do
    :wxTreebook.setImageList(this, imageList)
  end

  # @spec setPageImage(this :: t(), n :: integer(), imageId :: integer()) :: boolean()
  def setPageImage(this, n, imageId) do
    :wxTreebook.setPageImage(this, n, imageId)
  end

  # @spec setPageSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: :ok
  def setPageSize(this, size) do
    :wxTreebook.setPageSize(this, size)
  end

  # @spec setPageText(this :: t(), n :: integer(), strText :: :unicode.chardata()) :: boolean()
  def setPageText(this, n, strText) do
    :wxTreebook.setPageText(this, n, strText)
  end

  # @spec setSelection(this :: t(), n :: integer()) :: integer()
  def setSelection(this, n) do
    :wxTreebook.setSelection(this, n)
  end

end
