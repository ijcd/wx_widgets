#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxStaticBoxSizer do

  @type wxStaticBoxSizer_t :: :wxStaticBoxSizer.wxStaticBoxSizer()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxStaticBoxSizer.destroy(this)
  end

  # @spec getStaticBox(this :: t()) :: :wxStaticBox.wxStaticBox()
  def getStaticBox(this) do
    :wxStaticBoxSizer.getStaticBox(this)
  end

  # @spec new(orient :: integer(), win :: :wxWindow.wxWindow()) :: t()
  def new(orient, win) do
    :wxStaticBoxSizer.new(orient, win)
  end

  # @spec new(orient :: integer(), win :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:label, :unicode.chardata()}
  def new(orient, win, options) do
    :wxStaticBoxSizer.new(orient, win, options)
  end

end
