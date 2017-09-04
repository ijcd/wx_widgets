defmodule WxWidgets.WxPageSetupDialog do

  @type wxPageSetupDialog_t :: :wxPageSetupDialog.wxPageSetupDialog()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxPageSetupDialog.destroy(this)
  end

  # @spec getPageSetupData(this :: t()) :: :wxPageSetupDialogData.wxPageSetupDialogData()
  def getPageSetupData(this) do
    :wxPageSetupDialog.getPageSetupData(this)
  end

  # @spec new(parent :: :wxWindow.wxWindow()) :: t()
  def new(parent) do
    :wxPageSetupDialog.new(parent)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:data, :wxPageSetupDialogData.wxPageSetupDialogData()}
  def new(parent, options) do
    :wxPageSetupDialog.new(parent, options)
  end

  # @spec showModal(this :: t()) :: integer()
  def showModal(this) do
    :wxPageSetupDialog.showModal(this)
  end

end
