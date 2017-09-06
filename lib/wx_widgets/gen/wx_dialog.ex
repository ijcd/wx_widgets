#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxDialog do

  @type wxDialog_t :: :wxDialog.wxDialog()

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata()) :: boolean()
  def create(this, parent, id, title) do
    :wxDialog.create(this, parent, id, title)
  end

  # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def create(this, parent, id, title, options) do
    :wxDialog.create(this, parent, id, title, options)
  end

  # @spec createButtonSizer(this :: t(), flags :: integer()) :: :wxSizer.wxSizer()
  def createButtonSizer(this, flags) do
    :wxDialog.createButtonSizer(this, flags)
  end

  # @spec createStdDialogButtonSizer(this :: t(), flags :: integer()) :: :wxStdDialogButtonSizer.wxStdDialogButtonSizer()
  def createStdDialogButtonSizer(this, flags) do
    :wxDialog.createStdDialogButtonSizer(this, flags)
  end

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxDialog.destroy(this)
  end

  # @spec endModal(this :: t(), retCode :: integer()) :: :ok
  def endModal(this, retCode) do
    :wxDialog.endModal(this, retCode)
  end

  # @spec getAffirmativeId(this :: t()) :: integer()
  def getAffirmativeId(this) do
    :wxDialog.getAffirmativeId(this)
  end

  # @spec getReturnCode(this :: t()) :: integer()
  def getReturnCode(this) do
    :wxDialog.getReturnCode(this)
  end

  # @spec isModal(this :: t()) :: boolean()
  def isModal(this) do
    :wxDialog.isModal(this)
  end

  # @spec new() :: t()
  def new() do
    :wxDialog.new()
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata()) :: t()
  def new(parent, id, title) do
    :wxDialog.new(parent, id, title)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def new(parent, id, title, options) do
    :wxDialog.new(parent, id, title, options)
  end

  # @spec setAffirmativeId(this :: t(), affirmativeId :: integer()) :: :ok
  def setAffirmativeId(this, affirmativeId) do
    :wxDialog.setAffirmativeId(this, affirmativeId)
  end

  # @spec setReturnCode(this :: t(), returnCode :: integer()) :: :ok
  def setReturnCode(this, returnCode) do
    :wxDialog.setReturnCode(this, returnCode)
  end

  # @spec show(this :: t()) :: boolean()
  def show(this) do
    :wxDialog.show(this)
  end

  # @spec show(this :: t(), options :: [option]) :: boolean() when option: {:show, boolean()}
  def show(this, options) do
    :wxDialog.show(this, options)
  end

  # @spec showModal(this :: t()) :: integer()
  def showModal(this) do
    :wxDialog.showModal(this)
  end

end
