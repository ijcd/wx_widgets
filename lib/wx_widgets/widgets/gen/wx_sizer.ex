#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxSizer do
  defmacro __using__(_params) do
    quote do

      @type wxSizer_t :: :wxSizer.wxSizer()

      # @spec add(this :: t(), window :: :wxWindow.wxWindow()) :: :wxSizerItem.wxSizerItem()
      def add(this, window) do
        :wxSizer.add(this, window)
      end

      # @spec add(this :: t(), width :: integer(), height :: integer()) :: :wxSizerItem.wxSizerItem()
      def add(this, width, height) do
        :wxSizer.add(this, width, height)
      end

      # @spec add(this :: t(), width :: integer(), height :: integer(), options :: [option]) :: :wxSizerItem.wxSizerItem() when option: {:proportion, integer()} | {:flag, integer()} | {:border, integer()} | {:userData, :wx.wx_object()}
      def add(this, width, height, options) do
        :wxSizer.add(this, width, height, options)
      end

      # @spec addSpacer(this :: t(), size :: integer()) :: :wxSizerItem.wxSizerItem()
      def addSpacer(this, size) do
        :wxSizer.addSpacer(this, size)
      end

      # @spec addStretchSpacer(this :: t()) :: :wxSizerItem.wxSizerItem()
      def addStretchSpacer(this) do
        :wxSizer.addStretchSpacer(this)
      end

      # @spec addStretchSpacer(this :: t(), options :: [option]) :: :wxSizerItem.wxSizerItem() when option: {:prop, integer()}
      def addStretchSpacer(this, options) do
        :wxSizer.addStretchSpacer(this, options)
      end

      # @spec calcMin(this :: t()) :: {w :: integer(), h :: integer()}
      def calcMin(this) do
        :wxSizer.calcMin(this)
      end

      # @spec clear(this :: t()) :: :ok
      def clear(this) do
        :wxSizer.clear(this)
      end

      # @spec clear(this :: t(), options :: [option]) :: :ok when option: {:delete_windows, boolean()}
      def clear(this, options) do
        :wxSizer.clear(this, options)
      end

      # @spec detach(this :: t(), index :: integer()) :: boolean()
      def detach(this, index) do
        :wxSizer.detach(this, index)
      end

      # @spec fit(this :: t(), window :: :wxWindow.wxWindow()) :: {w :: integer(), h :: integer()}
      def fit(this, window) do
        :wxSizer.fit(this, window)
      end

      # @spec fitInside(this :: t(), window :: :wxWindow.wxWindow()) :: :ok
      def fitInside(this, window) do
        :wxSizer.fitInside(this, window)
      end

      # @spec getChildren(this :: t()) :: [:wxSizerItem.wxSizerItem()]
      def getChildren(this) do
        :wxSizer.getChildren(this)
      end

      # @spec getItem(this :: t(), window :: :wxWindow.wxWindow()) :: :wxSizerItem.wxSizerItem()
      def getItem(this, window) do
        :wxSizer.getItem(this, window)
      end

      # @spec getItem(this :: t(), window :: :wxWindow.wxWindow(), options :: [option]) :: :wxSizerItem.wxSizerItem() when option: {:recursive, boolean()}
      def getItem(this, window, options) do
        :wxSizer.getItem(this, window, options)
      end

      # @spec getMinSize(this :: t()) :: {w :: integer(), h :: integer()}
      def getMinSize(this) do
        :wxSizer.getMinSize(this)
      end

      # @spec getPosition(this :: t()) :: {x :: integer(), y :: integer()}
      def getPosition(this) do
        :wxSizer.getPosition(this)
      end

      # @spec getSize(this :: t()) :: {w :: integer(), h :: integer()}
      def getSize(this) do
        :wxSizer.getSize(this)
      end

      # @spec hide(this :: t(), window :: :wxWindow.wxWindow()) :: boolean()
      def hide(this, window) do
        :wxSizer.hide(this, window)
      end

      # @spec hide(this :: t(), window :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:recursive, boolean()}
      def hide(this, window, options) do
        :wxSizer.hide(this, window, options)
      end

      # @spec insert(this :: t(), index :: integer(), item :: :wxSizerItem.wxSizerItem()) :: :wxSizerItem.wxSizerItem()
      def insert(this, index, item) do
        :wxSizer.insert(this, index, item)
      end

      # @spec insert(this :: t(), index :: integer(), width :: integer(), height :: integer()) :: :wxSizerItem.wxSizerItem()
      def insert(this, index, width, height) do
        :wxSizer.insert(this, index, width, height)
      end

      # @spec insert(this :: t(), index :: integer(), width :: integer(), height :: integer(), options :: [option]) :: :wxSizerItem.wxSizerItem() when option: {:proportion, integer()} | {:flag, integer()} | {:border, integer()} | {:userData, :wx.wx_object()}
      def insert(this, index, width, height, options) do
        :wxSizer.insert(this, index, width, height, options)
      end

      # @spec insertSpacer(this :: t(), index :: integer(), size :: integer()) :: :wxSizerItem.wxSizerItem()
      def insertSpacer(this, index, size) do
        :wxSizer.insertSpacer(this, index, size)
      end

      # @spec insertStretchSpacer(this :: t(), index :: integer()) :: :wxSizerItem.wxSizerItem()
      def insertStretchSpacer(this, index) do
        :wxSizer.insertStretchSpacer(this, index)
      end

      # @spec insertStretchSpacer(this :: t(), index :: integer(), options :: [option]) :: :wxSizerItem.wxSizerItem() when option: {:prop, integer()}
      def insertStretchSpacer(this, index, options) do
        :wxSizer.insertStretchSpacer(this, index, options)
      end

      # @spec isShown(this :: t(), index :: integer()) :: boolean()
      def isShown(this, index) do
        :wxSizer.isShown(this, index)
      end

      # @spec layout(this :: t()) :: :ok
      def layout(this) do
        :wxSizer.layout(this)
      end

      
      def parent_class(a) do
        :wxSizer.parent_class(a)
      end

      # @spec prepend(this :: t(), item :: :wxSizerItem.wxSizerItem()) :: :wxSizerItem.wxSizerItem()
      def prepend(this, item) do
        :wxSizer.prepend(this, item)
      end

      # @spec prepend(this :: t(), width :: integer(), height :: integer()) :: :wxSizerItem.wxSizerItem()
      def prepend(this, width, height) do
        :wxSizer.prepend(this, width, height)
      end

      # @spec prepend(this :: t(), width :: integer(), height :: integer(), options :: [option]) :: :wxSizerItem.wxSizerItem() when option: {:proportion, integer()} | {:flag, integer()} | {:border, integer()} | {:userData, :wx.wx_object()}
      def prepend(this, width, height, options) do
        :wxSizer.prepend(this, width, height, options)
      end

      # @spec prependSpacer(this :: t(), size :: integer()) :: :wxSizerItem.wxSizerItem()
      def prependSpacer(this, size) do
        :wxSizer.prependSpacer(this, size)
      end

      # @spec prependStretchSpacer(this :: t()) :: :wxSizerItem.wxSizerItem()
      def prependStretchSpacer(this) do
        :wxSizer.prependStretchSpacer(this)
      end

      # @spec prependStretchSpacer(this :: t(), options :: [option]) :: :wxSizerItem.wxSizerItem() when option: {:prop, integer()}
      def prependStretchSpacer(this, options) do
        :wxSizer.prependStretchSpacer(this, options)
      end

      # @spec recalcSizes(this :: t()) :: :ok
      def recalcSizes(this) do
        :wxSizer.recalcSizes(this)
      end

      # @spec remove(this :: t(), index :: integer()) :: boolean()
      def remove(this, index) do
        :wxSizer.remove(this, index)
      end

      # @spec replace(this :: t(), oldwin :: :wxWindow.wxWindow(), newwin :: :wxWindow.wxWindow()) :: boolean()
      def replace(this, oldwin, newwin) do
        :wxSizer.replace(this, oldwin, newwin)
      end

      # @spec replace(this :: t(), oldwin :: :wxWindow.wxWindow(), newwin :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:recursive, boolean()}
      def replace(this, oldwin, newwin, options) do
        :wxSizer.replace(this, oldwin, newwin, options)
      end

      # @spec setDimension(this :: t(), x :: integer(), y :: integer(), width :: integer(), height :: integer()) :: :ok
      def setDimension(this, x, y, width, height) do
        :wxSizer.setDimension(this, x, y, width, height)
      end

      # @spec setItemMinSize(this :: t(), index :: integer(), size :: {w :: integer(), h :: integer()}) :: boolean()
      def setItemMinSize(this, index, size) do
        :wxSizer.setItemMinSize(this, index, size)
      end

      # @spec setItemMinSize(this :: t(), index :: integer(), width :: integer(), height :: integer()) :: boolean()
      def setItemMinSize(this, index, width, height) do
        :wxSizer.setItemMinSize(this, index, width, height)
      end

      # @spec setMinSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: :ok
      def setMinSize(this, size) do
        :wxSizer.setMinSize(this, size)
      end

      # @spec setMinSize(this :: t(), width :: integer(), height :: integer()) :: :ok
      def setMinSize(this, width, height) do
        :wxSizer.setMinSize(this, width, height)
      end

      # @spec setSizeHints(this :: t(), window :: :wxWindow.wxWindow()) :: :ok
      def setSizeHints(this, window) do
        :wxSizer.setSizeHints(this, window)
      end

      # @spec setVirtualSizeHints(this :: t(), window :: :wxWindow.wxWindow()) :: :ok
      def setVirtualSizeHints(this, window) do
        :wxSizer.setVirtualSizeHints(this, window)
      end

      # @spec show(this :: t(), index :: integer()) :: boolean()
      def show(this, index) do
        :wxSizer.show(this, index)
      end

      # @spec show(this :: t(), index :: integer(), options :: [option]) :: boolean() when option: {:show, boolean()}
      def show(this, index, options) do
        :wxSizer.show(this, index, options)
      end

    end
  end
end
