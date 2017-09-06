#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxSizerItem do
  defmacro __using__(_params) do
    quote do

      @type wxSizerItem_t :: :wxSizerItem.wxSizerItem()

      # @spec calcMin(this :: t()) :: {w :: integer(), h :: integer()}
      def calcMin(this) do
        :wxSizerItem.calcMin(this)
      end

      # @spec deleteWindows(this :: t()) :: :ok
      def deleteWindows(this) do
        :wxSizerItem.deleteWindows(this)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxSizerItem.destroy(this)
      end

      # @spec detachSizer(this :: t()) :: :ok
      def detachSizer(this) do
        :wxSizerItem.detachSizer(this)
      end

      # @spec getBorder(this :: t()) :: integer()
      def getBorder(this) do
        :wxSizerItem.getBorder(this)
      end

      # @spec getFlag(this :: t()) :: integer()
      def getFlag(this) do
        :wxSizerItem.getFlag(this)
      end

      # @spec getMinSize(this :: t()) :: {w :: integer(), h :: integer()}
      def getMinSize(this) do
        :wxSizerItem.getMinSize(this)
      end

      # @spec getPosition(this :: t()) :: {x :: integer(), y :: integer()}
      def getPosition(this) do
        :wxSizerItem.getPosition(this)
      end

      # @spec getProportion(this :: t()) :: integer()
      def getProportion(this) do
        :wxSizerItem.getProportion(this)
      end

      # @spec getRatio(this :: t()) :: number()
      def getRatio(this) do
        :wxSizerItem.getRatio(this)
      end

      # @spec getRect(this :: t()) :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}
      def getRect(this) do
        :wxSizerItem.getRect(this)
      end

      # @spec getSize(this :: t()) :: {w :: integer(), h :: integer()}
      def getSize(this) do
        :wxSizerItem.getSize(this)
      end

      # @spec getSizer(this :: t()) :: :wxSizer.wxSizer()
      def getSizer(this) do
        :wxSizerItem.getSizer(this)
      end

      # @spec getSpacer(this :: t()) :: {w :: integer(), h :: integer()}
      def getSpacer(this) do
        :wxSizerItem.getSpacer(this)
      end

      # @spec getUserData(this :: t()) :: :wx.wx_object()
      def getUserData(this) do
        :wxSizerItem.getUserData(this)
      end

      # @spec getWindow(this :: t()) :: :wxWindow.wxWindow()
      def getWindow(this) do
        :wxSizerItem.getWindow(this)
      end

      # @spec isShown(this :: t()) :: boolean()
      def isShown(this) do
        :wxSizerItem.isShown(this)
      end

      # @spec isSizer(this :: t()) :: boolean()
      def isSizer(this) do
        :wxSizerItem.isSizer(this)
      end

      # @spec isSpacer(this :: t()) :: boolean()
      def isSpacer(this) do
        :wxSizerItem.isSpacer(this)
      end

      # @spec isWindow(this :: t()) :: boolean()
      def isWindow(this) do
        :wxSizerItem.isWindow(this)
      end

      # @spec new() :: t()
      def new() do
        :wxSizerItem.new()
      end

      # @spec new(window :: :wxWindow.wxWindow(), flags :: :wxSizerFlags.wxSizerFlags()) :: t()
      def new(window, flags) do
        :wxSizerItem.new(window, flags)
      end

      # @spec new(width :: integer(), height :: integer(), flags :: :wxSizerFlags.wxSizerFlags()) :: t()
      def new(width, height, flags) do
        :wxSizerItem.new(width, height, flags)
      end

      # @spec new(window :: :wxWindow.wxWindow(), proportion :: integer(), flag :: integer(), border :: integer(), userData :: :wx.wx_object()) :: t()
      def new(window, proportion, flag, border, userData) do
        :wxSizerItem.new(window, proportion, flag, border, userData)
      end

      # @spec new(width :: integer(), height :: integer(), proportion :: integer(), flag :: integer(), border :: integer(), userData :: :wx.wx_object()) :: t()
      def new(width, height, proportion, flag, border, userData) do
        :wxSizerItem.new(width, height, proportion, flag, border, userData)
      end

    

      # @spec setBorder(this :: t(), border :: integer()) :: :ok
      def setBorder(this, border) do
        :wxSizerItem.setBorder(this, border)
      end

      # @spec setDimension(this :: t(), pos :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}) :: :ok
      def setDimension(this, pos, size) do
        :wxSizerItem.setDimension(this, pos, size)
      end

      # @spec setFlag(this :: t(), flag :: integer()) :: :ok
      def setFlag(this, flag) do
        :wxSizerItem.setFlag(this, flag)
      end

      # @spec setInitSize(this :: t(), x :: integer(), y :: integer()) :: :ok
      def setInitSize(this, x, y) do
        :wxSizerItem.setInitSize(this, x, y)
      end

      # @spec setMinSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: :ok
      def setMinSize(this, size) do
        :wxSizerItem.setMinSize(this, size)
      end

      # @spec setMinSize(this :: t(), x :: integer(), y :: integer()) :: :ok
      def setMinSize(this, x, y) do
        :wxSizerItem.setMinSize(this, x, y)
      end

      # @spec setProportion(this :: t(), proportion :: integer()) :: :ok
      def setProportion(this, proportion) do
        :wxSizerItem.setProportion(this, proportion)
      end

      # @spec setRatio(this :: t(), ratio :: number()) :: :ok
      def setRatio(this, ratio) do
        :wxSizerItem.setRatio(this, ratio)
      end

      # @spec setRatio(this :: t(), width :: integer(), height :: integer()) :: :ok
      def setRatio(this, width, height) do
        :wxSizerItem.setRatio(this, width, height)
      end

      # @spec setSizer(this :: t(), sizer :: :wxSizer.wxSizer()) :: :ok
      def setSizer(this, sizer) do
        :wxSizerItem.setSizer(this, sizer)
      end

      # @spec setSpacer(this :: t(), size :: {w :: integer(), h :: integer()}) :: :ok
      def setSpacer(this, size) do
        :wxSizerItem.setSpacer(this, size)
      end

      # @spec setSpacer(this :: t(), width :: integer(), height :: integer()) :: :ok
      def setSpacer(this, width, height) do
        :wxSizerItem.setSpacer(this, width, height)
      end

      # @spec setWindow(this :: t(), window :: :wxWindow.wxWindow()) :: :ok
      def setWindow(this, window) do
        :wxSizerItem.setWindow(this, window)
      end

      # @spec show(this :: t(), show :: boolean()) :: :ok
      def show(this, show) do
        :wxSizerItem.show(this, show)
      end

    end
  end
end
