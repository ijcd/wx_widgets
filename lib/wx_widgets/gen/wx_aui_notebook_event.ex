defmodule WxWidgets.WxAuiNotebookEvent do

  @type wxAuiNotebookEvent_t :: :wxAuiNotebookEvent.wxAuiNotebookEvent()

  # @spec getDragSource(this :: t()) :: :wxAuiNotebook.wxAuiNotebook()
  def getDragSource(this) do
    :wxAuiNotebookEvent.getDragSource(this)
  end

  # @spec getOldSelection(this :: t()) :: integer()
  def getOldSelection(this) do
    :wxAuiNotebookEvent.getOldSelection(this)
  end

  # @spec getSelection(this :: t()) :: integer()
  def getSelection(this) do
    :wxAuiNotebookEvent.getSelection(this)
  end

  # @spec setDragSource(this :: t(), s :: :wxAuiNotebook.wxAuiNotebook()) :: :ok
  def setDragSource(this, s) do
    :wxAuiNotebookEvent.setDragSource(this, s)
  end

  # @spec setOldSelection(this :: t(), s :: integer()) :: :ok
  def setOldSelection(this, s) do
    :wxAuiNotebookEvent.setOldSelection(this, s)
  end

  # @spec setSelection(this :: t(), s :: integer()) :: :ok
  def setSelection(this, s) do
    :wxAuiNotebookEvent.setSelection(this, s)
  end

end
