#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxToolbook do
  defmacro __using__(_params) do
    quote do

      @type wxToolbook_t :: :wxToolbook.wxToolbook()

      # @spec addPage(this :: t(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata()) :: boolean()
      def addPage(this, page, text) do
        :wxToolbook.addPage(this, page, text)
      end

      # @spec addPage(this :: t(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:bSelect, boolean()} | {:imageId, integer()}
      def addPage(this, page, text, options) do
        :wxToolbook.addPage(this, page, text, options)
      end

      # @spec advanceSelection(this :: t()) :: :ok
      def advanceSelection(this) do
        :wxToolbook.advanceSelection(this)
      end

      # @spec advanceSelection(this :: t(), options :: [option]) :: :ok when option: {:forward, boolean()}
      def advanceSelection(this, options) do
        :wxToolbook.advanceSelection(this, options)
      end

      # @spec assignImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
      def assignImageList(this, imageList) do
        :wxToolbook.assignImageList(this, imageList)
      end

    

    

    

    

    

    

    

    

    

    

    

      # @spec changeSelection(this :: t(), n :: integer()) :: integer()
      def changeSelection(this, n) do
        :wxToolbook.changeSelection(this, n)
      end

    

    

    

    

    

    

    

    

    

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
      def create(this, parent, id) do
        :wxToolbook.create(this, parent, id)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def create(this, parent, id, options) do
        :wxToolbook.create(this, parent, id, options)
      end

      # @spec deleteAllPages(this :: t()) :: boolean()
      def deleteAllPages(this) do
        :wxToolbook.deleteAllPages(this)
      end

      # @spec deletePage(this :: t(), n :: integer()) :: boolean()
      def deletePage(this, n) do
        :wxToolbook.deletePage(this, n)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxToolbook.destroy(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec getCurrentPage(this :: t()) :: :wxWindow.wxWindow()
      def getCurrentPage(this) do
        :wxToolbook.getCurrentPage(this)
      end

    

    

    

    

    

    

    

    

    

    

      # @spec getImageList(this :: t()) :: :wxImageList.wxImageList()
      def getImageList(this) do
        :wxToolbook.getImageList(this)
      end

    

    

    

    

      # @spec getPage(this :: t(), n :: integer()) :: :wxWindow.wxWindow()
      def getPage(this, n) do
        :wxToolbook.getPage(this, n)
      end

      # @spec getPageCount(this :: t()) :: integer()
      def getPageCount(this) do
        :wxToolbook.getPageCount(this)
      end

      # @spec getPageImage(this :: t(), n :: integer()) :: integer()
      def getPageImage(this, n) do
        :wxToolbook.getPageImage(this, n)
      end

      # @spec getPageText(this :: t(), n :: integer()) :: :unicode.charlist()
      def getPageText(this, n) do
        :wxToolbook.getPageText(this, n)
      end

    

    

    

    

    

    

    

    

      # @spec getSelection(this :: t()) :: integer()
      def getSelection(this) do
        :wxToolbook.getSelection(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec hitTest(this :: t(), pt :: {x :: integer(), y :: integer()}) :: result when result: {res :: integer(), flags :: integer()}
      def hitTest(this, pt) do
        :wxToolbook.hitTest(this, pt)
      end

    

    

      # @spec insertPage(this :: t(), n :: integer(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata()) :: boolean()
      def insertPage(this, n, page, text) do
        :wxToolbook.insertPage(this, n, page, text)
      end

      # @spec insertPage(this :: t(), n :: integer(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:bSelect, boolean()} | {:imageId, integer()}
      def insertPage(this, n, page, text, options) do
        :wxToolbook.insertPage(this, n, page, text, options)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec new() :: t()
      def new() do
        :wxToolbook.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
      def new(parent, id) do
        :wxToolbook.new(parent, id)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, id, options) do
        :wxToolbook.new(parent, id, options)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec removePage(this :: t(), n :: integer()) :: boolean()
      def removePage(this, n) do
        :wxToolbook.removePage(this, n)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec setImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
      def setImageList(this, imageList) do
        :wxToolbook.setImageList(this, imageList)
      end

    

    

    

    

    

    

    

      # @spec setPageImage(this :: t(), n :: integer(), imageId :: integer()) :: boolean()
      def setPageImage(this, n, imageId) do
        :wxToolbook.setPageImage(this, n, imageId)
      end

      # @spec setPageSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: :ok
      def setPageSize(this, size) do
        :wxToolbook.setPageSize(this, size)
      end

      # @spec setPageText(this :: t(), n :: integer(), strText :: :unicode.chardata()) :: boolean()
      def setPageText(this, n, strText) do
        :wxToolbook.setPageText(this, n, strText)
      end

    

    

    

    

    

      # @spec setSelection(this :: t(), n :: integer()) :: integer()
      def setSelection(this, n) do
        :wxToolbook.setSelection(this, n)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    end
  end
end
