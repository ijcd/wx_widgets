defmodule WxWidgets.WxCalendarCtrl do

  @type wxCalendarCtrl_t :: :wxCalendarCtrl.wxCalendarCtrl()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
  def create(this, parent, id) do
    :wxCalendarCtrl.create(this, parent, id)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:date, :wx.wx_datetime()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def create(this, parent, id, options) do
    :wxCalendarCtrl.create(this, parent, id, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxCalendarCtrl.destroy(this)
  end

  # @spec enableHolidayDisplay(this :: t()) :: :ok
  def enableHolidayDisplay(this) do
    :wxCalendarCtrl.enableHolidayDisplay(this)
  end

  # @spec enableHolidayDisplay(this :: t(), options :: [option]) :: :ok when option: {:display, boolean()}
  def enableHolidayDisplay(this, options) do
    :wxCalendarCtrl.enableHolidayDisplay(this, options)
  end

  # @spec enableMonthChange(this :: t()) :: :ok
  def enableMonthChange(this) do
    :wxCalendarCtrl.enableMonthChange(this)
  end

  # @spec enableMonthChange(this :: t(), options :: [option]) :: :ok when option: {:enable, boolean()}
  def enableMonthChange(this, options) do
    :wxCalendarCtrl.enableMonthChange(this, options)
  end

  # @spec enableYearChange(this :: t()) :: :ok
  def enableYearChange(this) do
    :wxCalendarCtrl.enableYearChange(this)
  end

  # @spec enableYearChange(this :: t(), options :: [option]) :: :ok when option: {:enable, boolean()}
  def enableYearChange(this, options) do
    :wxCalendarCtrl.enableYearChange(this, options)
  end

  # @spec getAttr(this :: t(), day :: integer()) :: :wxCalendarDateAttr.wxCalendarDateAttr()
  def getAttr(this, day) do
    :wxCalendarCtrl.getAttr(this, day)
  end

  # @spec getDate(this :: t()) :: :wx.wx_datetime()
  def getDate(this) do
    :wxCalendarCtrl.getDate(this)
  end

  # @spec getHeaderColourBg(this :: t()) :: :wx.wx_colour4()
  def getHeaderColourBg(this) do
    :wxCalendarCtrl.getHeaderColourBg(this)
  end

  # @spec getHeaderColourFg(this :: t()) :: :wx.wx_colour4()
  def getHeaderColourFg(this) do
    :wxCalendarCtrl.getHeaderColourFg(this)
  end

  # @spec getHighlightColourBg(this :: t()) :: :wx.wx_colour4()
  def getHighlightColourBg(this) do
    :wxCalendarCtrl.getHighlightColourBg(this)
  end

  # @spec getHighlightColourFg(this :: t()) :: :wx.wx_colour4()
  def getHighlightColourFg(this) do
    :wxCalendarCtrl.getHighlightColourFg(this)
  end

  # @spec getHolidayColourBg(this :: t()) :: :wx.wx_colour4()
  def getHolidayColourBg(this) do
    :wxCalendarCtrl.getHolidayColourBg(this)
  end

  # @spec getHolidayColourFg(this :: t()) :: :wx.wx_colour4()
  def getHolidayColourFg(this) do
    :wxCalendarCtrl.getHolidayColourFg(this)
  end

  # @spec hitTest(this :: t(), pos :: {x :: integer(), y :: integer()}) :: result when result: {res :: :wx.wx_enum(), date :: :wx.wx_datetime(), wd :: :wx.wx_enum()}
  def hitTest(this, pos) do
    :wxCalendarCtrl.hitTest(this, pos)
  end

  # @spec new() :: t()
  def new() do
    :wxCalendarCtrl.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
  def new(parent, id) do
    :wxCalendarCtrl.new(parent, id)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:date, :wx.wx_datetime()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def new(parent, id, options) do
    :wxCalendarCtrl.new(parent, id, options)
  end

  # @spec resetAttr(this :: t(), day :: integer()) :: :ok
  def resetAttr(this, day) do
    :wxCalendarCtrl.resetAttr(this, day)
  end

  # @spec setAttr(this :: t(), day :: integer(), attr :: :wxCalendarDateAttr.wxCalendarDateAttr()) :: :ok
  def setAttr(this, day, attr) do
    :wxCalendarCtrl.setAttr(this, day, attr)
  end

  # @spec setDate(this :: t(), date :: :wx.wx_datetime()) :: boolean()
  def setDate(this, date) do
    :wxCalendarCtrl.setDate(this, date)
  end

  # @spec setHeaderColours(this :: t(), colFg :: :wx.wx_colour(), colBg :: :wx.wx_colour()) :: :ok
  def setHeaderColours(this, colFg, colBg) do
    :wxCalendarCtrl.setHeaderColours(this, colFg, colBg)
  end

  # @spec setHighlightColours(this :: t(), colFg :: :wx.wx_colour(), colBg :: :wx.wx_colour()) :: :ok
  def setHighlightColours(this, colFg, colBg) do
    :wxCalendarCtrl.setHighlightColours(this, colFg, colBg)
  end

  # @spec setHoliday(this :: t(), day :: integer()) :: :ok
  def setHoliday(this, day) do
    :wxCalendarCtrl.setHoliday(this, day)
  end

  # @spec setHolidayColours(this :: t(), colFg :: :wx.wx_colour(), colBg :: :wx.wx_colour()) :: :ok
  def setHolidayColours(this, colFg, colBg) do
    :wxCalendarCtrl.setHolidayColours(this, colFg, colBg)
  end

end
