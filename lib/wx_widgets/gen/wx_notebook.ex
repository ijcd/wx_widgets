#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxNotebook do

  @type wxNotebook_t :: :wxNotebook.wxNotebook()

  # @spec addPage(this :: t(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata()) :: boolean()
  def addPage(this, page, text) do
    :wxNotebook.addPage(this, page, text)
  end

  # @spec addPage(this :: t(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:bSelect, boolean()} | {:imageId, integer()}
  def addPage(this, page, text, options) do
    :wxNotebook.addPage(this, page, text, options)
  end

  # @spec advanceSelection(this :: t()) :: :ok
  def advanceSelection(this) do
    :wxNotebook.advanceSelection(this)
  end

  # @spec advanceSelection(this :: t(), options :: [option]) :: :ok when option: {:forward, boolean()}
  def advanceSelection(this, options) do
    :wxNotebook.advanceSelection(this, options)
  end

  # @spec assignImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
  def assignImageList(this, imageList) do
    :wxNotebook.assignImageList(this, imageList)
  end

  # @spec changeSelection(this :: t(), nPage :: integer()) :: integer()
  def changeSelection(this, nPage) do
    :wxNotebook.changeSelection(this, nPage)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
  def create(this, parent, id) do
    :wxNotebook.create(this, parent, id)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def create(this, parent, id, options) do
    :wxNotebook.create(this, parent, id, options)
  end

  # @spec deleteAllPages(this :: t()) :: boolean()
  def deleteAllPages(this) do
    :wxNotebook.deleteAllPages(this)
  end

  # @spec deletePage(this :: t(), nPage :: integer()) :: boolean()
  def deletePage(this, nPage) do
    :wxNotebook.deletePage(this, nPage)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxNotebook.destroy(this)
  end

  # @spec getCurrentPage(this :: t()) :: :wxWindow.wxWindow()
  def getCurrentPage(this) do
    :wxNotebook.getCurrentPage(this)
  end

  # @spec getImageList(this :: t()) :: :wxImageList.wxImageList()
  def getImageList(this) do
    :wxNotebook.getImageList(this)
  end

  # @spec getPage(this :: t(), n :: integer()) :: :wxWindow.wxWindow()
  def getPage(this, n) do
    :wxNotebook.getPage(this, n)
  end

  # @spec getPageCount(this :: t()) :: integer()
  def getPageCount(this) do
    :wxNotebook.getPageCount(this)
  end

  # @spec getPageImage(this :: t(), nPage :: integer()) :: integer()
  def getPageImage(this, nPage) do
    :wxNotebook.getPageImage(this, nPage)
  end

  # @spec getPageText(this :: t(), nPage :: integer()) :: :unicode.charlist()
  def getPageText(this, nPage) do
    :wxNotebook.getPageText(this, nPage)
  end

  # @spec getRowCount(this :: t()) :: integer()
  def getRowCount(this) do
    :wxNotebook.getRowCount(this)
  end

  # @spec getSelection(this :: t()) :: integer()
  def getSelection(this) do
    :wxNotebook.getSelection(this)
  end

  # @spec getThemeBackgroundColour(this :: t()) :: :wx.wx_colour4()
  def getThemeBackgroundColour(this) do
    :wxNotebook.getThemeBackgroundColour(this)
  end

  # @spec hitTest(this :: t(), pt :: {x :: integer(), y :: integer()}) :: result when result: {res :: integer(), flags :: integer()}
  def hitTest(this, pt) do
    :wxNotebook.hitTest(this, pt)
  end

  # @spec insertPage(this :: t(), position :: integer(), win :: :wxWindow.wxWindow(), strText :: :unicode.chardata()) :: boolean()
  def insertPage(this, position, win, strText) do
    :wxNotebook.insertPage(this, position, win, strText)
  end

  # @spec insertPage(this :: t(), position :: integer(), win :: :wxWindow.wxWindow(), strText :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:bSelect, boolean()} | {:imageId, integer()}
  def insertPage(this, position, win, strText, options) do
    :wxNotebook.insertPage(this, position, win, strText, options)
  end

  # @spec new() :: t()
  def new() do
    :wxNotebook.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), winid :: integer()) :: t()
  def new(parent, winid) do
    :wxNotebook.new(parent, winid)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), winid :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def new(parent, winid, options) do
    :wxNotebook.new(parent, winid, options)
  end

  # @spec removePage(this :: t(), nPage :: integer()) :: boolean()
  def removePage(this, nPage) do
    :wxNotebook.removePage(this, nPage)
  end

  # @spec setImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
  def setImageList(this, imageList) do
    :wxNotebook.setImageList(this, imageList)
  end

  # @spec setPadding(this :: t(), padding :: {w :: integer(), h :: integer()}) :: :ok
  def setPadding(this, padding) do
    :wxNotebook.setPadding(this, padding)
  end

  # @spec setPageImage(this :: t(), nPage :: integer(), nImage :: integer()) :: boolean()
  def setPageImage(this, nPage, nImage) do
    :wxNotebook.setPageImage(this, nPage, nImage)
  end

  # @spec setPageSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: :ok
  def setPageSize(this, size) do
    :wxNotebook.setPageSize(this, size)
  end

  # @spec setPageText(this :: t(), nPage :: integer(), strText :: :unicode.chardata()) :: boolean()
  def setPageText(this, nPage, strText) do
    :wxNotebook.setPageText(this, nPage, strText)
  end

  # @spec setSelection(this :: t(), nPage :: integer()) :: integer()
  def setSelection(this, nPage) do
    :wxNotebook.setSelection(this, nPage)
  end

end
