defmodule WxWidgets.WxTreeCtrl do

  @type wxTreeCtrl_t :: :wxTreeCtrl.wxTreeCtrl()

  # @spec addRoot(this :: t(), text :: :unicode.chardata()) :: integer()
  def addRoot(this, text) do
    :wxTreeCtrl.addRoot(this, text)
  end

  # @spec addRoot(this :: t(), text :: :unicode.chardata(), options :: [option]) :: integer() when option: {:image, integer()} | {:selectedImage, integer()} | {:data, term()}
  def addRoot(this, text, options) do
    :wxTreeCtrl.addRoot(this, text, options)
  end

  # @spec appendItem(this :: t(), parent :: integer(), text :: :unicode.chardata()) :: integer()
  def appendItem(this, parent, text) do
    :wxTreeCtrl.appendItem(this, parent, text)
  end

  # @spec appendItem(this :: t(), parent :: integer(), text :: :unicode.chardata(), options :: [option]) :: integer() when option: {:image, integer()} | {:selectedImage, integer()} | {:data, term()}
  def appendItem(this, parent, text, options) do
    :wxTreeCtrl.appendItem(this, parent, text, options)
  end

  # @spec assignImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
  def assignImageList(this, imageList) do
    :wxTreeCtrl.assignImageList(this, imageList)
  end

  # @spec assignStateImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
  def assignStateImageList(this, imageList) do
    :wxTreeCtrl.assignStateImageList(this, imageList)
  end

  # @spec collapse(this :: t(), item :: integer()) :: :ok
  def collapse(this, item) do
    :wxTreeCtrl.collapse(this, item)
  end

  # @spec collapseAndReset(this :: t(), item :: integer()) :: :ok
  def collapseAndReset(this, item) do
    :wxTreeCtrl.collapseAndReset(this, item)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
  def create(this, parent) do
    :wxTreeCtrl.create(this, parent)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
  def create(this, parent, options) do
    :wxTreeCtrl.create(this, parent, options)
  end

  # @spec delete(this :: t(), item :: integer()) :: :ok
  def delete(this, item) do
    :wxTreeCtrl.delete(this, item)
  end

  # @spec deleteAllItems(this :: t()) :: :ok
  def deleteAllItems(this) do
    :wxTreeCtrl.deleteAllItems(this)
  end

  # @spec deleteChildren(this :: t(), item :: integer()) :: :ok
  def deleteChildren(this, item) do
    :wxTreeCtrl.deleteChildren(this, item)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxTreeCtrl.destroy(this)
  end

  # @spec editLabel(this :: t(), item :: integer()) :: :wxTextCtrl.wxTextCtrl()
  def editLabel(this, item) do
    :wxTreeCtrl.editLabel(this, item)
  end

  # @spec ensureVisible(this :: t(), item :: integer()) :: :ok
  def ensureVisible(this, item) do
    :wxTreeCtrl.ensureVisible(this, item)
  end

  # @spec expand(this :: t(), item :: integer()) :: :ok
  def expand(this, item) do
    :wxTreeCtrl.expand(this, item)
  end

  # @spec getBoundingRect(this :: t(), item :: integer()) :: result when result: {res :: boolean(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}}
  def getBoundingRect(this, item) do
    :wxTreeCtrl.getBoundingRect(this, item)
  end

  # @spec getBoundingRect(this :: t(), item :: integer(), options :: [option]) :: result when option: {:textOnly, boolean()}, result: {res :: boolean(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}}
  def getBoundingRect(this, item, options) do
    :wxTreeCtrl.getBoundingRect(this, item, options)
  end

  # @spec getChildrenCount(this :: t(), item :: integer()) :: integer()
  def getChildrenCount(this, item) do
    :wxTreeCtrl.getChildrenCount(this, item)
  end

  # @spec getChildrenCount(this :: t(), item :: integer(), options :: [option]) :: integer() when option: {:recursively, boolean()}
  def getChildrenCount(this, item, options) do
    :wxTreeCtrl.getChildrenCount(this, item, options)
  end

  # @spec getCount(this :: t()) :: integer()
  def getCount(this) do
    :wxTreeCtrl.getCount(this)
  end

  # @spec getEditControl(this :: t()) :: :wxTextCtrl.wxTextCtrl()
  def getEditControl(this) do
    :wxTreeCtrl.getEditControl(this)
  end

  # @spec getFirstChild(this :: t(), item :: integer()) :: result when result: {res :: integer(), cookie :: integer()}
  def getFirstChild(this, item) do
    :wxTreeCtrl.getFirstChild(this, item)
  end

  # @spec getFirstVisibleItem(this :: t()) :: integer()
  def getFirstVisibleItem(this) do
    :wxTreeCtrl.getFirstVisibleItem(this)
  end

  # @spec getImageList(this :: t()) :: :wxImageList.wxImageList()
  def getImageList(this) do
    :wxTreeCtrl.getImageList(this)
  end

  # @spec getIndent(this :: t()) :: integer()
  def getIndent(this) do
    :wxTreeCtrl.getIndent(this)
  end

  # @spec getItemBackgroundColour(this :: t(), item :: integer()) :: :wx.wx_colour4()
  def getItemBackgroundColour(this, item) do
    :wxTreeCtrl.getItemBackgroundColour(this, item)
  end

  # @spec getItemData(this :: t(), item :: integer()) :: term()
  def getItemData(this, item) do
    :wxTreeCtrl.getItemData(this, item)
  end

  # @spec getItemFont(this :: t(), item :: integer()) :: :wxFont.wxFont()
  def getItemFont(this, item) do
    :wxTreeCtrl.getItemFont(this, item)
  end

  # @spec getItemImage(this :: t(), item :: integer()) :: integer()
  def getItemImage(this, item) do
    :wxTreeCtrl.getItemImage(this, item)
  end

  # @spec getItemImage(this :: t(), item :: integer(), options :: [option]) :: integer() when option: {:which, :wx.wx_enum()}
  def getItemImage(this, item, options) do
    :wxTreeCtrl.getItemImage(this, item, options)
  end

  # @spec getItemParent(this :: t(), item :: integer()) :: integer()
  def getItemParent(this, item) do
    :wxTreeCtrl.getItemParent(this, item)
  end

  # @spec getItemText(this :: t(), item :: integer()) :: :unicode.charlist()
  def getItemText(this, item) do
    :wxTreeCtrl.getItemText(this, item)
  end

  # @spec getItemTextColour(this :: t(), item :: integer()) :: :wx.wx_colour4()
  def getItemTextColour(this, item) do
    :wxTreeCtrl.getItemTextColour(this, item)
  end

  # @spec getLastChild(this :: t(), item :: integer()) :: integer()
  def getLastChild(this, item) do
    :wxTreeCtrl.getLastChild(this, item)
  end

  # @spec getNextChild(this :: t(), item :: integer(), cookie :: integer()) :: result when result: {res :: integer(), cookie :: integer()}
  def getNextChild(this, item, cookie) do
    :wxTreeCtrl.getNextChild(this, item, cookie)
  end

  # @spec getNextSibling(this :: t(), item :: integer()) :: integer()
  def getNextSibling(this, item) do
    :wxTreeCtrl.getNextSibling(this, item)
  end

  # @spec getNextVisible(this :: t(), item :: integer()) :: integer()
  def getNextVisible(this, item) do
    :wxTreeCtrl.getNextVisible(this, item)
  end

  # @spec getPrevSibling(this :: t(), item :: integer()) :: integer()
  def getPrevSibling(this, item) do
    :wxTreeCtrl.getPrevSibling(this, item)
  end

  # @spec getPrevVisible(this :: t(), item :: integer()) :: integer()
  def getPrevVisible(this, item) do
    :wxTreeCtrl.getPrevVisible(this, item)
  end

  # @spec getRootItem(this :: t()) :: integer()
  def getRootItem(this) do
    :wxTreeCtrl.getRootItem(this)
  end

  # @spec getSelection(this :: t()) :: integer()
  def getSelection(this) do
    :wxTreeCtrl.getSelection(this)
  end

  # @spec getSelections(this :: t()) :: result when result: {res :: integer(), val :: [integer()]}
  def getSelections(this) do
    :wxTreeCtrl.getSelections(this)
  end

  # @spec getStateImageList(this :: t()) :: :wxImageList.wxImageList()
  def getStateImageList(this) do
    :wxTreeCtrl.getStateImageList(this)
  end

  # @spec hitTest(this :: t(), point :: {x :: integer(), y :: integer()}) :: result when result: {res :: integer(), flags :: integer()}
  def hitTest(this, point) do
    :wxTreeCtrl.hitTest(this, point)
  end

  # @spec insertItem(this :: t(), parent :: integer(), pos :: integer(), text :: :unicode.chardata()) :: integer()
  def insertItem(this, parent, pos, text) do
    :wxTreeCtrl.insertItem(this, parent, pos, text)
  end

  # @spec insertItem(this :: t(), parent :: integer(), pos :: integer(), text :: :unicode.chardata(), options :: [option]) :: integer() when option: {:image, integer()} | {:selImage, integer()} | {:data, term()}
  def insertItem(this, parent, pos, text, options) do
    :wxTreeCtrl.insertItem(this, parent, pos, text, options)
  end

  # @spec isBold(this :: t(), item :: integer()) :: boolean()
  def isBold(this, item) do
    :wxTreeCtrl.isBold(this, item)
  end

  # @spec isExpanded(this :: t(), item :: integer()) :: boolean()
  def isExpanded(this, item) do
    :wxTreeCtrl.isExpanded(this, item)
  end

  # @spec isSelected(this :: t(), item :: integer()) :: boolean()
  def isSelected(this, item) do
    :wxTreeCtrl.isSelected(this, item)
  end

  # @spec isTreeItemIdOk(id :: integer()) :: boolean()
  def isTreeItemIdOk(id) do
    :wxTreeCtrl.isTreeItemIdOk(id)
  end

  # @spec isVisible(this :: t(), item :: integer()) :: boolean()
  def isVisible(this, item) do
    :wxTreeCtrl.isVisible(this, item)
  end

  # @spec itemHasChildren(this :: t(), item :: integer()) :: boolean()
  def itemHasChildren(this, item) do
    :wxTreeCtrl.itemHasChildren(this, item)
  end

  # @spec new() :: t()
  def new() do
    :wxTreeCtrl.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow()) :: t()
  def new(parent) do
    :wxTreeCtrl.new(parent)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
  def new(parent, options) do
    :wxTreeCtrl.new(parent, options)
  end

  # @spec prependItem(this :: t(), parent :: integer(), text :: :unicode.chardata()) :: integer()
  def prependItem(this, parent, text) do
    :wxTreeCtrl.prependItem(this, parent, text)
  end

  # @spec prependItem(this :: t(), parent :: integer(), text :: :unicode.chardata(), options :: [option]) :: integer() when option: {:image, integer()} | {:selectedImage, integer()} | {:data, term()}
  def prependItem(this, parent, text, options) do
    :wxTreeCtrl.prependItem(this, parent, text, options)
  end

  # @spec scrollTo(this :: t(), item :: integer()) :: :ok
  def scrollTo(this, item) do
    :wxTreeCtrl.scrollTo(this, item)
  end

  # @spec selectItem(this :: t(), item :: integer()) :: :ok
  def selectItem(this, item) do
    :wxTreeCtrl.selectItem(this, item)
  end

  # @spec selectItem(this :: t(), item :: integer(), options :: [option]) :: :ok when option: {:select, boolean()}
  def selectItem(this, item, options) do
    :wxTreeCtrl.selectItem(this, item, options)
  end

  # @spec setImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
  def setImageList(this, imageList) do
    :wxTreeCtrl.setImageList(this, imageList)
  end

  # @spec setIndent(this :: t(), indent :: integer()) :: :ok
  def setIndent(this, indent) do
    :wxTreeCtrl.setIndent(this, indent)
  end

  # @spec setItemBackgroundColour(this :: t(), item :: integer(), col :: :wx.wx_colour()) :: :ok
  def setItemBackgroundColour(this, item, col) do
    :wxTreeCtrl.setItemBackgroundColour(this, item, col)
  end

  # @spec setItemBold(this :: t(), item :: integer()) :: :ok
  def setItemBold(this, item) do
    :wxTreeCtrl.setItemBold(this, item)
  end

  # @spec setItemBold(this :: t(), item :: integer(), options :: [option]) :: :ok when option: {:bold, boolean()}
  def setItemBold(this, item, options) do
    :wxTreeCtrl.setItemBold(this, item, options)
  end

  # @spec setItemData(this :: t(), item :: integer(), data :: term()) :: :ok
  def setItemData(this, item, data) do
    :wxTreeCtrl.setItemData(this, item, data)
  end

  # @spec setItemDropHighlight(this :: t(), item :: integer()) :: :ok
  def setItemDropHighlight(this, item) do
    :wxTreeCtrl.setItemDropHighlight(this, item)
  end

  # @spec setItemDropHighlight(this :: t(), item :: integer(), options :: [option]) :: :ok when option: {:highlight, boolean()}
  def setItemDropHighlight(this, item, options) do
    :wxTreeCtrl.setItemDropHighlight(this, item, options)
  end

  # @spec setItemFont(this :: t(), item :: integer(), font :: :wxFont.wxFont()) :: :ok
  def setItemFont(this, item, font) do
    :wxTreeCtrl.setItemFont(this, item, font)
  end

  # @spec setItemHasChildren(this :: t(), item :: integer()) :: :ok
  def setItemHasChildren(this, item) do
    :wxTreeCtrl.setItemHasChildren(this, item)
  end

  # @spec setItemHasChildren(this :: t(), item :: integer(), options :: [option]) :: :ok when option: {:has, boolean()}
  def setItemHasChildren(this, item, options) do
    :wxTreeCtrl.setItemHasChildren(this, item, options)
  end

  # @spec setItemImage(this :: t(), item :: integer(), image :: integer()) :: :ok
  def setItemImage(this, item, image) do
    :wxTreeCtrl.setItemImage(this, item, image)
  end

  # @spec setItemImage(this :: t(), item :: integer(), image :: integer(), options :: [option]) :: :ok when option: {:which, :wx.wx_enum()}
  def setItemImage(this, item, image, options) do
    :wxTreeCtrl.setItemImage(this, item, image, options)
  end

  # @spec setItemText(this :: t(), item :: integer(), text :: :unicode.chardata()) :: :ok
  def setItemText(this, item, text) do
    :wxTreeCtrl.setItemText(this, item, text)
  end

  # @spec setItemTextColour(this :: t(), item :: integer(), col :: :wx.wx_colour()) :: :ok
  def setItemTextColour(this, item, col) do
    :wxTreeCtrl.setItemTextColour(this, item, col)
  end

  # @spec setStateImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
  def setStateImageList(this, imageList) do
    :wxTreeCtrl.setStateImageList(this, imageList)
  end

  # @spec setWindowStyle(this :: t(), styles :: integer()) :: :ok
  def setWindowStyle(this, styles) do
    :wxTreeCtrl.setWindowStyle(this, styles)
  end

  # @spec sortChildren(this :: t(), item :: integer()) :: :ok
  def sortChildren(this, item) do
    :wxTreeCtrl.sortChildren(this, item)
  end

  # @spec toggle(this :: t(), item :: integer()) :: :ok
  def toggle(this, item) do
    :wxTreeCtrl.toggle(this, item)
  end

  # @spec toggleItemSelection(this :: t(), item :: integer()) :: :ok
  def toggleItemSelection(this, item) do
    :wxTreeCtrl.toggleItemSelection(this, item)
  end

  # @spec unselect(this :: t()) :: :ok
  def unselect(this) do
    :wxTreeCtrl.unselect(this)
  end

  # @spec unselectAll(this :: t()) :: :ok
  def unselectAll(this) do
    :wxTreeCtrl.unselectAll(this)
  end

  # @spec unselectItem(this :: t(), item :: integer()) :: :ok
  def unselectItem(this, item) do
    :wxTreeCtrl.unselectItem(this, item)
  end

end
