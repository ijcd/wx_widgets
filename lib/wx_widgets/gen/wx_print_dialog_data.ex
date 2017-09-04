defmodule WxWidgets.WxPrintDialogData do

  @type wxPrintDialogData_t :: :wxPrintDialogData.wxPrintDialogData()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxPrintDialogData.destroy(this)
  end

  # @spec enableHelp(this :: t(), flag :: boolean()) :: :ok
  def enableHelp(this, flag) do
    :wxPrintDialogData.enableHelp(this, flag)
  end

  # @spec enablePageNumbers(this :: t(), flag :: boolean()) :: :ok
  def enablePageNumbers(this, flag) do
    :wxPrintDialogData.enablePageNumbers(this, flag)
  end

  # @spec enablePrintToFile(this :: t(), flag :: boolean()) :: :ok
  def enablePrintToFile(this, flag) do
    :wxPrintDialogData.enablePrintToFile(this, flag)
  end

  # @spec enableSelection(this :: t(), flag :: boolean()) :: :ok
  def enableSelection(this, flag) do
    :wxPrintDialogData.enableSelection(this, flag)
  end

  # @spec getAllPages(this :: t()) :: boolean()
  def getAllPages(this) do
    :wxPrintDialogData.getAllPages(this)
  end

  # @spec getCollate(this :: t()) :: boolean()
  def getCollate(this) do
    :wxPrintDialogData.getCollate(this)
  end

  # @spec getFromPage(this :: t()) :: integer()
  def getFromPage(this) do
    :wxPrintDialogData.getFromPage(this)
  end

  # @spec getMaxPage(this :: t()) :: integer()
  def getMaxPage(this) do
    :wxPrintDialogData.getMaxPage(this)
  end

  # @spec getMinPage(this :: t()) :: integer()
  def getMinPage(this) do
    :wxPrintDialogData.getMinPage(this)
  end

  # @spec getNoCopies(this :: t()) :: integer()
  def getNoCopies(this) do
    :wxPrintDialogData.getNoCopies(this)
  end

  # @spec getPrintData(this :: t()) :: :wxPrintData.wxPrintData()
  def getPrintData(this) do
    :wxPrintDialogData.getPrintData(this)
  end

  # @spec getPrintToFile(this :: t()) :: boolean()
  def getPrintToFile(this) do
    :wxPrintDialogData.getPrintToFile(this)
  end

  # @spec getSelection(this :: t()) :: boolean()
  def getSelection(this) do
    :wxPrintDialogData.getSelection(this)
  end

  # @spec getToPage(this :: t()) :: integer()
  def getToPage(this) do
    :wxPrintDialogData.getToPage(this)
  end

  # @spec isOk(this :: t()) :: boolean()
  def isOk(this) do
    :wxPrintDialogData.isOk(this)
  end

  # @spec new() :: t()
  def new() do
    :wxPrintDialogData.new()
  end

  # @spec new(dialogData :: t()) :: t()
  def new(dialogData) do
    :wxPrintDialogData.new(dialogData)
  end

  # @spec setCollate(this :: t(), flag :: boolean()) :: :ok
  def setCollate(this, flag) do
    :wxPrintDialogData.setCollate(this, flag)
  end

  # @spec setFromPage(this :: t(), v :: integer()) :: :ok
  def setFromPage(this, v) do
    :wxPrintDialogData.setFromPage(this, v)
  end

  # @spec setMaxPage(this :: t(), v :: integer()) :: :ok
  def setMaxPage(this, v) do
    :wxPrintDialogData.setMaxPage(this, v)
  end

  # @spec setMinPage(this :: t(), v :: integer()) :: :ok
  def setMinPage(this, v) do
    :wxPrintDialogData.setMinPage(this, v)
  end

  # @spec setNoCopies(this :: t(), v :: integer()) :: :ok
  def setNoCopies(this, v) do
    :wxPrintDialogData.setNoCopies(this, v)
  end

  # @spec setPrintData(this :: t(), printData :: :wxPrintData.wxPrintData()) :: :ok
  def setPrintData(this, printData) do
    :wxPrintDialogData.setPrintData(this, printData)
  end

  # @spec setPrintToFile(this :: t(), flag :: boolean()) :: :ok
  def setPrintToFile(this, flag) do
    :wxPrintDialogData.setPrintToFile(this, flag)
  end

  # @spec setSelection(this :: t(), flag :: boolean()) :: :ok
  def setSelection(this, flag) do
    :wxPrintDialogData.setSelection(this, flag)
  end

  # @spec setToPage(this :: t(), v :: integer()) :: :ok
  def setToPage(this, v) do
    :wxPrintDialogData.setToPage(this, v)
  end

end
