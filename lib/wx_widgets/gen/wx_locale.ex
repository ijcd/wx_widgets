#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxLocale do
  defmacro __using__(_params) do
    quote do

      @type wxLocale_t :: :wxLocale.wxLocale()

      # @spec addCatalog(this :: t(), szDomain :: :unicode.chardata()) :: boolean()
      def addCatalog(this, szDomain) do
        :wxLocale.addCatalog(this, szDomain)
      end

      # @spec addCatalog(this :: t(), szDomain :: :unicode.chardata(), msgIdLanguage :: :wx.wx_enum(), msgIdCharset :: :unicode.chardata()) :: boolean()
      def addCatalog(this, szDomain, msgIdLanguage, msgIdCharset) do
        :wxLocale.addCatalog(this, szDomain, msgIdLanguage, msgIdCharset)
      end

      # @spec addCatalogLookupPathPrefix(prefix :: :unicode.chardata()) :: :ok
      def addCatalogLookupPathPrefix(prefix) do
        :wxLocale.addCatalogLookupPathPrefix(prefix)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxLocale.destroy(this)
      end

      # @spec getCanonicalName(this :: t()) :: :unicode.charlist()
      def getCanonicalName(this) do
        :wxLocale.getCanonicalName(this)
      end

      # @spec getHeaderValue(this :: t(), szHeader :: :unicode.chardata()) :: :unicode.charlist()
      def getHeaderValue(this, szHeader) do
        :wxLocale.getHeaderValue(this, szHeader)
      end

      # @spec getHeaderValue(this :: t(), szHeader :: :unicode.chardata(), options :: [option]) :: :unicode.charlist() when option: {:szDomain, :unicode.chardata()}
      def getHeaderValue(this, szHeader, options) do
        :wxLocale.getHeaderValue(this, szHeader, options)
      end

      # @spec getLanguage(this :: t()) :: integer()
      def getLanguage(this) do
        :wxLocale.getLanguage(this)
      end

      # @spec getLanguageName(lang :: integer()) :: :unicode.charlist()
      def getLanguageName(lang) do
        :wxLocale.getLanguageName(lang)
      end

      # @spec getLocale(this :: t()) :: :unicode.charlist()
      def getLocale(this) do
        :wxLocale.getLocale(this)
      end

      # @spec getName(this :: t()) :: :unicode.charlist()
      def getName(this) do
        :wxLocale.getName(this)
      end

      # @spec getString(this :: t(), szOrigString :: :unicode.chardata()) :: :unicode.charlist()
      def getString(this, szOrigString) do
        :wxLocale.getString(this, szOrigString)
      end

      # @spec getString(this :: t(), szOrigString :: :unicode.chardata(), options :: [option]) :: :unicode.charlist() when option: {:szDomain, :unicode.chardata()}
      def getString(this, szOrigString, options) do
        :wxLocale.getString(this, szOrigString, options)
      end

      # @spec getString(this :: t(), szOrigString :: :unicode.chardata(), szOrigString2 :: :unicode.chardata(), n :: integer()) :: :unicode.charlist()
      def getString(this, szOrigString, szOrigString2, n) do
        :wxLocale.getString(this, szOrigString, szOrigString2, n)
      end

      # @spec getString(this :: t(), szOrigString :: :unicode.chardata(), szOrigString2 :: :unicode.chardata(), n :: integer(), options :: [option]) :: :unicode.charlist() when option: {:szDomain, :unicode.chardata()}
      def getString(this, szOrigString, szOrigString2, n, options) do
        :wxLocale.getString(this, szOrigString, szOrigString2, n, options)
      end

      # @spec getSysName(this :: t()) :: :unicode.charlist()
      def getSysName(this) do
        :wxLocale.getSysName(this)
      end

      # @spec getSystemEncoding() :: :wx.wx_enum()
      def getSystemEncoding() do
        :wxLocale.getSystemEncoding()
      end

      # @spec getSystemEncodingName() :: :unicode.charlist()
      def getSystemEncodingName() do
        :wxLocale.getSystemEncodingName()
      end

      # @spec getSystemLanguage() :: integer()
      def getSystemLanguage() do
        :wxLocale.getSystemLanguage()
      end

      # @spec init(this :: t()) :: boolean()
      def init(this) do
        :wxLocale.init(this)
      end

      # @spec init(this :: t(), options :: [option]) :: boolean() when option: {:language, integer()} | {:flags, integer()}
      def init(this, options) do
        :wxLocale.init(this, options)
      end

      # @spec isLoaded(this :: t(), szDomain :: :unicode.chardata()) :: boolean()
      def isLoaded(this, szDomain) do
        :wxLocale.isLoaded(this, szDomain)
      end

      # @spec isOk(this :: t()) :: boolean()
      def isOk(this) do
        :wxLocale.isOk(this)
      end

      # @spec new() :: t()
      def new() do
        :wxLocale.new()
      end

      # @spec new(language :: integer()) :: t()
      def new(language) do
        :wxLocale.new(language)
      end

      # @spec new(language :: integer(), options :: [option]) :: t() when option: {:flags, integer()}
      def new(language, options) do
        :wxLocale.new(language, options)
      end

    

    end
  end
end
