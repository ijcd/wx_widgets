#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxFont do

  @type wxFont_t :: :wxFont.wxFont()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxFont.destroy(this)
  end

  # @spec getDefaultEncoding() :: :wx.wx_enum()
  def getDefaultEncoding() do
    :wxFont.getDefaultEncoding()
  end

  # @spec getFaceName(this :: t()) :: :unicode.charlist()
  def getFaceName(this) do
    :wxFont.getFaceName(this)
  end

  # @spec getFamily(this :: t()) :: :wx.wx_enum()
  def getFamily(this) do
    :wxFont.getFamily(this)
  end

  # @spec getNativeFontInfoDesc(this :: t()) :: :unicode.charlist()
  def getNativeFontInfoDesc(this) do
    :wxFont.getNativeFontInfoDesc(this)
  end

  # @spec getNativeFontInfoUserDesc(this :: t()) :: :unicode.charlist()
  def getNativeFontInfoUserDesc(this) do
    :wxFont.getNativeFontInfoUserDesc(this)
  end

  # @spec getPointSize(this :: t()) :: integer()
  def getPointSize(this) do
    :wxFont.getPointSize(this)
  end

  # @spec getStyle(this :: t()) :: :wx.wx_enum()
  def getStyle(this) do
    :wxFont.getStyle(this)
  end

  # @spec getUnderlined(this :: t()) :: boolean()
  def getUnderlined(this) do
    :wxFont.getUnderlined(this)
  end

  # @spec getWeight(this :: t()) :: integer()
  def getWeight(this) do
    :wxFont.getWeight(this)
  end

  # @spec isFixedWidth(this :: t()) :: boolean()
  def isFixedWidth(this) do
    :wxFont.isFixedWidth(this)
  end

  # @spec new() :: t()
  def new() do
    :wxFont.new()
  end

  # @spec new(fontname :: :unicode.chardata()) :: t()
  def new(fontname) do
    :wxFont.new(fontname)
  end

  # @spec new(size :: integer(), family :: :wx.wx_enum(), style :: :wx.wx_enum(), weight :: integer()) :: t()
  def new(size, family, style, weight) do
    :wxFont.new(size, family, style, weight)
  end

  # @spec new(size :: integer(), family :: :wx.wx_enum(), style :: :wx.wx_enum(), weight :: integer(), options :: [option]) :: t() when option: {:underlined, boolean()} | {:face, :unicode.chardata()} | {:encoding, :wx.wx_enum()}
  def new(size, family, style, weight, options) do
    :wxFont.new(size, family, style, weight, options)
  end

  # @spec ok(this :: t()) :: boolean()
  def ok(this) do
    :wxFont.ok(this)
  end

  # @spec setDefaultEncoding(encoding :: :wx.wx_enum()) :: :ok
  def setDefaultEncoding(encoding) do
    :wxFont.setDefaultEncoding(encoding)
  end

  # @spec setFaceName(this :: t(), faceName :: :unicode.chardata()) :: boolean()
  def setFaceName(this, faceName) do
    :wxFont.setFaceName(this, faceName)
  end

  # @spec setFamily(this :: t(), family :: :wx.wx_enum()) :: :ok
  def setFamily(this, family) do
    :wxFont.setFamily(this, family)
  end

  # @spec setPointSize(this :: t(), pointSize :: integer()) :: :ok
  def setPointSize(this, pointSize) do
    :wxFont.setPointSize(this, pointSize)
  end

  # @spec setStyle(this :: t(), style :: :wx.wx_enum()) :: :ok
  def setStyle(this, style) do
    :wxFont.setStyle(this, style)
  end

  # @spec setUnderlined(this :: t(), underlined :: boolean()) :: :ok
  def setUnderlined(this, underlined) do
    :wxFont.setUnderlined(this, underlined)
  end

  # @spec setWeight(this :: t(), weight :: integer()) :: :ok
  def setWeight(this, weight) do
    :wxFont.setWeight(this, weight)
  end

end
