#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxPrintPreview do

  @type wxPrintPreview_t :: :wxPrintPreview.wxPrintPreview()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxPrintPreview.destroy(this)
  end

  # @spec getCanvas(this :: t()) :: :wxPreviewCanvas.wxPreviewCanvas()
  def getCanvas(this) do
    :wxPrintPreview.getCanvas(this)
  end

  # @spec getCurrentPage(this :: t()) :: integer()
  def getCurrentPage(this) do
    :wxPrintPreview.getCurrentPage(this)
  end

  # @spec getFrame(this :: t()) :: :wxFrame.wxFrame()
  def getFrame(this) do
    :wxPrintPreview.getFrame(this)
  end

  # @spec getMaxPage(this :: t()) :: integer()
  def getMaxPage(this) do
    :wxPrintPreview.getMaxPage(this)
  end

  # @spec getMinPage(this :: t()) :: integer()
  def getMinPage(this) do
    :wxPrintPreview.getMinPage(this)
  end

  # @spec getPrintout(this :: t()) :: :wxPrintout.wxPrintout()
  def getPrintout(this) do
    :wxPrintPreview.getPrintout(this)
  end

  # @spec getPrintoutForPrinting(this :: t()) :: :wxPrintout.wxPrintout()
  def getPrintoutForPrinting(this) do
    :wxPrintPreview.getPrintoutForPrinting(this)
  end

  # @spec isOk(this :: t()) :: boolean()
  def isOk(this) do
    :wxPrintPreview.isOk(this)
  end

  # @spec new(printout :: :wxPrintout.wxPrintout()) :: t()
  def new(printout) do
    :wxPrintPreview.new(printout)
  end

  # @spec new(printout :: :wxPrintout.wxPrintout(), options :: [option]) :: t() when option: {:printoutForPrinting, :wxPrintout.wxPrintout()} | {:data, :wxPrintDialogData.wxPrintDialogData()}
  def new(printout, options) do
    :wxPrintPreview.new(printout, options)
  end

  # @spec new(printout :: :wxPrintout.wxPrintout(), printoutForPrinting :: :wxPrintout.wxPrintout(), data :: :wxPrintData.wxPrintData()) :: t()
  def new(printout, printoutForPrinting, data) do
    :wxPrintPreview.new(printout, printoutForPrinting, data)
  end

  # @spec paintPage(this :: t(), canvas :: :wxPreviewCanvas.wxPreviewCanvas(), dc :: :wxDC.wxDC()) :: boolean()
  def paintPage(this, canvas, dc) do
    :wxPrintPreview.paintPage(this, canvas, dc)
  end

  # @spec print(this :: t(), interactive :: boolean()) :: boolean()
  def print(this, interactive) do
    :wxPrintPreview.print(this, interactive)
  end

  # @spec renderPage(this :: t(), pageNum :: integer()) :: boolean()
  def renderPage(this, pageNum) do
    :wxPrintPreview.renderPage(this, pageNum)
  end

  # @spec setCanvas(this :: t(), canvas :: :wxPreviewCanvas.wxPreviewCanvas()) :: :ok
  def setCanvas(this, canvas) do
    :wxPrintPreview.setCanvas(this, canvas)
  end

  # @spec setCurrentPage(this :: t(), pageNum :: integer()) :: boolean()
  def setCurrentPage(this, pageNum) do
    :wxPrintPreview.setCurrentPage(this, pageNum)
  end

  # @spec setFrame(this :: t(), frame :: :wxFrame.wxFrame()) :: :ok
  def setFrame(this, frame) do
    :wxPrintPreview.setFrame(this, frame)
  end

  # @spec setPrintout(this :: t(), printout :: :wxPrintout.wxPrintout()) :: :ok
  def setPrintout(this, printout) do
    :wxPrintPreview.setPrintout(this, printout)
  end

  # @spec setZoom(this :: t(), percent :: integer()) :: :ok
  def setZoom(this, percent) do
    :wxPrintPreview.setZoom(this, percent)
  end

end
