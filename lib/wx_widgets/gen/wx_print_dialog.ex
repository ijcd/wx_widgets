#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxPrintDialog do

  @type wxPrintDialog_t :: :wxPrintDialog.wxPrintDialog()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxPrintDialog.destroy(this)
  end

  # @spec getPrintDC(this :: t()) :: :wxDC.wxDC()
  def getPrintDC(this) do
    :wxPrintDialog.getPrintDC(this)
  end

  # @spec getPrintDialogData(this :: t()) :: :wxPrintDialogData.wxPrintDialogData()
  def getPrintDialogData(this) do
    :wxPrintDialog.getPrintDialogData(this)
  end

  # @spec new(parent :: :wxWindow.wxWindow()) :: t()
  def new(parent) do
    :wxPrintDialog.new(parent)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:data, :wxPrintDialogData.wxPrintDialogData()}
  def new(parent, options) do
    :wxPrintDialog.new(parent, options)
  end

end
