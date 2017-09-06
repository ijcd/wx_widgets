#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGridSizer do
  defmacro __using__(_params) do
    quote do

      @type wxGridSizer_t :: :wxGridSizer.wxGridSizer()

      
      def add(a, b) do
        :wxGridSizer.add(a, b)
      end

      
      def add(a, b, c) do
        :wxGridSizer.add(a, b, c)
      end

      
      def add(a, b, c, d) do
        :wxGridSizer.add(a, b, c, d)
      end

      
      def addSpacer(a, b) do
        :wxGridSizer.addSpacer(a, b)
      end

      
      def addStretchSpacer(a) do
        :wxGridSizer.addStretchSpacer(a)
      end

      
      def addStretchSpacer(a, b) do
        :wxGridSizer.addStretchSpacer(a, b)
      end

      
      def calcMin(a) do
        :wxGridSizer.calcMin(a)
      end

      
      def clear(a) do
        :wxGridSizer.clear(a)
      end

      
      def clear(a, b) do
        :wxGridSizer.clear(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxGridSizer.destroy(this)
      end

      
      def detach(a, b) do
        :wxGridSizer.detach(a, b)
      end

      
      def fit(a, b) do
        :wxGridSizer.fit(a, b)
      end

      
      def fitInside(a, b) do
        :wxGridSizer.fitInside(a, b)
      end

      
      def getChildren(a) do
        :wxGridSizer.getChildren(a)
      end

      # @spec getCols(this :: t()) :: integer()
      def getCols(this) do
        :wxGridSizer.getCols(this)
      end

      # @spec getHGap(this :: t()) :: integer()
      def getHGap(this) do
        :wxGridSizer.getHGap(this)
      end

      
      def getItem(a, b) do
        :wxGridSizer.getItem(a, b)
      end

      
      def getItem(a, b, c) do
        :wxGridSizer.getItem(a, b, c)
      end

      
      def getMinSize(a) do
        :wxGridSizer.getMinSize(a)
      end

      
      def getPosition(a) do
        :wxGridSizer.getPosition(a)
      end

      # @spec getRows(this :: t()) :: integer()
      def getRows(this) do
        :wxGridSizer.getRows(this)
      end

      
      def getSize(a) do
        :wxGridSizer.getSize(a)
      end

      # @spec getVGap(this :: t()) :: integer()
      def getVGap(this) do
        :wxGridSizer.getVGap(this)
      end

      
      def hide(a, b) do
        :wxGridSizer.hide(a, b)
      end

      
      def hide(a, b, c) do
        :wxGridSizer.hide(a, b, c)
      end

      
      def insert(a, b, c) do
        :wxGridSizer.insert(a, b, c)
      end

      
      def insert(a, b, c, d) do
        :wxGridSizer.insert(a, b, c, d)
      end

      
      def insert(a, b, c, d, e) do
        :wxGridSizer.insert(a, b, c, d, e)
      end

      
      def insertSpacer(a, b, c) do
        :wxGridSizer.insertSpacer(a, b, c)
      end

      
      def insertStretchSpacer(a, b) do
        :wxGridSizer.insertStretchSpacer(a, b)
      end

      
      def insertStretchSpacer(a, b, c) do
        :wxGridSizer.insertStretchSpacer(a, b, c)
      end

      
      def isShown(a, b) do
        :wxGridSizer.isShown(a, b)
      end

      
      def layout(a) do
        :wxGridSizer.layout(a)
      end

      # @spec new(cols :: integer()) :: t()
      def new(cols) do
        :wxGridSizer.new(cols)
      end

      # @spec new(cols :: integer(), options :: [option]) :: t() when option: {:vgap, integer()} | {:hgap, integer()}
      def new(cols, options) do
        :wxGridSizer.new(cols, options)
      end

      # @spec new(rows :: integer(), cols :: integer(), vgap :: integer(), hgap :: integer()) :: t()
      def new(rows, cols, vgap, hgap) do
        :wxGridSizer.new(rows, cols, vgap, hgap)
      end

      
      def parent_class(a) do
        :wxGridSizer.parent_class(a)
      end

      
      def prepend(a, b) do
        :wxGridSizer.prepend(a, b)
      end

      
      def prepend(a, b, c) do
        :wxGridSizer.prepend(a, b, c)
      end

      
      def prepend(a, b, c, d) do
        :wxGridSizer.prepend(a, b, c, d)
      end

      
      def prependSpacer(a, b) do
        :wxGridSizer.prependSpacer(a, b)
      end

      
      def prependStretchSpacer(a) do
        :wxGridSizer.prependStretchSpacer(a)
      end

      
      def prependStretchSpacer(a, b) do
        :wxGridSizer.prependStretchSpacer(a, b)
      end

      
      def recalcSizes(a) do
        :wxGridSizer.recalcSizes(a)
      end

      
      def remove(a, b) do
        :wxGridSizer.remove(a, b)
      end

      
      def replace(a, b, c) do
        :wxGridSizer.replace(a, b, c)
      end

      
      def replace(a, b, c, d) do
        :wxGridSizer.replace(a, b, c, d)
      end

      # @spec setCols(this :: t(), cols :: integer()) :: :ok
      def setCols(this, cols) do
        :wxGridSizer.setCols(this, cols)
      end

      
      def setDimension(a, b, c, d, e) do
        :wxGridSizer.setDimension(a, b, c, d, e)
      end

      # @spec setHGap(this :: t(), gap :: integer()) :: :ok
      def setHGap(this, gap) do
        :wxGridSizer.setHGap(this, gap)
      end

      
      def setItemMinSize(a, b, c) do
        :wxGridSizer.setItemMinSize(a, b, c)
      end

      
      def setItemMinSize(a, b, c, d) do
        :wxGridSizer.setItemMinSize(a, b, c, d)
      end

      
      def setMinSize(a, b) do
        :wxGridSizer.setMinSize(a, b)
      end

      
      def setMinSize(a, b, c) do
        :wxGridSizer.setMinSize(a, b, c)
      end

      # @spec setRows(this :: t(), rows :: integer()) :: :ok
      def setRows(this, rows) do
        :wxGridSizer.setRows(this, rows)
      end

      
      def setSizeHints(a, b) do
        :wxGridSizer.setSizeHints(a, b)
      end

      # @spec setVGap(this :: t(), gap :: integer()) :: :ok
      def setVGap(this, gap) do
        :wxGridSizer.setVGap(this, gap)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxGridSizer.setVirtualSizeHints(a, b)
      end

      
      def show(a, b) do
        :wxGridSizer.show(a, b)
      end

      
      def show(a, b, c) do
        :wxGridSizer.show(a, b, c)
      end

    end
  end
end
