#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxScrolledWindow do
  defmacro __using__(_params) do
    quote do

      @type wxScrolledWindow_t :: :wxScrolledWindow.wxScrolledWindow()

    

      # @spec calcScrolledPosition(this :: t(), pt :: {x :: integer(), y :: integer()}) :: {x :: integer(), y :: integer()}
      def calcScrolledPosition(this, pt) do
        :wxScrolledWindow.calcScrolledPosition(this, pt)
      end

      # @spec calcScrolledPosition(this :: t(), x :: integer(), y :: integer()) :: {xx :: integer(), yy :: integer()}
      def calcScrolledPosition(this, x, y) do
        :wxScrolledWindow.calcScrolledPosition(this, x, y)
      end

      # @spec calcUnscrolledPosition(this :: t(), pt :: {x :: integer(), y :: integer()}) :: {x :: integer(), y :: integer()}
      def calcUnscrolledPosition(this, pt) do
        :wxScrolledWindow.calcUnscrolledPosition(this, pt)
      end

      # @spec calcUnscrolledPosition(this :: t(), x :: integer(), y :: integer()) :: {xx :: integer(), yy :: integer()}
      def calcUnscrolledPosition(this, x, y) do
        :wxScrolledWindow.calcUnscrolledPosition(this, x, y)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxScrolledWindow.destroy(this)
      end

    

    

    

    

    

      # @spec doPrepareDC(this :: t(), dc :: :wxDC.wxDC()) :: :ok
      def doPrepareDC(this, dc) do
        :wxScrolledWindow.doPrepareDC(this, dc)
      end

    

    

    

      # @spec enableScrolling(this :: t(), x_scrolling :: boolean(), y_scrolling :: boolean()) :: :ok
      def enableScrolling(this, x_scrolling, y_scrolling) do
        :wxScrolledWindow.enableScrolling(this, x_scrolling, y_scrolling)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec getScrollPixelsPerUnit(this :: t()) :: {pixelsPerUnitX :: integer(), pixelsPerUnitY :: integer()}
      def getScrollPixelsPerUnit(this) do
        :wxScrolledWindow.getScrollPixelsPerUnit(this)
      end

    

    

    

    

    

    

    

    

    

      # @spec getViewStart(this :: t()) :: {x :: integer(), y :: integer()}
      def getViewStart(this) do
        :wxScrolledWindow.getViewStart(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec new() :: t()
      def new() do
        :wxScrolledWindow.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxScrolledWindow.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:winid, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, options) do
        :wxScrolledWindow.new(parent, options)
      end

    

    

    

    

    

    

    

    

      # @spec prepareDC(this :: t(), dc :: :wxDC.wxDC()) :: :ok
      def prepareDC(this, dc) do
        :wxScrolledWindow.prepareDC(this, dc)
      end

    

    

    

    

    

    

    

    

    

    

      # @spec scroll(this :: t(), x :: integer(), y :: integer()) :: :ok
      def scroll(this, x, y) do
        :wxScrolledWindow.scroll(this, x, y)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec setScrollRate(this :: t(), xstep :: integer(), ystep :: integer()) :: :ok
      def setScrollRate(this, xstep, ystep) do
        :wxScrolledWindow.setScrollRate(this, xstep, ystep)
      end

    

    

      # @spec setScrollbars(this :: t(), pixelsPerUnitX :: integer(), pixelsPerUnitY :: integer(), noUnitsX :: integer(), noUnitsY :: integer()) :: :ok
      def setScrollbars(this, pixelsPerUnitX, pixelsPerUnitY, noUnitsX, noUnitsY) do
        :wxScrolledWindow.setScrollbars(this, pixelsPerUnitX, pixelsPerUnitY, noUnitsX, noUnitsY)
      end

      # @spec setScrollbars(this :: t(), pixelsPerUnitX :: integer(), pixelsPerUnitY :: integer(), noUnitsX :: integer(), noUnitsY :: integer(), options :: [option]) :: :ok when option: {:xPos, integer()} | {:yPos, integer()} | {:noRefresh, boolean()}
      def setScrollbars(this, pixelsPerUnitX, pixelsPerUnitY, noUnitsX, noUnitsY, options) do
        :wxScrolledWindow.setScrollbars(this, pixelsPerUnitX, pixelsPerUnitY, noUnitsX, noUnitsY, options)
      end

    

    

    

    

    

    

    

    

    

    

    

      # @spec setTargetWindow(this :: t(), target :: :wxWindow.wxWindow()) :: :ok
      def setTargetWindow(this, target) do
        :wxScrolledWindow.setTargetWindow(this, target)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    end
  end
end
