#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxHtmlWindow do
  defmacro __using__(_params) do
    quote do

      @type wxHtmlWindow_t :: :wxHtmlWindow.wxHtmlWindow()

      # @spec appendToPage(this :: t(), source :: :unicode.chardata()) :: boolean()
      def appendToPage(this, source) do
        :wxHtmlWindow.appendToPage(this, source)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxHtmlWindow.destroy(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec getOpenedAnchor(this :: t()) :: :unicode.charlist()
      def getOpenedAnchor(this) do
        :wxHtmlWindow.getOpenedAnchor(this)
      end

      # @spec getOpenedPage(this :: t()) :: :unicode.charlist()
      def getOpenedPage(this) do
        :wxHtmlWindow.getOpenedPage(this)
      end

      # @spec getOpenedPageTitle(this :: t()) :: :unicode.charlist()
      def getOpenedPageTitle(this) do
        :wxHtmlWindow.getOpenedPageTitle(this)
      end

    

    

    

      # @spec getRelatedFrame(this :: t()) :: :wxFrame.wxFrame()
      def getRelatedFrame(this) do
        :wxHtmlWindow.getRelatedFrame(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec historyBack(this :: t()) :: boolean()
      def historyBack(this) do
        :wxHtmlWindow.historyBack(this)
      end

      # @spec historyCanBack(this :: t()) :: boolean()
      def historyCanBack(this) do
        :wxHtmlWindow.historyCanBack(this)
      end

      # @spec historyCanForward(this :: t()) :: boolean()
      def historyCanForward(this) do
        :wxHtmlWindow.historyCanForward(this)
      end

      # @spec historyClear(this :: t()) :: :ok
      def historyClear(this) do
        :wxHtmlWindow.historyClear(this)
      end

      # @spec historyForward(this :: t()) :: boolean()
      def historyForward(this) do
        :wxHtmlWindow.historyForward(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec loadFile(this :: t(), filename :: :unicode.chardata()) :: boolean()
      def loadFile(this, filename) do
        :wxHtmlWindow.loadFile(this, filename)
      end

      # @spec loadPage(this :: t(), location :: :unicode.chardata()) :: boolean()
      def loadPage(this, location) do
        :wxHtmlWindow.loadPage(this, location)
      end

    

    

    

    

    

    

    

    

    

    

      # @spec new() :: t()
      def new() do
        :wxHtmlWindow.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxHtmlWindow.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, options) do
        :wxHtmlWindow.new(parent, options)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec selectAll(this :: t()) :: :ok
      def selectAll(this) do
        :wxHtmlWindow.selectAll(this)
      end

      # @spec selectLine(this :: t(), pos :: {x :: integer(), y :: integer()}) :: :ok
      def selectLine(this, pos) do
        :wxHtmlWindow.selectLine(this, pos)
      end

      # @spec selectWord(this :: t(), pos :: {x :: integer(), y :: integer()}) :: :ok
      def selectWord(this, pos) do
        :wxHtmlWindow.selectWord(this, pos)
      end

      # @spec selectionToText(this :: t()) :: :unicode.charlist()
      def selectionToText(this) do
        :wxHtmlWindow.selectionToText(this)
      end

    

    

    

    

      # @spec setBorders(this :: t(), b :: integer()) :: :ok
      def setBorders(this, b) do
        :wxHtmlWindow.setBorders(this, b)
      end

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec setFonts(this :: t(), normal_face :: :unicode.chardata(), fixed_face :: :unicode.chardata()) :: :ok
      def setFonts(this, normal_face, fixed_face) do
        :wxHtmlWindow.setFonts(this, normal_face, fixed_face)
      end

      # @spec setFonts(this :: t(), normal_face :: :unicode.chardata(), fixed_face :: :unicode.chardata(), options :: [option]) :: :ok when option: {:sizes, integer()}
      def setFonts(this, normal_face, fixed_face, options) do
        :wxHtmlWindow.setFonts(this, normal_face, fixed_face, options)
      end

    

    

    

    

    

    

    

    

    

    

      # @spec setPage(this :: t(), source :: :unicode.chardata()) :: boolean()
      def setPage(this, source) do
        :wxHtmlWindow.setPage(this, source)
      end

    

      # @spec setRelatedFrame(this :: t(), frame :: :wxFrame.wxFrame(), format :: :unicode.chardata()) :: :ok
      def setRelatedFrame(this, frame, format) do
        :wxHtmlWindow.setRelatedFrame(this, frame, format)
      end

      # @spec setRelatedStatusBar(this :: t(), bar :: integer()) :: :ok
      def setRelatedStatusBar(this, bar) do
        :wxHtmlWindow.setRelatedStatusBar(this, bar)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec toText(this :: t()) :: :unicode.charlist()
      def toText(this) do
        :wxHtmlWindow.toText(this)
      end

    

    

    

    

    

    

    

    end
  end
end
