#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxCheckListBox do

  @type wxCheckListBox_t :: :wxCheckListBox.wxCheckListBox()

  # @spec check(this :: t(), index :: integer()) :: :ok
  def check(this, index) do
    :wxCheckListBox.check(this, index)
  end

  # @spec check(this :: t(), index :: integer(), options :: [option]) :: :ok when option: {:check, boolean()}
  def check(this, index, options) do
    :wxCheckListBox.check(this, index, options)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxCheckListBox.destroy(this)
  end

  # @spec isChecked(this :: t(), index :: integer()) :: boolean()
  def isChecked(this, index) do
    :wxCheckListBox.isChecked(this, index)
  end

  # @spec new() :: t()
  def new() do
    :wxCheckListBox.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
  def new(parent, id) do
    :wxCheckListBox.new(parent, id)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:choices, [:unicode.chardata()]} | {:style, integer()} | {:validator, :wx.wx_object()}
  def new(parent, id, options) do
    :wxCheckListBox.new(parent, id, options)
  end

end
