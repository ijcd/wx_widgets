#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxPreviewControlBar do

  @type wxPreviewControlBar_t :: :wxPreviewControlBar.wxPreviewControlBar()

  # @spec createButtons(this :: t()) :: :ok
  def createButtons(this) do
    :wxPreviewControlBar.createButtons(this)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxPreviewControlBar.destroy(this)
  end

  # @spec getPrintPreview(this :: t()) :: :wxPrintPreview.wxPrintPreview()
  def getPrintPreview(this) do
    :wxPreviewControlBar.getPrintPreview(this)
  end

  # @spec getZoomControl(this :: t()) :: integer()
  def getZoomControl(this) do
    :wxPreviewControlBar.getZoomControl(this)
  end

  # @spec new(preview :: :wxPrintPreview.wxPrintPreview(), buttons :: integer(), parent :: :wxWindow.wxWindow()) :: t()
  def new(preview, buttons, parent) do
    :wxPreviewControlBar.new(preview, buttons, parent)
  end

  # @spec new(preview :: :wxPrintPreview.wxPrintPreview(), buttons :: integer(), parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def new(preview, buttons, parent, options) do
    :wxPreviewControlBar.new(preview, buttons, parent, options)
  end

  # @spec setZoomControl(this :: t(), zoom :: integer()) :: :ok
  def setZoomControl(this, zoom) do
    :wxPreviewControlBar.setZoomControl(this, zoom)
  end

end
