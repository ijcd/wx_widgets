#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxPostScriptDC do

  @type wxPostScriptDC_t :: :wxPostScriptDC.wxPostScriptDC()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxPostScriptDC.destroy(this)
  end

  # @spec getResolution() :: integer()
  def getResolution() do
    :wxPostScriptDC.getResolution()
  end

  # @spec new() :: t()
  def new() do
    :wxPostScriptDC.new()
  end

  # @spec new(printData :: :wxPrintData.wxPrintData()) :: t()
  def new(printData) do
    :wxPostScriptDC.new(printData)
  end

  # @spec setResolution(ppi :: integer()) :: :ok
  def setResolution(ppi) do
    :wxPostScriptDC.setResolution(ppi)
  end

end
