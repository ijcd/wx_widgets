#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxPrintout do

  @type wxPrintout_t :: :wxPrintout.wxPrintout()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxPrintout.destroy(this)
  end

  # @spec fitThisSizeToPage(this :: t(), imageSize :: {w :: integer(), h :: integer()}) :: :ok
  def fitThisSizeToPage(this, imageSize) do
    :wxPrintout.fitThisSizeToPage(this, imageSize)
  end

  # @spec fitThisSizeToPageMargins(this :: t(), imageSize :: {w :: integer(), h :: integer()}, pageSetupData :: :wxPageSetupDialogData.wxPageSetupDialogData()) :: :ok
  def fitThisSizeToPageMargins(this, imageSize, pageSetupData) do
    :wxPrintout.fitThisSizeToPageMargins(this, imageSize, pageSetupData)
  end

  # @spec fitThisSizeToPaper(this :: t(), imageSize :: {w :: integer(), h :: integer()}) :: :ok
  def fitThisSizeToPaper(this, imageSize) do
    :wxPrintout.fitThisSizeToPaper(this, imageSize)
  end

  # @spec getDC(this :: t()) :: :wxDC.wxDC()
  def getDC(this) do
    :wxPrintout.getDC(this)
  end

  # @spec getLogicalPageMarginsRect(this :: t(), pageSetupData :: :wxPageSetupDialogData.wxPageSetupDialogData()) :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}
  def getLogicalPageMarginsRect(this, pageSetupData) do
    :wxPrintout.getLogicalPageMarginsRect(this, pageSetupData)
  end

  # @spec getLogicalPageRect(this :: t()) :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}
  def getLogicalPageRect(this) do
    :wxPrintout.getLogicalPageRect(this)
  end

  # @spec getLogicalPaperRect(this :: t()) :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}
  def getLogicalPaperRect(this) do
    :wxPrintout.getLogicalPaperRect(this)
  end

  # @spec getPPIPrinter(this :: t()) :: {x :: integer(), y :: integer()}
  def getPPIPrinter(this) do
    :wxPrintout.getPPIPrinter(this)
  end

  # @spec getPPIScreen(this :: t()) :: {x :: integer(), y :: integer()}
  def getPPIScreen(this) do
    :wxPrintout.getPPIScreen(this)
  end

  # @spec getPageSizeMM(this :: t()) :: {w :: integer(), h :: integer()}
  def getPageSizeMM(this) do
    :wxPrintout.getPageSizeMM(this)
  end

  # @spec getPageSizePixels(this :: t()) :: {w :: integer(), h :: integer()}
  def getPageSizePixels(this) do
    :wxPrintout.getPageSizePixels(this)
  end

  # @spec getPaperRectPixels(this :: t()) :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}
  def getPaperRectPixels(this) do
    :wxPrintout.getPaperRectPixels(this)
  end

  # @spec getTitle(this :: t()) :: :unicode.charlist()
  def getTitle(this) do
    :wxPrintout.getTitle(this)
  end

  # @spec isPreview(this :: t()) :: boolean()
  def isPreview(this) do
    :wxPrintout.isPreview(this)
  end

  # @spec mapScreenSizeToDevice(this :: t()) :: :ok
  def mapScreenSizeToDevice(this) do
    :wxPrintout.mapScreenSizeToDevice(this)
  end

  # @spec mapScreenSizeToPage(this :: t()) :: :ok
  def mapScreenSizeToPage(this) do
    :wxPrintout.mapScreenSizeToPage(this)
  end

  # @spec mapScreenSizeToPageMargins(this :: t(), pageSetupData :: :wxPageSetupDialogData.wxPageSetupDialogData()) :: :ok
  def mapScreenSizeToPageMargins(this, pageSetupData) do
    :wxPrintout.mapScreenSizeToPageMargins(this, pageSetupData)
  end

  # @spec mapScreenSizeToPaper(this :: t()) :: :ok
  def mapScreenSizeToPaper(this) do
    :wxPrintout.mapScreenSizeToPaper(this)
  end

  # @spec offsetLogicalOrigin(this :: t(), xoff :: integer(), yoff :: integer()) :: :ok
  def offsetLogicalOrigin(this, xoff, yoff) do
    :wxPrintout.offsetLogicalOrigin(this, xoff, yoff)
  end

  # @spec setLogicalOrigin(this :: t(), x :: integer(), y :: integer()) :: :ok
  def setLogicalOrigin(this, x, y) do
    :wxPrintout.setLogicalOrigin(this, x, y)
  end

end
