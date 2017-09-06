#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxStdDialogButtonSizer do
  defmacro __using__(_params) do
    quote do

      @type wxStdDialogButtonSizer_t :: :wxStdDialogButtonSizer.wxStdDialogButtonSizer()

      
      def add(a, b) do
        :wxStdDialogButtonSizer.add(a, b)
      end

      
      def add(a, b, c) do
        :wxStdDialogButtonSizer.add(a, b, c)
      end

      
      def add(a, b, c, d) do
        :wxStdDialogButtonSizer.add(a, b, c, d)
      end

      # @spec addButton(this :: t(), button :: :wxButton.wxButton()) :: :ok
      def addButton(this, button) do
        :wxStdDialogButtonSizer.addButton(this, button)
      end

      
      def addSpacer(a, b) do
        :wxStdDialogButtonSizer.addSpacer(a, b)
      end

      
      def addStretchSpacer(a) do
        :wxStdDialogButtonSizer.addStretchSpacer(a)
      end

      
      def addStretchSpacer(a, b) do
        :wxStdDialogButtonSizer.addStretchSpacer(a, b)
      end

      
      def calcMin(a) do
        :wxStdDialogButtonSizer.calcMin(a)
      end

      
      def clear(a) do
        :wxStdDialogButtonSizer.clear(a)
      end

      
      def clear(a, b) do
        :wxStdDialogButtonSizer.clear(a, b)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxStdDialogButtonSizer.destroy(this)
      end

      
      def detach(a, b) do
        :wxStdDialogButtonSizer.detach(a, b)
      end

      
      def fit(a, b) do
        :wxStdDialogButtonSizer.fit(a, b)
      end

      
      def fitInside(a, b) do
        :wxStdDialogButtonSizer.fitInside(a, b)
      end

      
      def getChildren(a) do
        :wxStdDialogButtonSizer.getChildren(a)
      end

      
      def getItem(a, b) do
        :wxStdDialogButtonSizer.getItem(a, b)
      end

      
      def getItem(a, b, c) do
        :wxStdDialogButtonSizer.getItem(a, b, c)
      end

      
      def getMinSize(a) do
        :wxStdDialogButtonSizer.getMinSize(a)
      end

      
      def getOrientation(a) do
        :wxStdDialogButtonSizer.getOrientation(a)
      end

      
      def getPosition(a) do
        :wxStdDialogButtonSizer.getPosition(a)
      end

      
      def getSize(a) do
        :wxStdDialogButtonSizer.getSize(a)
      end

      
      def hide(a, b) do
        :wxStdDialogButtonSizer.hide(a, b)
      end

      
      def hide(a, b, c) do
        :wxStdDialogButtonSizer.hide(a, b, c)
      end

      
      def insert(a, b, c) do
        :wxStdDialogButtonSizer.insert(a, b, c)
      end

      
      def insert(a, b, c, d) do
        :wxStdDialogButtonSizer.insert(a, b, c, d)
      end

      
      def insert(a, b, c, d, e) do
        :wxStdDialogButtonSizer.insert(a, b, c, d, e)
      end

      
      def insertSpacer(a, b, c) do
        :wxStdDialogButtonSizer.insertSpacer(a, b, c)
      end

      
      def insertStretchSpacer(a, b) do
        :wxStdDialogButtonSizer.insertStretchSpacer(a, b)
      end

      
      def insertStretchSpacer(a, b, c) do
        :wxStdDialogButtonSizer.insertStretchSpacer(a, b, c)
      end

      
      def isShown(a, b) do
        :wxStdDialogButtonSizer.isShown(a, b)
      end

      
      def layout(a) do
        :wxStdDialogButtonSizer.layout(a)
      end

      # @spec new() :: t()
      def new() do
        :wxStdDialogButtonSizer.new()
      end

      
      def parent_class(a) do
        :wxStdDialogButtonSizer.parent_class(a)
      end

      
      def prepend(a, b) do
        :wxStdDialogButtonSizer.prepend(a, b)
      end

      
      def prepend(a, b, c) do
        :wxStdDialogButtonSizer.prepend(a, b, c)
      end

      
      def prepend(a, b, c, d) do
        :wxStdDialogButtonSizer.prepend(a, b, c, d)
      end

      
      def prependSpacer(a, b) do
        :wxStdDialogButtonSizer.prependSpacer(a, b)
      end

      
      def prependStretchSpacer(a) do
        :wxStdDialogButtonSizer.prependStretchSpacer(a)
      end

      
      def prependStretchSpacer(a, b) do
        :wxStdDialogButtonSizer.prependStretchSpacer(a, b)
      end

      # @spec realize(this :: t()) :: :ok
      def realize(this) do
        :wxStdDialogButtonSizer.realize(this)
      end

      
      def recalcSizes(a) do
        :wxStdDialogButtonSizer.recalcSizes(a)
      end

      
      def remove(a, b) do
        :wxStdDialogButtonSizer.remove(a, b)
      end

      
      def replace(a, b, c) do
        :wxStdDialogButtonSizer.replace(a, b, c)
      end

      
      def replace(a, b, c, d) do
        :wxStdDialogButtonSizer.replace(a, b, c, d)
      end

      # @spec setAffirmativeButton(this :: t(), button :: :wxButton.wxButton()) :: :ok
      def setAffirmativeButton(this, button) do
        :wxStdDialogButtonSizer.setAffirmativeButton(this, button)
      end

      # @spec setCancelButton(this :: t(), button :: :wxButton.wxButton()) :: :ok
      def setCancelButton(this, button) do
        :wxStdDialogButtonSizer.setCancelButton(this, button)
      end

      
      def setDimension(a, b, c, d, e) do
        :wxStdDialogButtonSizer.setDimension(a, b, c, d, e)
      end

      
      def setItemMinSize(a, b, c) do
        :wxStdDialogButtonSizer.setItemMinSize(a, b, c)
      end

      
      def setItemMinSize(a, b, c, d) do
        :wxStdDialogButtonSizer.setItemMinSize(a, b, c, d)
      end

      
      def setMinSize(a, b) do
        :wxStdDialogButtonSizer.setMinSize(a, b)
      end

      
      def setMinSize(a, b, c) do
        :wxStdDialogButtonSizer.setMinSize(a, b, c)
      end

      # @spec setNegativeButton(this :: t(), button :: :wxButton.wxButton()) :: :ok
      def setNegativeButton(this, button) do
        :wxStdDialogButtonSizer.setNegativeButton(this, button)
      end

      
      def setSizeHints(a, b) do
        :wxStdDialogButtonSizer.setSizeHints(a, b)
      end

      
      def setVirtualSizeHints(a, b) do
        :wxStdDialogButtonSizer.setVirtualSizeHints(a, b)
      end

      
      def show(a, b) do
        :wxStdDialogButtonSizer.show(a, b)
      end

      
      def show(a, b, c) do
        :wxStdDialogButtonSizer.show(a, b, c)
      end

    end
  end
end
