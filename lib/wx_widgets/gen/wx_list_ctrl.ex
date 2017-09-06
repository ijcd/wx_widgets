#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxListCtrl do

  @type wxListCtrl_t :: :wxListCtrl.wxListCtrl()

  # @spec arrange(this :: t()) :: boolean()
  def arrange(this) do
    :wxListCtrl.arrange(this)
  end

  # @spec arrange(this :: t(), options :: [option]) :: boolean() when option: {:flag, integer()}
  def arrange(this, options) do
    :wxListCtrl.arrange(this, options)
  end

  # @spec assignImageList(this :: t(), imageList :: :wxImageList.wxImageList(), which :: integer()) :: :ok
  def assignImageList(this, imageList, which) do
    :wxListCtrl.assignImageList(this, imageList, which)
  end

  # @spec clearAll(this :: t()) :: :ok
  def clearAll(this) do
    :wxListCtrl.clearAll(this)
  end

  # @spec create(this :: :wxWindow.wxWindow(), parent :: :wxWindow.wxWindow()) :: t()
  def create(this, parent) do
    :wxListCtrl.create(this, parent)
  end

  # @spec create(this :: :wxWindow.wxWindow(), parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:winid, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()} | {:onGetItemText, function()} | {:onGetItemAttr, function()} | {:onGetItemColumnImage, function()}
  def create(this, parent, options) do
    :wxListCtrl.create(this, parent, options)
  end

  # @spec deleteAllItems(this :: t()) :: boolean()
  def deleteAllItems(this) do
    :wxListCtrl.deleteAllItems(this)
  end

  # @spec deleteColumn(this :: t(), col :: integer()) :: boolean()
  def deleteColumn(this, col) do
    :wxListCtrl.deleteColumn(this, col)
  end

  # @spec deleteItem(this :: t(), item :: integer()) :: boolean()
  def deleteItem(this, item) do
    :wxListCtrl.deleteItem(this, item)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxListCtrl.destroy(this)
  end

  # @spec editLabel(this :: t(), item :: integer()) :: :wxTextCtrl.wxTextCtrl()
  def editLabel(this, item) do
    :wxListCtrl.editLabel(this, item)
  end

  # @spec ensureVisible(this :: t(), item :: integer()) :: boolean()
  def ensureVisible(this, item) do
    :wxListCtrl.ensureVisible(this, item)
  end

  # @spec findItem(this :: t(), start :: integer(), str :: :unicode.chardata()) :: integer()
  def findItem(this, start, str) do
    :wxListCtrl.findItem(this, start, str)
  end

  # @spec findItem(this :: t(), start :: integer(), str :: :unicode.chardata(), options :: [option]) :: integer() when option: {:partial, boolean()}
  def findItem(this, start, str, options) do
    :wxListCtrl.findItem(this, start, str, options)
  end

  # @spec getColumn(this :: t(), col :: integer(), item :: :wxListItem.wxListItem()) :: boolean()
  def getColumn(this, col, item) do
    :wxListCtrl.getColumn(this, col, item)
  end

  # @spec getColumnCount(this :: t()) :: integer()
  def getColumnCount(this) do
    :wxListCtrl.getColumnCount(this)
  end

  # @spec getColumnWidth(this :: t(), col :: integer()) :: integer()
  def getColumnWidth(this, col) do
    :wxListCtrl.getColumnWidth(this, col)
  end

  # @spec getCountPerPage(this :: t()) :: integer()
  def getCountPerPage(this) do
    :wxListCtrl.getCountPerPage(this)
  end

  # @spec getEditControl(this :: t()) :: :wxTextCtrl.wxTextCtrl()
  def getEditControl(this) do
    :wxListCtrl.getEditControl(this)
  end

  # @spec getImageList(this :: t(), which :: integer()) :: :wxImageList.wxImageList()
  def getImageList(this, which) do
    :wxListCtrl.getImageList(this, which)
  end

  # @spec getItem(this :: t(), info :: :wxListItem.wxListItem()) :: boolean()
  def getItem(this, info) do
    :wxListCtrl.getItem(this, info)
  end

  # @spec getItemBackgroundColour(this :: t(), item :: integer()) :: :wx.wx_colour4()
  def getItemBackgroundColour(this, item) do
    :wxListCtrl.getItemBackgroundColour(this, item)
  end

  # @spec getItemCount(this :: t()) :: integer()
  def getItemCount(this) do
    :wxListCtrl.getItemCount(this)
  end

  # @spec getItemData(this :: t(), item :: integer()) :: integer()
  def getItemData(this, item) do
    :wxListCtrl.getItemData(this, item)
  end

  # @spec getItemFont(this :: t(), item :: integer()) :: :wxFont.wxFont()
  def getItemFont(this, item) do
    :wxListCtrl.getItemFont(this, item)
  end

  # @spec getItemPosition(this :: t(), item :: integer()) :: result when result: {res :: boolean(), pos :: {x :: integer(), y :: integer()}}
  def getItemPosition(this, item) do
    :wxListCtrl.getItemPosition(this, item)
  end

  # @spec getItemRect(this :: t(), item :: integer()) :: result when result: {res :: boolean(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}}
  def getItemRect(this, item) do
    :wxListCtrl.getItemRect(this, item)
  end

  # @spec getItemRect(this :: t(), item :: integer(), options :: [option]) :: result when option: {:code, integer()}, result: {res :: boolean(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}}
  def getItemRect(this, item, options) do
    :wxListCtrl.getItemRect(this, item, options)
  end

  # @spec getItemSpacing(this :: t()) :: {w :: integer(), h :: integer()}
  def getItemSpacing(this) do
    :wxListCtrl.getItemSpacing(this)
  end

  # @spec getItemState(this :: t(), item :: integer(), stateMask :: integer()) :: integer()
  def getItemState(this, item, stateMask) do
    :wxListCtrl.getItemState(this, item, stateMask)
  end

  # @spec getItemText(this :: t(), item :: integer()) :: :unicode.charlist()
  def getItemText(this, item) do
    :wxListCtrl.getItemText(this, item)
  end

  # @spec getItemTextColour(this :: t(), item :: integer()) :: :wx.wx_colour4()
  def getItemTextColour(this, item) do
    :wxListCtrl.getItemTextColour(this, item)
  end

  # @spec getNextItem(this :: t(), item :: integer()) :: integer()
  def getNextItem(this, item) do
    :wxListCtrl.getNextItem(this, item)
  end

  # @spec getNextItem(this :: t(), item :: integer(), options :: [option]) :: integer() when option: {:geometry, integer()} | {:state, integer()}
  def getNextItem(this, item, options) do
    :wxListCtrl.getNextItem(this, item, options)
  end

  # @spec getSelectedItemCount(this :: t()) :: integer()
  def getSelectedItemCount(this) do
    :wxListCtrl.getSelectedItemCount(this)
  end

  # @spec getTextColour(this :: t()) :: :wx.wx_colour4()
  def getTextColour(this) do
    :wxListCtrl.getTextColour(this)
  end

  # @spec getTopItem(this :: t()) :: integer()
  def getTopItem(this) do
    :wxListCtrl.getTopItem(this)
  end

  # @spec getViewRect(this :: t()) :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}
  def getViewRect(this) do
    :wxListCtrl.getViewRect(this)
  end

  # @spec hitTest(this :: t(), point :: {x :: integer(), y :: integer()}) :: result when result: {res :: integer(), flags :: integer(), pSubItem :: integer()}
  def hitTest(this, point) do
    :wxListCtrl.hitTest(this, point)
  end

  # @spec insertColumn(this :: t(), col :: integer(), heading :: :unicode.chardata()) :: integer()
  def insertColumn(this, col, heading) do
    :wxListCtrl.insertColumn(this, col, heading)
  end

  # @spec insertColumn(this :: t(), col :: integer(), heading :: :unicode.chardata(), options :: [option]) :: integer() when option: {:format, integer()} | {:width, integer()}
  def insertColumn(this, col, heading, options) do
    :wxListCtrl.insertColumn(this, col, heading, options)
  end

  # @spec insertItem(this :: t(), info :: :wxListItem.wxListItem()) :: integer()
  def insertItem(this, info) do
    :wxListCtrl.insertItem(this, info)
  end

  # @spec insertItem(this :: t(), index :: integer(), imageIndex :: integer()) :: integer()
  def insertItem(this, index, imageIndex) do
    :wxListCtrl.insertItem(this, index, imageIndex)
  end

  # @spec insertItem(this :: t(), index :: integer(), label :: :unicode.chardata(), imageIndex :: integer()) :: integer()
  def insertItem(this, index, label, imageIndex) do
    :wxListCtrl.insertItem(this, index, label, imageIndex)
  end

  # @spec new() :: t()
  def new() do
    :wxListCtrl.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow()) :: t()
  def new(parent) do
    :wxListCtrl.new(parent)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:winid, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()} | {:onGetItemText, function()} | {:onGetItemAttr, function()} | {:onGetItemColumnImage, function()}
  def new(parent, options) do
    :wxListCtrl.new(parent, options)
  end

  # @spec refreshItem(this :: t(), item :: integer()) :: :ok
  def refreshItem(this, item) do
    :wxListCtrl.refreshItem(this, item)
  end

  # @spec refreshItems(this :: t(), itemFrom :: integer(), itemTo :: integer()) :: :ok
  def refreshItems(this, itemFrom, itemTo) do
    :wxListCtrl.refreshItems(this, itemFrom, itemTo)
  end

  # @spec scrollList(this :: t(), dx :: integer(), dy :: integer()) :: boolean()
  def scrollList(this, dx, dy) do
    :wxListCtrl.scrollList(this, dx, dy)
  end

  # @spec setBackgroundColour(this :: t(), colour :: :wx.wx_colour()) :: boolean()
  def setBackgroundColour(this, colour) do
    :wxListCtrl.setBackgroundColour(this, colour)
  end

  # @spec setColumn(this :: t(), col :: integer(), item :: :wxListItem.wxListItem()) :: boolean()
  def setColumn(this, col, item) do
    :wxListCtrl.setColumn(this, col, item)
  end

  # @spec setColumnWidth(this :: t(), col :: integer(), width :: integer()) :: boolean()
  def setColumnWidth(this, col, width) do
    :wxListCtrl.setColumnWidth(this, col, width)
  end

  # @spec setImageList(this :: t(), imageList :: :wxImageList.wxImageList(), which :: integer()) :: :ok
  def setImageList(this, imageList, which) do
    :wxListCtrl.setImageList(this, imageList, which)
  end

  # @spec setItem(this :: t(), info :: :wxListItem.wxListItem()) :: boolean()
  def setItem(this, info) do
    :wxListCtrl.setItem(this, info)
  end

  # @spec setItem(this :: t(), index :: integer(), col :: integer(), label :: :unicode.chardata()) :: integer()
  def setItem(this, index, col, label) do
    :wxListCtrl.setItem(this, index, col, label)
  end

  # @spec setItem(this :: t(), index :: integer(), col :: integer(), label :: :unicode.chardata(), options :: [option]) :: integer() when option: {:imageId, integer()}
  def setItem(this, index, col, label, options) do
    :wxListCtrl.setItem(this, index, col, label, options)
  end

  # @spec setItemBackgroundColour(this :: t(), item :: integer(), col :: :wx.wx_colour()) :: :ok
  def setItemBackgroundColour(this, item, col) do
    :wxListCtrl.setItemBackgroundColour(this, item, col)
  end

  # @spec setItemColumnImage(this :: t(), item :: integer(), column :: integer(), image :: integer()) :: boolean()
  def setItemColumnImage(this, item, column, image) do
    :wxListCtrl.setItemColumnImage(this, item, column, image)
  end

  # @spec setItemCount(this :: t(), count :: integer()) :: :ok
  def setItemCount(this, count) do
    :wxListCtrl.setItemCount(this, count)
  end

  # @spec setItemData(this :: t(), item :: integer(), data :: integer()) :: boolean()
  def setItemData(this, item, data) do
    :wxListCtrl.setItemData(this, item, data)
  end

  # @spec setItemFont(this :: t(), item :: integer(), f :: :wxFont.wxFont()) :: :ok
  def setItemFont(this, item, f) do
    :wxListCtrl.setItemFont(this, item, f)
  end

  # @spec setItemImage(this :: t(), item :: integer(), image :: integer()) :: boolean()
  def setItemImage(this, item, image) do
    :wxListCtrl.setItemImage(this, item, image)
  end

  # @spec setItemImage(this :: t(), item :: integer(), image :: integer(), options :: [option]) :: boolean() when option: {:selImage, integer()}
  def setItemImage(this, item, image, options) do
    :wxListCtrl.setItemImage(this, item, image, options)
  end

  # @spec setItemPosition(this :: t(), item :: integer(), pos :: {x :: integer(), y :: integer()}) :: boolean()
  def setItemPosition(this, item, pos) do
    :wxListCtrl.setItemPosition(this, item, pos)
  end

  # @spec setItemState(this :: t(), item :: integer(), state :: integer(), stateMask :: integer()) :: boolean()
  def setItemState(this, item, state, stateMask) do
    :wxListCtrl.setItemState(this, item, state, stateMask)
  end

  # @spec setItemText(this :: t(), item :: integer(), str :: :unicode.chardata()) :: :ok
  def setItemText(this, item, str) do
    :wxListCtrl.setItemText(this, item, str)
  end

  # @spec setItemTextColour(this :: t(), item :: integer(), col :: :wx.wx_colour()) :: :ok
  def setItemTextColour(this, item, col) do
    :wxListCtrl.setItemTextColour(this, item, col)
  end

  # @spec setSingleStyle(this :: t(), style :: integer()) :: :ok
  def setSingleStyle(this, style) do
    :wxListCtrl.setSingleStyle(this, style)
  end

  # @spec setSingleStyle(this :: t(), style :: integer(), options :: [option]) :: :ok when option: {:add, boolean()}
  def setSingleStyle(this, style, options) do
    :wxListCtrl.setSingleStyle(this, style, options)
  end

  # @spec setTextColour(this :: t(), col :: :wx.wx_colour()) :: :ok
  def setTextColour(this, col) do
    :wxListCtrl.setTextColour(this, col)
  end

  # @spec setWindowStyleFlag(this :: t(), style :: integer()) :: :ok
  def setWindowStyleFlag(this, style) do
    :wxListCtrl.setWindowStyleFlag(this, style)
  end

end
