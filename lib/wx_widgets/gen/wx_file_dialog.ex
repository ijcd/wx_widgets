#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxFileDialog do
  defmacro __using__(_params) do
    quote do

      @type wxFileDialog_t :: :wxFileDialog.wxFileDialog()

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxFileDialog.destroy(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec getDirectory(this :: t()) :: :unicode.charlist()
      def getDirectory(this) do
        :wxFileDialog.getDirectory(this)
      end

    

    

    

      # @spec getFilename(this :: t()) :: :unicode.charlist()
      def getFilename(this) do
        :wxFileDialog.getFilename(this)
      end

      # @spec getFilenames(this :: t()) :: [:unicode.charlist()]
      def getFilenames(this) do
        :wxFileDialog.getFilenames(this)
      end

      # @spec getFilterIndex(this :: t()) :: integer()
      def getFilterIndex(this) do
        :wxFileDialog.getFilterIndex(this)
      end

    

    

    

    

    

    

    

    

    

    

      # @spec getMessage(this :: t()) :: :unicode.charlist()
      def getMessage(this) do
        :wxFileDialog.getMessage(this)
      end

    

    

    

      # @spec getPath(this :: t()) :: :unicode.charlist()
      def getPath(this) do
        :wxFileDialog.getPath(this)
      end

      # @spec getPaths(this :: t()) :: [:unicode.charlist()]
      def getPaths(this) do
        :wxFileDialog.getPaths(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec getWildcard(this :: t()) :: :unicode.charlist()
      def getWildcard(this) do
        :wxFileDialog.getWildcard(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxFileDialog.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:message, :unicode.chardata()} | {:defaultDir, :unicode.chardata()} | {:defaultFile, :unicode.chardata()} | {:wildCard, :unicode.chardata()} | {:style, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:sz, {w :: integer(), h :: integer()}}
      def new(parent, options) do
        :wxFileDialog.new(parent, options)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec setDirectory(this :: t(), dir :: :unicode.chardata()) :: :ok
      def setDirectory(this, dir) do
        :wxFileDialog.setDirectory(this, dir)
      end

    

    

    

      # @spec setFilename(this :: t(), name :: :unicode.chardata()) :: :ok
      def setFilename(this, name) do
        :wxFileDialog.setFilename(this, name)
      end

      # @spec setFilterIndex(this :: t(), filterIndex :: integer()) :: :ok
      def setFilterIndex(this, filterIndex) do
        :wxFileDialog.setFilterIndex(this, filterIndex)
      end

    

    

    

    

    

    

    

    

    

    

      # @spec setMessage(this :: t(), message :: :unicode.chardata()) :: :ok
      def setMessage(this, message) do
        :wxFileDialog.setMessage(this, message)
      end

    

    

    

    

    

    

      # @spec setPath(this :: t(), path :: :unicode.chardata()) :: :ok
      def setPath(this, path) do
        :wxFileDialog.setPath(this, path)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec setWildcard(this :: t(), wildCard :: :unicode.chardata()) :: :ok
      def setWildcard(this, wildCard) do
        :wxFileDialog.setWildcard(this, wildCard)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    end
  end
end
