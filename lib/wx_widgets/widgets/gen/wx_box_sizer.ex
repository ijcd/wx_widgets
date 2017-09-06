#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxBoxSizer do
  defmacro __using__(_params) do
    quote do

      @type wxBoxSizer_t :: :wxBoxSizer.wxBoxSizer()

      
      def add(a, b) do
        :wxBoxSizer.add(a, b)
      end

      
      def add(a, b, c) do
        :wxBoxSizer.add(a, b, c)
      end

      
      def add(a, b, c, d) do
        :wxBoxSizer.add(a, b, c, d)
      end

      
      def addSpacer(a, b) do
        :wxBoxSizer.addSpacer(a, b)
      end

      
      def addStretchSpacer(a) do
        :wxBoxSizer.addStretchSpacer(a)
      end

      
      def addStretchSpacer(a, b) do
        :wxBoxSizer.addStretchSpacer(a, b)
      end

      
      def calcMin(a) do
        :wxBoxSizer.calcMin(a)
      end

      
      def clear(a) do
        :wxBoxSizer.clear(a)
      end

      
      def clear(a, b) do
        :wxBoxSizer.clear(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxBoxSizer.destroy(this)
      end

      
      def detach(a, b) do
        :wxBoxSizer.detach(a, b)
      end

      
      def fit(a, b) do
        :wxBoxSizer.fit(a, b)
      end

      
      def fitInside(a, b) do
        :wxBoxSizer.fitInside(a, b)
      end

      
      def getChildren(a) do
        :wxBoxSizer.getChildren(a)
      end

      
      def getItem(a, b) do
        :wxBoxSizer.getItem(a, b)
      end

      
      def getItem(a, b, c) do
        :wxBoxSizer.getItem(a, b, c)
      end

      
      def getMinSize(a) do
        :wxBoxSizer.getMinSize(a)
      end

      # @spec getOrientation(this :: t()) :: integer()
      def getOrientation(this) do
        :wxBoxSizer.getOrientation(this)
      end

      
      def getPosition(a) do
        :wxBoxSizer.getPosition(a)
      end

      
      def getSize(a) do
        :wxBoxSizer.getSize(a)
      end

      
      def hide(a, b) do
        :wxBoxSizer.hide(a, b)
      end

      
      def hide(a, b, c) do
        :wxBoxSizer.hide(a, b, c)
      end

      
      def insert(a, b, c) do
        :wxBoxSizer.insert(a, b, c)
      end

      
      def insert(a, b, c, d) do
        :wxBoxSizer.insert(a, b, c, d)
      end

      
      def insert(a, b, c, d, e) do
        :wxBoxSizer.insert(a, b, c, d, e)
      end

      
      def insertSpacer(a, b, c) do
        :wxBoxSizer.insertSpacer(a, b, c)
      end

      
      def insertStretchSpacer(a, b) do
        :wxBoxSizer.insertStretchSpacer(a, b)
      end

      
      def insertStretchSpacer(a, b, c) do
        :wxBoxSizer.insertStretchSpacer(a, b, c)
      end

      
      def isShown(a, b) do
        :wxBoxSizer.isShown(a, b)
      end

      
      def layout(a) do
        :wxBoxSizer.layout(a)
      end

      # @spec new(orient :: integer()) :: t()
      def new(orient) do
        :wxBoxSizer.new(orient)
      end

      
      def parent_class(a) do
        :wxBoxSizer.parent_class(a)
      end

      
      def prepend(a, b) do
        :wxBoxSizer.prepend(a, b)
      end

      
      def prepend(a, b, c) do
        :wxBoxSizer.prepend(a, b, c)
      end

      
      def prepend(a, b, c, d) do
        :wxBoxSizer.prepend(a, b, c, d)
      end

      
      def prependSpacer(a, b) do
        :wxBoxSizer.prependSpacer(a, b)
      end

      
      def prependStretchSpacer(a) do
        :wxBoxSizer.prependStretchSpacer(a)
      end

      
      def prependStretchSpacer(a, b) do
        :wxBoxSizer.prependStretchSpacer(a, b)
      end

      
      def recalcSizes(a) do
        :wxBoxSizer.recalcSizes(a)
      end

      
      def remove(a, b) do
        :wxBoxSizer.remove(a, b)
      end

      
      def replace(a, b, c) do
        :wxBoxSizer.replace(a, b, c)
      end

      
      def replace(a, b, c, d) do
        :wxBoxSizer.replace(a, b, c, d)
      end

      
      def setDimension(a, b, c, d, e) do
        :wxBoxSizer.setDimension(a, b, c, d, e)
      end

      
      def setItemMinSize(a, b, c) do
        :wxBoxSizer.setItemMinSize(a, b, c)
      end

      
      def setItemMinSize(a, b, c, d) do
        :wxBoxSizer.setItemMinSize(a, b, c, d)
      end

      
      def setMinSize(a, b) do
        :wxBoxSizer.setMinSize(a, b)
      end

      
      def setMinSize(a, b, c) do
        :wxBoxSizer.setMinSize(a, b, c)
      end

      
      def setSizeHints(a, b) do
        :wxBoxSizer.setSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxBoxSizer.setVirtualSizeHints(a, b)
      end

      
      def show(a, b) do
        :wxBoxSizer.show(a, b)
      end

      
      def show(a, b, c) do
        :wxBoxSizer.show(a, b, c)
      end

    end
  end
end
