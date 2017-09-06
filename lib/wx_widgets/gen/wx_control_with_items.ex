#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxControlWithItems do

  @type wxControlWithItems_t :: :wxControlWithItems.wxControlWithItems()

  # @spec append(this :: t(), item :: :unicode.chardata()) :: integer()
  def append(this, item) do
    :wxControlWithItems.append(this, item)
  end

  # @spec append(this :: t(), item :: :unicode.chardata(), clientData :: term()) :: integer()
  def append(this, item, clientData) do
    :wxControlWithItems.append(this, item, clientData)
  end

  # @spec appendStrings(this :: t(), strings :: [:unicode.chardata()]) :: :ok
  def appendStrings(this, strings) do
    :wxControlWithItems.appendStrings(this, strings)
  end

  # @spec clear(this :: t()) :: :ok
  def clear(this) do
    :wxControlWithItems.clear(this)
  end

  # @spec delete(this :: t(), n :: integer()) :: :ok
  def delete(this, n) do
    :wxControlWithItems.delete(this, n)
  end

  # @spec findString(this :: t(), s :: :unicode.chardata()) :: integer()
  def findString(this, s) do
    :wxControlWithItems.findString(this, s)
  end

  # @spec findString(this :: t(), s :: :unicode.chardata(), options :: [option]) :: integer() when option: {:bCase, boolean()}
  def findString(this, s, options) do
    :wxControlWithItems.findString(this, s, options)
  end

  # @spec getClientData(this :: t(), n :: integer()) :: term()
  def getClientData(this, n) do
    :wxControlWithItems.getClientData(this, n)
  end

  # @spec getCount(this :: t()) :: integer()
  def getCount(this) do
    :wxControlWithItems.getCount(this)
  end

  # @spec getSelection(this :: t()) :: integer()
  def getSelection(this) do
    :wxControlWithItems.getSelection(this)
  end

  # @spec getString(this :: t(), n :: integer()) :: :unicode.charlist()
  def getString(this, n) do
    :wxControlWithItems.getString(this, n)
  end

  # @spec getStringSelection(this :: t()) :: :unicode.charlist()
  def getStringSelection(this) do
    :wxControlWithItems.getStringSelection(this)
  end

  # @spec insert(this :: t(), item :: :unicode.chardata(), pos :: integer()) :: integer()
  def insert(this, item, pos) do
    :wxControlWithItems.insert(this, item, pos)
  end

  # @spec insert(this :: t(), item :: :unicode.chardata(), pos :: integer(), clientData :: term()) :: integer()
  def insert(this, item, pos, clientData) do
    :wxControlWithItems.insert(this, item, pos, clientData)
  end

  # @spec isEmpty(this :: t()) :: boolean()
  def isEmpty(this) do
    :wxControlWithItems.isEmpty(this)
  end

  # @spec select(this :: t(), n :: integer()) :: :ok
  def select(this, n) do
    :wxControlWithItems.select(this, n)
  end

  # @spec setClientData(this :: t(), n :: integer(), clientData :: term()) :: :ok
  def setClientData(this, n, clientData) do
    :wxControlWithItems.setClientData(this, n, clientData)
  end

  # @spec setSelection(this :: t(), n :: integer()) :: :ok
  def setSelection(this, n) do
    :wxControlWithItems.setSelection(this, n)
  end

  # @spec setString(this :: t(), n :: integer(), s :: :unicode.chardata()) :: :ok
  def setString(this, n, s) do
    :wxControlWithItems.setString(this, n, s)
  end

  # @spec setStringSelection(this :: t(), s :: :unicode.chardata()) :: boolean()
  def setStringSelection(this, s) do
    :wxControlWithItems.setStringSelection(this, s)
  end

end
