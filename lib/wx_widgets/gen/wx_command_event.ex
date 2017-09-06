#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxCommandEvent do

  @type wxCommandEvent_t :: :wxCommandEvent.wxCommandEvent()

  # @spec getClientData(this :: t()) :: term()
  def getClientData(this) do
    :wxCommandEvent.getClientData(this)
  end

  # @spec getExtraLong(this :: t()) :: integer()
  def getExtraLong(this) do
    :wxCommandEvent.getExtraLong(this)
  end

  # @spec getInt(this :: t()) :: integer()
  def getInt(this) do
    :wxCommandEvent.getInt(this)
  end

  # @spec getSelection(this :: t()) :: integer()
  def getSelection(this) do
    :wxCommandEvent.getSelection(this)
  end

  # @spec getString(this :: t()) :: :unicode.charlist()
  def getString(this) do
    :wxCommandEvent.getString(this)
  end

  # @spec isChecked(this :: t()) :: boolean()
  def isChecked(this) do
    :wxCommandEvent.isChecked(this)
  end

  # @spec isSelection(this :: t()) :: boolean()
  def isSelection(this) do
    :wxCommandEvent.isSelection(this)
  end

  # @spec setInt(this :: t(), i :: integer()) :: :ok
  def setInt(this, i) do
    :wxCommandEvent.setInt(this, i)
  end

  # @spec setString(this :: t(), s :: :unicode.chardata()) :: :ok
  def setString(this, s) do
    :wxCommandEvent.setString(this, s)
  end

end
