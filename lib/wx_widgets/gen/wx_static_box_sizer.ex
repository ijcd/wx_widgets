#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxStaticBoxSizer do
  defmacro __using__(_params) do
    quote do

      @type wxStaticBoxSizer_t :: :wxStaticBoxSizer.wxStaticBoxSizer()

      
      def add(a, b) do
        :wxStaticBoxSizer.add(a, b)
      end

      
      def add(a, b, c) do
        :wxStaticBoxSizer.add(a, b, c)
      end

      
      def add(a, b, c, d) do
        :wxStaticBoxSizer.add(a, b, c, d)
      end

      
      def addSpacer(a, b) do
        :wxStaticBoxSizer.addSpacer(a, b)
      end

      
      def addStretchSpacer(a) do
        :wxStaticBoxSizer.addStretchSpacer(a)
      end

      
      def addStretchSpacer(a, b) do
        :wxStaticBoxSizer.addStretchSpacer(a, b)
      end

      
      def calcMin(a) do
        :wxStaticBoxSizer.calcMin(a)
      end

      
      def clear(a) do
        :wxStaticBoxSizer.clear(a)
      end

      
      def clear(a, b) do
        :wxStaticBoxSizer.clear(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxStaticBoxSizer.destroy(this)
      end

      
      def detach(a, b) do
        :wxStaticBoxSizer.detach(a, b)
      end

      
      def fit(a, b) do
        :wxStaticBoxSizer.fit(a, b)
      end

      
      def fitInside(a, b) do
        :wxStaticBoxSizer.fitInside(a, b)
      end

      
      def getChildren(a) do
        :wxStaticBoxSizer.getChildren(a)
      end

      
      def getItem(a, b) do
        :wxStaticBoxSizer.getItem(a, b)
      end

      
      def getItem(a, b, c) do
        :wxStaticBoxSizer.getItem(a, b, c)
      end

      
      def getMinSize(a) do
        :wxStaticBoxSizer.getMinSize(a)
      end

      
      def getOrientation(a) do
        :wxStaticBoxSizer.getOrientation(a)
      end

      
      def getPosition(a) do
        :wxStaticBoxSizer.getPosition(a)
      end

      
      def getSize(a) do
        :wxStaticBoxSizer.getSize(a)
      end

      # @spec getStaticBox(this :: t()) :: :wxStaticBox.wxStaticBox()
      def getStaticBox(this) do
        :wxStaticBoxSizer.getStaticBox(this)
      end

      
      def hide(a, b) do
        :wxStaticBoxSizer.hide(a, b)
      end

      
      def hide(a, b, c) do
        :wxStaticBoxSizer.hide(a, b, c)
      end

      
      def insert(a, b, c) do
        :wxStaticBoxSizer.insert(a, b, c)
      end

      
      def insert(a, b, c, d) do
        :wxStaticBoxSizer.insert(a, b, c, d)
      end

      
      def insert(a, b, c, d, e) do
        :wxStaticBoxSizer.insert(a, b, c, d, e)
      end

      
      def insertSpacer(a, b, c) do
        :wxStaticBoxSizer.insertSpacer(a, b, c)
      end

      
      def insertStretchSpacer(a, b) do
        :wxStaticBoxSizer.insertStretchSpacer(a, b)
      end

      
      def insertStretchSpacer(a, b, c) do
        :wxStaticBoxSizer.insertStretchSpacer(a, b, c)
      end

      
      def isShown(a, b) do
        :wxStaticBoxSizer.isShown(a, b)
      end

      
      def layout(a) do
        :wxStaticBoxSizer.layout(a)
      end

      # @spec new(orient :: integer(), win :: :wxWindow.wxWindow()) :: t()
      def new(orient, win) do
        :wxStaticBoxSizer.new(orient, win)
      end

      # @spec new(orient :: integer(), win :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:label, :unicode.chardata()}
      def new(orient, win, options) do
        :wxStaticBoxSizer.new(orient, win, options)
      end

      
      def parent_class(a) do
        :wxStaticBoxSizer.parent_class(a)
      end

      
      def prepend(a, b) do
        :wxStaticBoxSizer.prepend(a, b)
      end

      
      def prepend(a, b, c) do
        :wxStaticBoxSizer.prepend(a, b, c)
      end

      
      def prepend(a, b, c, d) do
        :wxStaticBoxSizer.prepend(a, b, c, d)
      end

      
      def prependSpacer(a, b) do
        :wxStaticBoxSizer.prependSpacer(a, b)
      end

      
      def prependStretchSpacer(a) do
        :wxStaticBoxSizer.prependStretchSpacer(a)
      end

      
      def prependStretchSpacer(a, b) do
        :wxStaticBoxSizer.prependStretchSpacer(a, b)
      end

      
      def recalcSizes(a) do
        :wxStaticBoxSizer.recalcSizes(a)
      end

      
      def remove(a, b) do
        :wxStaticBoxSizer.remove(a, b)
      end

      
      def replace(a, b, c) do
        :wxStaticBoxSizer.replace(a, b, c)
      end

      
      def replace(a, b, c, d) do
        :wxStaticBoxSizer.replace(a, b, c, d)
      end

      
      def setDimension(a, b, c, d, e) do
        :wxStaticBoxSizer.setDimension(a, b, c, d, e)
      end

      
      def setItemMinSize(a, b, c) do
        :wxStaticBoxSizer.setItemMinSize(a, b, c)
      end

      
      def setItemMinSize(a, b, c, d) do
        :wxStaticBoxSizer.setItemMinSize(a, b, c, d)
      end

      
      def setMinSize(a, b) do
        :wxStaticBoxSizer.setMinSize(a, b)
      end

      
      def setMinSize(a, b, c) do
        :wxStaticBoxSizer.setMinSize(a, b, c)
      end

      
      def setSizeHints(a, b) do
        :wxStaticBoxSizer.setSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxStaticBoxSizer.setVirtualSizeHints(a, b)
      end

      
      def show(a, b) do
        :wxStaticBoxSizer.show(a, b)
      end

      
      def show(a, b, c) do
        :wxStaticBoxSizer.show(a, b, c)
      end

    end
  end
end
