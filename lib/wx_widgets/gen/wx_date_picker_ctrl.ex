defmodule WxWidgets.WxDatePickerCtrl do

  @type wxDatePickerCtrl_t :: :wxDatePickerCtrl.wxDatePickerCtrl()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxDatePickerCtrl.destroy(this)
  end

  # @spec getRange(this :: t(), dt1 :: :wx.wx_datetime(), dt2 :: :wx.wx_datetime()) :: boolean()
  def getRange(this, dt1, dt2) do
    :wxDatePickerCtrl.getRange(this, dt1, dt2)
  end

  # @spec getValue(this :: t()) :: :wx.wx_datetime()
  def getValue(this) do
    :wxDatePickerCtrl.getValue(this)
  end

  # @spec new() :: t()
  def new() do
    :wxDatePickerCtrl.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
  def new(parent, id) do
    :wxDatePickerCtrl.new(parent, id)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:date, :wx.wx_datetime()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
  def new(parent, id, options) do
    :wxDatePickerCtrl.new(parent, id, options)
  end

  # @spec setRange(this :: t(), dt1 :: :wx.wx_datetime(), dt2 :: :wx.wx_datetime()) :: :ok
  def setRange(this, dt1, dt2) do
    :wxDatePickerCtrl.setRange(this, dt1, dt2)
  end

  # @spec setValue(this :: t(), date :: :wx.wx_datetime()) :: :ok
  def setValue(this, date) do
    :wxDatePickerCtrl.setValue(this, date)
  end

end
