#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxListbook do
  defmacro __using__(_params) do
    quote do

      @type wxListbook_t :: :wxListbook.wxListbook()

      # @spec addPage(this :: t(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata()) :: boolean()
      def addPage(this, page, text) do
        :wxListbook.addPage(this, page, text)
      end

      # @spec addPage(this :: t(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:bSelect, boolean()} | {:imageId, integer()}
      def addPage(this, page, text, options) do
        :wxListbook.addPage(this, page, text, options)
      end

      # @spec advanceSelection(this :: t()) :: :ok
      def advanceSelection(this) do
        :wxListbook.advanceSelection(this)
      end

      # @spec advanceSelection(this :: t(), options :: [option]) :: :ok when option: {:forward, boolean()}
      def advanceSelection(this, options) do
        :wxListbook.advanceSelection(this, options)
      end

      # @spec assignImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
      def assignImageList(this, imageList) do
        :wxListbook.assignImageList(this, imageList)
      end

    

    

    

    

    

    

    

    

    

    

    

      # @spec changeSelection(this :: t(), n :: integer()) :: integer()
      def changeSelection(this, n) do
        :wxListbook.changeSelection(this, n)
      end

    

    

    

    

    

    

    

    

    

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
      def create(this, parent, id) do
        :wxListbook.create(this, parent, id)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def create(this, parent, id, options) do
        :wxListbook.create(this, parent, id, options)
      end

      # @spec deleteAllPages(this :: t()) :: boolean()
      def deleteAllPages(this) do
        :wxListbook.deleteAllPages(this)
      end

      # @spec deletePage(this :: t(), n :: integer()) :: boolean()
      def deletePage(this, n) do
        :wxListbook.deletePage(this, n)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxListbook.destroy(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec getCurrentPage(this :: t()) :: :wxWindow.wxWindow()
      def getCurrentPage(this) do
        :wxListbook.getCurrentPage(this)
      end

    

    

    

    

    

    

    

    

    

    

      # @spec getImageList(this :: t()) :: :wxImageList.wxImageList()
      def getImageList(this) do
        :wxListbook.getImageList(this)
      end

    

    

    

    

      # @spec getPage(this :: t(), n :: integer()) :: :wxWindow.wxWindow()
      def getPage(this, n) do
        :wxListbook.getPage(this, n)
      end

      # @spec getPageCount(this :: t()) :: integer()
      def getPageCount(this) do
        :wxListbook.getPageCount(this)
      end

      # @spec getPageImage(this :: t(), n :: integer()) :: integer()
      def getPageImage(this, n) do
        :wxListbook.getPageImage(this, n)
      end

      # @spec getPageText(this :: t(), n :: integer()) :: :unicode.charlist()
      def getPageText(this, n) do
        :wxListbook.getPageText(this, n)
      end

    

    

    

    

    

    

    

    

      # @spec getSelection(this :: t()) :: integer()
      def getSelection(this) do
        :wxListbook.getSelection(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec hitTest(this :: t(), pt :: {x :: integer(), y :: integer()}) :: result when result: {res :: integer(), flags :: integer()}
      def hitTest(this, pt) do
        :wxListbook.hitTest(this, pt)
      end

    

    

      # @spec insertPage(this :: t(), n :: integer(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata()) :: boolean()
      def insertPage(this, n, page, text) do
        :wxListbook.insertPage(this, n, page, text)
      end

      # @spec insertPage(this :: t(), n :: integer(), page :: :wxWindow.wxWindow(), text :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:bSelect, boolean()} | {:imageId, integer()}
      def insertPage(this, n, page, text, options) do
        :wxListbook.insertPage(this, n, page, text, options)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec new() :: t()
      def new() do
        :wxListbook.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
      def new(parent, id) do
        :wxListbook.new(parent, id)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, id, options) do
        :wxListbook.new(parent, id, options)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec removePage(this :: t(), n :: integer()) :: boolean()
      def removePage(this, n) do
        :wxListbook.removePage(this, n)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec setImageList(this :: t(), imageList :: :wxImageList.wxImageList()) :: :ok
      def setImageList(this, imageList) do
        :wxListbook.setImageList(this, imageList)
      end

    

    

    

    

    

    

    

      # @spec setPageImage(this :: t(), n :: integer(), imageId :: integer()) :: boolean()
      def setPageImage(this, n, imageId) do
        :wxListbook.setPageImage(this, n, imageId)
      end

      # @spec setPageSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: :ok
      def setPageSize(this, size) do
        :wxListbook.setPageSize(this, size)
      end

      # @spec setPageText(this :: t(), n :: integer(), strText :: :unicode.chardata()) :: boolean()
      def setPageText(this, n, strText) do
        :wxListbook.setPageText(this, n, strText)
      end

    

    

    

    

    

      # @spec setSelection(this :: t(), n :: integer()) :: integer()
      def setSelection(this, n) do
        :wxListbook.setSelection(this, n)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    end
  end
end
