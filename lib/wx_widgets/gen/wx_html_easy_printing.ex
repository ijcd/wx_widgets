defmodule WxWidgets.WxHtmlEasyPrinting do

  @type wxHtmlEasyPrinting_t :: :wxHtmlEasyPrinting.wxHtmlEasyPrinting()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxHtmlEasyPrinting.destroy(this)
  end

  # @spec getPageSetupData(this :: t()) :: :wxPageSetupDialogData.wxPageSetupDialogData()
  def getPageSetupData(this) do
    :wxHtmlEasyPrinting.getPageSetupData(this)
  end

  # @spec getPrintData(this :: t()) :: :wxPrintData.wxPrintData()
  def getPrintData(this) do
    :wxHtmlEasyPrinting.getPrintData(this)
  end

  # @spec new() :: t()
  def new() do
    :wxHtmlEasyPrinting.new()
  end

  # @spec new(options :: [option]) :: t() when option: {:name, :unicode.chardata()} | {:parentWindow, :wxWindow.wxWindow()}
  def new(options) do
    :wxHtmlEasyPrinting.new(options)
  end

  # @spec pageSetup(this :: t()) :: :ok
  def pageSetup(this) do
    :wxHtmlEasyPrinting.pageSetup(this)
  end

  # @spec previewFile(this :: t(), htmlfile :: :unicode.chardata()) :: boolean()
  def previewFile(this, htmlfile) do
    :wxHtmlEasyPrinting.previewFile(this, htmlfile)
  end

  # @spec previewText(this :: t(), htmltext :: :unicode.chardata()) :: boolean()
  def previewText(this, htmltext) do
    :wxHtmlEasyPrinting.previewText(this, htmltext)
  end

  # @spec previewText(this :: t(), htmltext :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:basepath, :unicode.chardata()}
  def previewText(this, htmltext, options) do
    :wxHtmlEasyPrinting.previewText(this, htmltext, options)
  end

  # @spec printFile(this :: t(), htmlfile :: :unicode.chardata()) :: boolean()
  def printFile(this, htmlfile) do
    :wxHtmlEasyPrinting.printFile(this, htmlfile)
  end

  # @spec printText(this :: t(), htmltext :: :unicode.chardata()) :: boolean()
  def printText(this, htmltext) do
    :wxHtmlEasyPrinting.printText(this, htmltext)
  end

  # @spec printText(this :: t(), htmltext :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:basepath, :unicode.chardata()}
  def printText(this, htmltext, options) do
    :wxHtmlEasyPrinting.printText(this, htmltext, options)
  end

  # @spec setFonts(this :: t(), normal_face :: :unicode.chardata(), fixed_face :: :unicode.chardata()) :: :ok
  def setFonts(this, normal_face, fixed_face) do
    :wxHtmlEasyPrinting.setFonts(this, normal_face, fixed_face)
  end

  # @spec setFonts(this :: t(), normal_face :: :unicode.chardata(), fixed_face :: :unicode.chardata(), options :: [option]) :: :ok when option: {:sizes, [integer()]}
  def setFonts(this, normal_face, fixed_face, options) do
    :wxHtmlEasyPrinting.setFonts(this, normal_face, fixed_face, options)
  end

  # @spec setFooter(this :: t(), footer :: :unicode.chardata()) :: :ok
  def setFooter(this, footer) do
    :wxHtmlEasyPrinting.setFooter(this, footer)
  end

  # @spec setFooter(this :: t(), footer :: :unicode.chardata(), options :: [option]) :: :ok when option: {:pg, integer()}
  def setFooter(this, footer, options) do
    :wxHtmlEasyPrinting.setFooter(this, footer, options)
  end

  # @spec setHeader(this :: t(), header :: :unicode.chardata()) :: :ok
  def setHeader(this, header) do
    :wxHtmlEasyPrinting.setHeader(this, header)
  end

  # @spec setHeader(this :: t(), header :: :unicode.chardata(), options :: [option]) :: :ok when option: {:pg, integer()}
  def setHeader(this, header, options) do
    :wxHtmlEasyPrinting.setHeader(this, header, options)
  end

end
