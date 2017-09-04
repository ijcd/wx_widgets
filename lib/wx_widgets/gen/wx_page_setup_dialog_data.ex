defmodule WxWidgets.WxPageSetupDialogData do

  @type wxPageSetupDialogData_t :: :wxPageSetupDialogData.wxPageSetupDialogData()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxPageSetupDialogData.destroy(this)
  end

  # @spec enableHelp(this :: t(), flag :: boolean()) :: :ok
  def enableHelp(this, flag) do
    :wxPageSetupDialogData.enableHelp(this, flag)
  end

  # @spec enableMargins(this :: t(), flag :: boolean()) :: :ok
  def enableMargins(this, flag) do
    :wxPageSetupDialogData.enableMargins(this, flag)
  end

  # @spec enableOrientation(this :: t(), flag :: boolean()) :: :ok
  def enableOrientation(this, flag) do
    :wxPageSetupDialogData.enableOrientation(this, flag)
  end

  # @spec enablePaper(this :: t(), flag :: boolean()) :: :ok
  def enablePaper(this, flag) do
    :wxPageSetupDialogData.enablePaper(this, flag)
  end

  # @spec enablePrinter(this :: t(), flag :: boolean()) :: :ok
  def enablePrinter(this, flag) do
    :wxPageSetupDialogData.enablePrinter(this, flag)
  end

  # @spec getDefaultInfo(this :: t()) :: boolean()
  def getDefaultInfo(this) do
    :wxPageSetupDialogData.getDefaultInfo(this)
  end

  # @spec getDefaultMinMargins(this :: t()) :: boolean()
  def getDefaultMinMargins(this) do
    :wxPageSetupDialogData.getDefaultMinMargins(this)
  end

  # @spec getEnableHelp(this :: t()) :: boolean()
  def getEnableHelp(this) do
    :wxPageSetupDialogData.getEnableHelp(this)
  end

  # @spec getEnableMargins(this :: t()) :: boolean()
  def getEnableMargins(this) do
    :wxPageSetupDialogData.getEnableMargins(this)
  end

  # @spec getEnableOrientation(this :: t()) :: boolean()
  def getEnableOrientation(this) do
    :wxPageSetupDialogData.getEnableOrientation(this)
  end

  # @spec getEnablePaper(this :: t()) :: boolean()
  def getEnablePaper(this) do
    :wxPageSetupDialogData.getEnablePaper(this)
  end

  # @spec getEnablePrinter(this :: t()) :: boolean()
  def getEnablePrinter(this) do
    :wxPageSetupDialogData.getEnablePrinter(this)
  end

  # @spec getMarginBottomRight(this :: t()) :: {x :: integer(), y :: integer()}
  def getMarginBottomRight(this) do
    :wxPageSetupDialogData.getMarginBottomRight(this)
  end

  # @spec getMarginTopLeft(this :: t()) :: {x :: integer(), y :: integer()}
  def getMarginTopLeft(this) do
    :wxPageSetupDialogData.getMarginTopLeft(this)
  end

  # @spec getMinMarginBottomRight(this :: t()) :: {x :: integer(), y :: integer()}
  def getMinMarginBottomRight(this) do
    :wxPageSetupDialogData.getMinMarginBottomRight(this)
  end

  # @spec getMinMarginTopLeft(this :: t()) :: {x :: integer(), y :: integer()}
  def getMinMarginTopLeft(this) do
    :wxPageSetupDialogData.getMinMarginTopLeft(this)
  end

  # @spec getPaperId(this :: t()) :: :wx.wx_enum()
  def getPaperId(this) do
    :wxPageSetupDialogData.getPaperId(this)
  end

  # @spec getPaperSize(this :: t()) :: {w :: integer(), h :: integer()}
  def getPaperSize(this) do
    :wxPageSetupDialogData.getPaperSize(this)
  end

  # @spec getPrintData(this :: t()) :: :wxPrintData.wxPrintData()
  def getPrintData(this) do
    :wxPageSetupDialogData.getPrintData(this)
  end

  # @spec isOk(this :: t()) :: boolean()
  def isOk(this) do
    :wxPageSetupDialogData.isOk(this)
  end

  # @spec new() :: t()
  def new() do
    :wxPageSetupDialogData.new()
  end

  # @spec new(printData :: :wxPrintData.wxPrintData()) :: t()
  def new(printData) do
    :wxPageSetupDialogData.new(printData)
  end

  # @spec setDefaultInfo(this :: t(), flag :: boolean()) :: :ok
  def setDefaultInfo(this, flag) do
    :wxPageSetupDialogData.setDefaultInfo(this, flag)
  end

  # @spec setDefaultMinMargins(this :: t(), flag :: boolean()) :: :ok
  def setDefaultMinMargins(this, flag) do
    :wxPageSetupDialogData.setDefaultMinMargins(this, flag)
  end

  # @spec setMarginBottomRight(this :: t(), pt :: {x :: integer(), y :: integer()}) :: :ok
  def setMarginBottomRight(this, pt) do
    :wxPageSetupDialogData.setMarginBottomRight(this, pt)
  end

  # @spec setMarginTopLeft(this :: t(), pt :: {x :: integer(), y :: integer()}) :: :ok
  def setMarginTopLeft(this, pt) do
    :wxPageSetupDialogData.setMarginTopLeft(this, pt)
  end

  # @spec setMinMarginBottomRight(this :: t(), pt :: {x :: integer(), y :: integer()}) :: :ok
  def setMinMarginBottomRight(this, pt) do
    :wxPageSetupDialogData.setMinMarginBottomRight(this, pt)
  end

  # @spec setMinMarginTopLeft(this :: t(), pt :: {x :: integer(), y :: integer()}) :: :ok
  def setMinMarginTopLeft(this, pt) do
    :wxPageSetupDialogData.setMinMarginTopLeft(this, pt)
  end

  # @spec setPaperId(this :: t(), id :: :wx.wx_enum()) :: :ok
  def setPaperId(this, id) do
    :wxPageSetupDialogData.setPaperId(this, id)
  end

  # @spec setPaperSize(this :: t(), id :: :wx.wx_enum()) :: :ok
  def setPaperSize(this, id) do
    :wxPageSetupDialogData.setPaperSize(this, id)
  end

  # @spec setPrintData(this :: t(), printData :: :wxPrintData.wxPrintData()) :: :ok
  def setPrintData(this, printData) do
    :wxPageSetupDialogData.setPrintData(this, printData)
  end

end
