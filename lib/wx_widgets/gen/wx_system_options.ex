defmodule WxWidgets.WxSystemOptions do

  @type wxSystemOptions_t :: :wxSystemOptions.wxSystemOptions()

  # @spec getOption(name :: :unicode.chardata()) :: :unicode.charlist()
  def getOption(name) do
    :wxSystemOptions.getOption(name)
  end

  # @spec getOptionInt(name :: :unicode.chardata()) :: integer()
  def getOptionInt(name) do
    :wxSystemOptions.getOptionInt(name)
  end

  # @spec hasOption(name :: :unicode.chardata()) :: boolean()
  def hasOption(name) do
    :wxSystemOptions.hasOption(name)
  end

  # @spec isFalse(name :: :unicode.chardata()) :: boolean()
  def isFalse(name) do
    :wxSystemOptions.isFalse(name)
  end

  # @spec setOption(name :: :unicode.chardata(), value :: integer()) :: :ok
  def setOption(name, value) do
    :wxSystemOptions.setOption(name, value)
  end

end
