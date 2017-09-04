defmodule WxWidgets.WxAuiNotebook do

  @type wxAuiNotebook_t :: :wxAuiNotebook.wxAuiNotebook()

  # @spec addPage(this :: t(), page :: :wxWindow.wxWindow(), caption :: :unicode.chardata()) :: boolean()
  def addPage(this, page, caption) do
    :wxAuiNotebook.addPage(this, page, caption)
  end

  # @spec addPage(this :: t(), page :: :wxWindow.wxWindow(), caption :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:select, boolean()} | {:bitmap, :wxBitmap.wxBitmap()}
  def addPage(this, page, caption, options) do
    :wxAuiNotebook.addPage(this, page, caption, options)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
  def create(this, parent) do
    :wxAuiNotebook.create(this, parent)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def create(this, parent, options) do
    :wxAuiNotebook.create(this, parent, options)
  end

  # @spec deletePage(this :: t(), page :: integer()) :: boolean()
  def deletePage(this, page) do
    :wxAuiNotebook.deletePage(this, page)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxAuiNotebook.destroy(this)
  end

  # @spec getArtProvider(this :: t()) :: :wxAuiTabArt.wxAuiTabArt()
  def getArtProvider(this) do
    :wxAuiNotebook.getArtProvider(this)
  end

  # @spec getPage(this :: t(), page_idx :: integer()) :: :wxWindow.wxWindow()
  def getPage(this, page_idx) do
    :wxAuiNotebook.getPage(this, page_idx)
  end

  # @spec getPageBitmap(this :: t(), page_idx :: integer()) :: :wxBitmap.wxBitmap()
  def getPageBitmap(this, page_idx) do
    :wxAuiNotebook.getPageBitmap(this, page_idx)
  end

  # @spec getPageCount(this :: t()) :: integer()
  def getPageCount(this) do
    :wxAuiNotebook.getPageCount(this)
  end

  # @spec getPageIndex(this :: t(), page_wnd :: :wxWindow.wxWindow()) :: integer()
  def getPageIndex(this, page_wnd) do
    :wxAuiNotebook.getPageIndex(this, page_wnd)
  end

  # @spec getPageText(this :: t(), page_idx :: integer()) :: :unicode.charlist()
  def getPageText(this, page_idx) do
    :wxAuiNotebook.getPageText(this, page_idx)
  end

  # @spec getSelection(this :: t()) :: integer()
  def getSelection(this) do
    :wxAuiNotebook.getSelection(this)
  end

  # @spec insertPage(this :: t(), page_idx :: integer(), page :: :wxWindow.wxWindow(), caption :: :unicode.chardata()) :: boolean()
  def insertPage(this, page_idx, page, caption) do
    :wxAuiNotebook.insertPage(this, page_idx, page, caption)
  end

  # @spec insertPage(this :: t(), page_idx :: integer(), page :: :wxWindow.wxWindow(), caption :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:select, boolean()} | {:bitmap, :wxBitmap.wxBitmap()}
  def insertPage(this, page_idx, page, caption, options) do
    :wxAuiNotebook.insertPage(this, page_idx, page, caption, options)
  end

  # @spec new() :: t()
  def new() do
    :wxAuiNotebook.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow()) :: t()
  def new(parent) do
    :wxAuiNotebook.new(parent)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def new(parent, options) do
    :wxAuiNotebook.new(parent, options)
  end

  # @spec removePage(this :: t(), page :: integer()) :: boolean()
  def removePage(this, page) do
    :wxAuiNotebook.removePage(this, page)
  end

  # @spec setArtProvider(this :: t(), art :: :wxAuiTabArt.wxAuiTabArt()) :: :ok
  def setArtProvider(this, art) do
    :wxAuiNotebook.setArtProvider(this, art)
  end

  # @spec setFont(this :: t(), font :: :wxFont.wxFont()) :: boolean()
  def setFont(this, font) do
    :wxAuiNotebook.setFont(this, font)
  end

  # @spec setPageBitmap(this :: t(), page :: integer(), bitmap :: :wxBitmap.wxBitmap()) :: boolean()
  def setPageBitmap(this, page, bitmap) do
    :wxAuiNotebook.setPageBitmap(this, page, bitmap)
  end

  # @spec setPageText(this :: t(), page :: integer(), text :: :unicode.chardata()) :: boolean()
  def setPageText(this, page, text) do
    :wxAuiNotebook.setPageText(this, page, text)
  end

  # @spec setSelection(this :: t(), new_page :: integer()) :: integer()
  def setSelection(this, new_page) do
    :wxAuiNotebook.setSelection(this, new_page)
  end

  # @spec setTabCtrlHeight(this :: t(), height :: integer()) :: :ok
  def setTabCtrlHeight(this, height) do
    :wxAuiNotebook.setTabCtrlHeight(this, height)
  end

  # @spec setUniformBitmapSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: :ok
  def setUniformBitmapSize(this, size) do
    :wxAuiNotebook.setUniformBitmapSize(this, size)
  end

end
