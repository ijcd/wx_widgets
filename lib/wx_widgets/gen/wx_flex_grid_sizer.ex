#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxFlexGridSizer do
  defmacro __using__(_params) do
    quote do

      @type wxFlexGridSizer_t :: :wxFlexGridSizer.wxFlexGridSizer()

      
      def add(a, b) do
        :wxFlexGridSizer.add(a, b)
      end

      
      def add(a, b, c) do
        :wxFlexGridSizer.add(a, b, c)
      end

      
      def add(a, b, c, d) do
        :wxFlexGridSizer.add(a, b, c, d)
      end

      # @spec addGrowableCol(this :: t(), idx :: integer()) :: :ok
      def addGrowableCol(this, idx) do
        :wxFlexGridSizer.addGrowableCol(this, idx)
      end

      # @spec addGrowableCol(this :: t(), idx :: integer(), options :: [option]) :: :ok when option: {:proportion, integer()}
      def addGrowableCol(this, idx, options) do
        :wxFlexGridSizer.addGrowableCol(this, idx, options)
      end

      # @spec addGrowableRow(this :: t(), idx :: integer()) :: :ok
      def addGrowableRow(this, idx) do
        :wxFlexGridSizer.addGrowableRow(this, idx)
      end

      # @spec addGrowableRow(this :: t(), idx :: integer(), options :: [option]) :: :ok when option: {:proportion, integer()}
      def addGrowableRow(this, idx, options) do
        :wxFlexGridSizer.addGrowableRow(this, idx, options)
      end

      
      def addSpacer(a, b) do
        :wxFlexGridSizer.addSpacer(a, b)
      end

      
      def addStretchSpacer(a) do
        :wxFlexGridSizer.addStretchSpacer(a)
      end

      
      def addStretchSpacer(a, b) do
        :wxFlexGridSizer.addStretchSpacer(a, b)
      end

      
      def calcMin(a) do
        :wxFlexGridSizer.calcMin(a)
      end

      
      def clear(a) do
        :wxFlexGridSizer.clear(a)
      end

      
      def clear(a, b) do
        :wxFlexGridSizer.clear(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxFlexGridSizer.destroy(this)
      end

      
      def detach(a, b) do
        :wxFlexGridSizer.detach(a, b)
      end

      
      def fit(a, b) do
        :wxFlexGridSizer.fit(a, b)
      end

      
      def fitInside(a, b) do
        :wxFlexGridSizer.fitInside(a, b)
      end

      
      def getChildren(a) do
        :wxFlexGridSizer.getChildren(a)
      end

      
      def getCols(a) do
        :wxFlexGridSizer.getCols(a)
      end

      # @spec getFlexibleDirection(this :: t()) :: integer()
      def getFlexibleDirection(this) do
        :wxFlexGridSizer.getFlexibleDirection(this)
      end

      
      def getHGap(a) do
        :wxFlexGridSizer.getHGap(a)
      end

      
      def getItem(a, b) do
        :wxFlexGridSizer.getItem(a, b)
      end

      
      def getItem(a, b, c) do
        :wxFlexGridSizer.getItem(a, b, c)
      end

      
      def getMinSize(a) do
        :wxFlexGridSizer.getMinSize(a)
      end

      # @spec getNonFlexibleGrowMode(this :: t()) :: :wx.wx_enum()
      def getNonFlexibleGrowMode(this) do
        :wxFlexGridSizer.getNonFlexibleGrowMode(this)
      end

      
      def getPosition(a) do
        :wxFlexGridSizer.getPosition(a)
      end

      
      def getRows(a) do
        :wxFlexGridSizer.getRows(a)
      end

      
      def getSize(a) do
        :wxFlexGridSizer.getSize(a)
      end

      
      def getVGap(a) do
        :wxFlexGridSizer.getVGap(a)
      end

      
      def hide(a, b) do
        :wxFlexGridSizer.hide(a, b)
      end

      
      def hide(a, b, c) do
        :wxFlexGridSizer.hide(a, b, c)
      end

      
      def insert(a, b, c) do
        :wxFlexGridSizer.insert(a, b, c)
      end

      
      def insert(a, b, c, d) do
        :wxFlexGridSizer.insert(a, b, c, d)
      end

      
      def insert(a, b, c, d, e) do
        :wxFlexGridSizer.insert(a, b, c, d, e)
      end

      
      def insertSpacer(a, b, c) do
        :wxFlexGridSizer.insertSpacer(a, b, c)
      end

      
      def insertStretchSpacer(a, b) do
        :wxFlexGridSizer.insertStretchSpacer(a, b)
      end

      
      def insertStretchSpacer(a, b, c) do
        :wxFlexGridSizer.insertStretchSpacer(a, b, c)
      end

      
      def isShown(a, b) do
        :wxFlexGridSizer.isShown(a, b)
      end

      
      def layout(a) do
        :wxFlexGridSizer.layout(a)
      end

      # @spec new(cols :: integer()) :: t()
      def new(cols) do
        :wxFlexGridSizer.new(cols)
      end

      # @spec new(cols :: integer(), options :: [option]) :: t() when option: {:vgap, integer()} | {:hgap, integer()}
      def new(cols, options) do
        :wxFlexGridSizer.new(cols, options)
      end

      # @spec new(rows :: integer(), cols :: integer(), vgap :: integer(), hgap :: integer()) :: t()
      def new(rows, cols, vgap, hgap) do
        :wxFlexGridSizer.new(rows, cols, vgap, hgap)
      end

      
      def parent_class(a) do
        :wxFlexGridSizer.parent_class(a)
      end

      
      def prepend(a, b) do
        :wxFlexGridSizer.prepend(a, b)
      end

      
      def prepend(a, b, c) do
        :wxFlexGridSizer.prepend(a, b, c)
      end

      
      def prepend(a, b, c, d) do
        :wxFlexGridSizer.prepend(a, b, c, d)
      end

      
      def prependSpacer(a, b) do
        :wxFlexGridSizer.prependSpacer(a, b)
      end

      
      def prependStretchSpacer(a) do
        :wxFlexGridSizer.prependStretchSpacer(a)
      end

      
      def prependStretchSpacer(a, b) do
        :wxFlexGridSizer.prependStretchSpacer(a, b)
      end

      
      def recalcSizes(a) do
        :wxFlexGridSizer.recalcSizes(a)
      end

      
      def remove(a, b) do
        :wxFlexGridSizer.remove(a, b)
      end

      # @spec removeGrowableCol(this :: t(), idx :: integer()) :: :ok
      def removeGrowableCol(this, idx) do
        :wxFlexGridSizer.removeGrowableCol(this, idx)
      end

      # @spec removeGrowableRow(this :: t(), idx :: integer()) :: :ok
      def removeGrowableRow(this, idx) do
        :wxFlexGridSizer.removeGrowableRow(this, idx)
      end

      
      def replace(a, b, c) do
        :wxFlexGridSizer.replace(a, b, c)
      end

      
      def replace(a, b, c, d) do
        :wxFlexGridSizer.replace(a, b, c, d)
      end

      
      def setCols(a, b) do
        :wxFlexGridSizer.setCols(a, b)
      end

      
      def setDimension(a, b, c, d, e) do
        :wxFlexGridSizer.setDimension(a, b, c, d, e)
      end

      # @spec setFlexibleDirection(this :: t(), direction :: integer()) :: :ok
      def setFlexibleDirection(this, direction) do
        :wxFlexGridSizer.setFlexibleDirection(this, direction)
      end

      
      def setHGap(a, b) do
        :wxFlexGridSizer.setHGap(a, b)
      end

      
      def setItemMinSize(a, b, c) do
        :wxFlexGridSizer.setItemMinSize(a, b, c)
      end

      
      def setItemMinSize(a, b, c, d) do
        :wxFlexGridSizer.setItemMinSize(a, b, c, d)
      end

      
      def setMinSize(a, b) do
        :wxFlexGridSizer.setMinSize(a, b)
      end

      
      def setMinSize(a, b, c) do
        :wxFlexGridSizer.setMinSize(a, b, c)
      end

      # @spec setNonFlexibleGrowMode(this :: t(), mode :: :wx.wx_enum()) :: :ok
      def setNonFlexibleGrowMode(this, mode) do
        :wxFlexGridSizer.setNonFlexibleGrowMode(this, mode)
      end

      
      def setRows(a, b) do
        :wxFlexGridSizer.setRows(a, b)
      end

      
      def setSizeHints(a, b) do
        :wxFlexGridSizer.setSizeHints(a, b)
      end

      
      def setVGap(a, b) do
        :wxFlexGridSizer.setVGap(a, b)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxFlexGridSizer.setVirtualSizeHints(a, b)
      end

      
      def show(a, b) do
        :wxFlexGridSizer.show(a, b)
      end

      
      def show(a, b, c) do
        :wxFlexGridSizer.show(a, b, c)
      end

    end
  end
end
