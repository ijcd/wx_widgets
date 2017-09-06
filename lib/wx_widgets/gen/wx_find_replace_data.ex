#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxFindReplaceData do

  @type wxFindReplaceData_t :: :wxFindReplaceData.wxFindReplaceData()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxFindReplaceData.destroy(this)
  end

  # @spec getFindString(this :: t()) :: :unicode.charlist()
  def getFindString(this) do
    :wxFindReplaceData.getFindString(this)
  end

  # @spec getFlags(this :: t()) :: integer()
  def getFlags(this) do
    :wxFindReplaceData.getFlags(this)
  end

  # @spec getReplaceString(this :: t()) :: :unicode.charlist()
  def getReplaceString(this) do
    :wxFindReplaceData.getReplaceString(this)
  end

  # @spec new() :: t()
  def new() do
    :wxFindReplaceData.new()
  end

  # @spec new(flags :: integer()) :: t()
  def new(flags) do
    :wxFindReplaceData.new(flags)
  end

  # @spec setFindString(this :: t(), str :: :unicode.chardata()) :: :ok
  def setFindString(this, str) do
    :wxFindReplaceData.setFindString(this, str)
  end

  # @spec setFlags(this :: t(), flags :: integer()) :: :ok
  def setFlags(this, flags) do
    :wxFindReplaceData.setFlags(this, flags)
  end

  # @spec setReplaceString(this :: t(), str :: :unicode.chardata()) :: :ok
  def setReplaceString(this, str) do
    :wxFindReplaceData.setReplaceString(this, str)
  end

end
