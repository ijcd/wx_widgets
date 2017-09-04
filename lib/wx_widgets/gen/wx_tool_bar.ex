defmodule WxWidgets.WxToolBar do

  @type wxToolBar_t :: :wxToolBar.wxToolBar()

  # @spec addCheckTool(this :: t(), toolid :: integer(), label :: :unicode.chardata(), bitmap :: :wxBitmap.wxBitmap()) :: :wx.wx_object()
  def addCheckTool(this, toolid, label, bitmap) do
    :wxToolBar.addCheckTool(this, toolid, label, bitmap)
  end

  # @spec addCheckTool(this :: t(), toolid :: integer(), label :: :unicode.chardata(), bitmap :: :wxBitmap.wxBitmap(), options :: [option]) :: :wx.wx_object() when option: {:bmpDisabled, :wxBitmap.wxBitmap()} | {:shortHelp, :unicode.chardata()} | {:longHelp, :unicode.chardata()} | {:data, :wx.wx_object()}
  def addCheckTool(this, toolid, label, bitmap, options) do
    :wxToolBar.addCheckTool(this, toolid, label, bitmap, options)
  end

  # @spec addControl(this :: t(), control :: :wxControl.wxControl()) :: :wx.wx_object()
  def addControl(this, control) do
    :wxToolBar.addControl(this, control)
  end

  # @spec addRadioTool(this :: t(), toolid :: integer(), label :: :unicode.chardata(), bitmap :: :wxBitmap.wxBitmap()) :: :wx.wx_object()
  def addRadioTool(this, toolid, label, bitmap) do
    :wxToolBar.addRadioTool(this, toolid, label, bitmap)
  end

  # @spec addRadioTool(this :: t(), toolid :: integer(), label :: :unicode.chardata(), bitmap :: :wxBitmap.wxBitmap(), options :: [option]) :: :wx.wx_object() when option: {:bmpDisabled, :wxBitmap.wxBitmap()} | {:shortHelp, :unicode.chardata()} | {:longHelp, :unicode.chardata()} | {:data, :wx.wx_object()}
  def addRadioTool(this, toolid, label, bitmap, options) do
    :wxToolBar.addRadioTool(this, toolid, label, bitmap, options)
  end

  # @spec addSeparator(this :: t()) :: :wx.wx_object()
  def addSeparator(this) do
    :wxToolBar.addSeparator(this)
  end

  # @spec addStretchableSpace(this :: t()) :: :wx.wx_object()
  def addStretchableSpace(this) do
    :wxToolBar.addStretchableSpace(this)
  end

  # @spec addTool(this :: t(), tool :: :wx.wx_object()) :: :wx.wx_object()
  def addTool(this, tool) do
    :wxToolBar.addTool(this, tool)
  end

  # @spec addTool(this :: t(), toolid :: integer(), bitmap :: :wxBitmap.wxBitmap()) :: :wx.wx_object()
  def addTool(this, toolid, bitmap) do
    :wxToolBar.addTool(this, toolid, bitmap)
  end

  # @spec addTool(this :: t(), toolid :: integer(), label :: :unicode.chardata(), bitmap :: :wxBitmap.wxBitmap()) :: :wx.wx_object()
  def addTool(this, toolid, label, bitmap) do
    :wxToolBar.addTool(this, toolid, label, bitmap)
  end

  # @spec addTool(this :: t(), toolid :: integer(), label :: :unicode.chardata(), bitmap :: :wxBitmap.wxBitmap(), bmpDisabled :: :wxBitmap.wxBitmap()) :: :wx.wx_object()
  def addTool(this, toolid, label, bitmap, bmpDisabled) do
    :wxToolBar.addTool(this, toolid, label, bitmap, bmpDisabled)
  end

  # @spec addTool(this :: t(), toolid :: integer(), bitmap :: :wxBitmap.wxBitmap(), bmpDisabled :: :wxBitmap.wxBitmap(), toggle :: boolean(), xPos :: integer()) :: :wx.wx_object()
  def addTool(this, toolid, bitmap, bmpDisabled, toggle, xPos) do
    :wxToolBar.addTool(this, toolid, bitmap, bmpDisabled, toggle, xPos)
  end

  # @spec addTool(this :: t(), toolid :: integer(), bitmap :: :wxBitmap.wxBitmap(), bmpDisabled :: :wxBitmap.wxBitmap(), toggle :: boolean(), xPos :: integer(), options :: [option]) :: :wx.wx_object() when option: {:yPos, integer()} | {:clientData, :wx.wx_object()} | {:shortHelp, :unicode.chardata()} | {:longHelp, :unicode.chardata()}
  def addTool(this, toolid, bitmap, bmpDisabled, toggle, xPos, options) do
    :wxToolBar.addTool(this, toolid, bitmap, bmpDisabled, toggle, xPos, options)
  end

  # @spec deleteTool(this :: t(), toolid :: integer()) :: boolean()
  def deleteTool(this, toolid) do
    :wxToolBar.deleteTool(this, toolid)
  end

  # @spec deleteToolByPos(this :: t(), pos :: integer()) :: boolean()
  def deleteToolByPos(this, pos) do
    :wxToolBar.deleteToolByPos(this, pos)
  end

  # @spec enableTool(this :: t(), toolid :: integer(), enable :: boolean()) :: :ok
  def enableTool(this, toolid, enable) do
    :wxToolBar.enableTool(this, toolid, enable)
  end

  # @spec findById(this :: t(), toolid :: integer()) :: :wx.wx_object()
  def findById(this, toolid) do
    :wxToolBar.findById(this, toolid)
  end

  # @spec findControl(this :: t(), toolid :: integer()) :: :wxControl.wxControl()
  def findControl(this, toolid) do
    :wxToolBar.findControl(this, toolid)
  end

  # @spec findToolForPosition(this :: t(), x :: integer(), y :: integer()) :: :wx.wx_object()
  def findToolForPosition(this, x, y) do
    :wxToolBar.findToolForPosition(this, x, y)
  end

  # @spec getMargins(this :: t()) :: {w :: integer(), h :: integer()}
  def getMargins(this) do
    :wxToolBar.getMargins(this)
  end

  # @spec getToolBitmapSize(this :: t()) :: {w :: integer(), h :: integer()}
  def getToolBitmapSize(this) do
    :wxToolBar.getToolBitmapSize(this)
  end

  # @spec getToolEnabled(this :: t(), toolid :: integer()) :: boolean()
  def getToolEnabled(this, toolid) do
    :wxToolBar.getToolEnabled(this, toolid)
  end

  # @spec getToolLongHelp(this :: t(), toolid :: integer()) :: :unicode.charlist()
  def getToolLongHelp(this, toolid) do
    :wxToolBar.getToolLongHelp(this, toolid)
  end

  # @spec getToolPacking(this :: t()) :: integer()
  def getToolPacking(this) do
    :wxToolBar.getToolPacking(this)
  end

  # @spec getToolPos(this :: t(), id :: integer()) :: integer()
  def getToolPos(this, id) do
    :wxToolBar.getToolPos(this, id)
  end

  # @spec getToolSeparation(this :: t()) :: integer()
  def getToolSeparation(this) do
    :wxToolBar.getToolSeparation(this)
  end

  # @spec getToolShortHelp(this :: t(), toolid :: integer()) :: :unicode.charlist()
  def getToolShortHelp(this, toolid) do
    :wxToolBar.getToolShortHelp(this, toolid)
  end

  # @spec getToolSize(this :: t()) :: {w :: integer(), h :: integer()}
  def getToolSize(this) do
    :wxToolBar.getToolSize(this)
  end

  # @spec getToolState(this :: t(), toolid :: integer()) :: boolean()
  def getToolState(this, toolid) do
    :wxToolBar.getToolState(this, toolid)
  end

  # @spec insertControl(this :: t(), pos :: integer(), control :: :wxControl.wxControl()) :: :wx.wx_object()
  def insertControl(this, pos, control) do
    :wxToolBar.insertControl(this, pos, control)
  end

  # @spec insertSeparator(this :: t(), pos :: integer()) :: :wx.wx_object()
  def insertSeparator(this, pos) do
    :wxToolBar.insertSeparator(this, pos)
  end

  # @spec insertStretchableSpace(this :: t(), pos :: integer()) :: :wx.wx_object()
  def insertStretchableSpace(this, pos) do
    :wxToolBar.insertStretchableSpace(this, pos)
  end

  # @spec insertTool(this :: t(), pos :: integer(), tool :: :wx.wx_object()) :: :wx.wx_object()
  def insertTool(this, pos, tool) do
    :wxToolBar.insertTool(this, pos, tool)
  end

  # @spec insertTool(this :: t(), pos :: integer(), toolid :: integer(), bitmap :: :wxBitmap.wxBitmap()) :: :wx.wx_object()
  def insertTool(this, pos, toolid, bitmap) do
    :wxToolBar.insertTool(this, pos, toolid, bitmap)
  end

  # @spec insertTool(this :: t(), pos :: integer(), toolid :: integer(), label :: :unicode.chardata(), bitmap :: :wxBitmap.wxBitmap()) :: :wx.wx_object()
  def insertTool(this, pos, toolid, label, bitmap) do
    :wxToolBar.insertTool(this, pos, toolid, label, bitmap)
  end

  # @spec insertTool(this :: t(), pos :: integer(), toolid :: integer(), label :: :unicode.chardata(), bitmap :: :wxBitmap.wxBitmap(), options :: [option]) :: :wx.wx_object() when option: {:bmpDisabled, :wxBitmap.wxBitmap()} | {:kind, :wx.wx_enum()} | {:shortHelp, :unicode.chardata()} | {:longHelp, :unicode.chardata()} | {:clientData, :wx.wx_object()}
  def insertTool(this, pos, toolid, label, bitmap, options) do
    :wxToolBar.insertTool(this, pos, toolid, label, bitmap, options)
  end

  # @spec realize(this :: t()) :: boolean()
  def realize(this) do
    :wxToolBar.realize(this)
  end

  # @spec removeTool(this :: t(), toolid :: integer()) :: :wx.wx_object()
  def removeTool(this, toolid) do
    :wxToolBar.removeTool(this, toolid)
  end

  # @spec setMargins(this :: t(), x :: integer(), y :: integer()) :: :ok
  def setMargins(this, x, y) do
    :wxToolBar.setMargins(this, x, y)
  end

  # @spec setToolBitmapSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: :ok
  def setToolBitmapSize(this, size) do
    :wxToolBar.setToolBitmapSize(this, size)
  end

  # @spec setToolLongHelp(this :: t(), toolid :: integer(), helpString :: :unicode.chardata()) :: :ok
  def setToolLongHelp(this, toolid, helpString) do
    :wxToolBar.setToolLongHelp(this, toolid, helpString)
  end

  # @spec setToolPacking(this :: t(), packing :: integer()) :: :ok
  def setToolPacking(this, packing) do
    :wxToolBar.setToolPacking(this, packing)
  end

  # @spec setToolSeparation(this :: t(), separation :: integer()) :: :ok
  def setToolSeparation(this, separation) do
    :wxToolBar.setToolSeparation(this, separation)
  end

  # @spec setToolShortHelp(this :: t(), id :: integer(), helpString :: :unicode.chardata()) :: :ok
  def setToolShortHelp(this, id, helpString) do
    :wxToolBar.setToolShortHelp(this, id, helpString)
  end

  # @spec toggleTool(this :: t(), toolid :: integer(), toggle :: boolean()) :: :ok
  def toggleTool(this, toolid, toggle) do
    :wxToolBar.toggleTool(this, toolid, toggle)
  end

end
