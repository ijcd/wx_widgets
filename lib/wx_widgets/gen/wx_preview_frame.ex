#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxPreviewFrame do

  @type wxPreviewFrame_t :: :wxPreviewFrame.wxPreviewFrame()

  # @spec createCanvas(this :: t()) :: :ok
  def createCanvas(this) do
    :wxPreviewFrame.createCanvas(this)
  end

  # @spec createControlBar(this :: t()) :: :ok
  def createControlBar(this) do
    :wxPreviewFrame.createControlBar(this)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxPreviewFrame.destroy(this)
  end

  # @spec initialize(this :: t()) :: :ok
  def initialize(this) do
    :wxPreviewFrame.initialize(this)
  end

  # @spec new(preview :: :wxPrintPreview.wxPrintPreview(), parent :: :wxWindow.wxWindow()) :: t()
  def new(preview, parent) do
    :wxPreviewFrame.new(preview, parent)
  end

  # @spec new(preview :: :wxPrintPreview.wxPrintPreview(), parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:title, :unicode.chardata()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def new(preview, parent, options) do
    :wxPreviewFrame.new(preview, parent, options)
  end

  # @spec onCloseWindow(this :: t(), event :: :wxCloseEvent.wxCloseEvent()) :: :ok
  def onCloseWindow(this, event) do
    :wxPreviewFrame.onCloseWindow(this, event)
  end

end
