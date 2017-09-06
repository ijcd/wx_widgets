#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxListEvent do
  defmacro __using__(_params) do
    quote do

      @type wxListEvent_t :: :wxListEvent.wxListEvent()

      
      def allow(a) do
        :wxListEvent.allow(a)
      end

      # @spec getCacheFrom(this :: t()) :: integer()
      def getCacheFrom(this) do
        :wxListEvent.getCacheFrom(this)
      end

      # @spec getCacheTo(this :: t()) :: integer()
      def getCacheTo(this) do
        :wxListEvent.getCacheTo(this)
      end

      
      def getClientData(a) do
        :wxListEvent.getClientData(a)
      end

      # @spec getColumn(this :: t()) :: integer()
      def getColumn(this) do
        :wxListEvent.getColumn(this)
      end

      # @spec getData(this :: t()) :: integer()
      def getData(this) do
        :wxListEvent.getData(this)
      end

      
      def getExtraLong(a) do
        :wxListEvent.getExtraLong(a)
      end

      
      def getId(a) do
        :wxListEvent.getId(a)
      end

      # @spec getImage(this :: t()) :: integer()
      def getImage(this) do
        :wxListEvent.getImage(this)
      end

      # @spec getIndex(this :: t()) :: integer()
      def getIndex(this) do
        :wxListEvent.getIndex(this)
      end

      
      def getInt(a) do
        :wxListEvent.getInt(a)
      end

      # @spec getItem(this :: t()) :: :wxListItem.wxListItem()
      def getItem(this) do
        :wxListEvent.getItem(this)
      end

      # @spec getKeyCode(this :: t()) :: integer()
      def getKeyCode(this) do
        :wxListEvent.getKeyCode(this)
      end

      # @spec getLabel(this :: t()) :: :unicode.charlist()
      def getLabel(this) do
        :wxListEvent.getLabel(this)
      end

      # @spec getMask(this :: t()) :: integer()
      def getMask(this) do
        :wxListEvent.getMask(this)
      end

      # @spec getPoint(this :: t()) :: {x :: integer(), y :: integer()}
      def getPoint(this) do
        :wxListEvent.getPoint(this)
      end

      
      def getSelection(a) do
        :wxListEvent.getSelection(a)
      end

      
      def getSkipped(a) do
        :wxListEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxListEvent.getString(a)
      end

      # @spec getText(this :: t()) :: :unicode.charlist()
      def getText(this) do
        :wxListEvent.getText(this)
      end

      
      def getTimestamp(a) do
        :wxListEvent.getTimestamp(a)
      end

      
      def isAllowed(a) do
        :wxListEvent.isAllowed(a)
      end

      
      def isChecked(a) do
        :wxListEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxListEvent.isCommandEvent(a)
      end

      # @spec isEditCancelled(this :: t()) :: boolean()
      def isEditCancelled(this) do
        :wxListEvent.isEditCancelled(this)
      end

      
      def isSelection(a) do
        :wxListEvent.isSelection(a)
      end

      
      def parent_class(a) do
        :wxListEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxListEvent.resumePropagation(a, b)
      end

      
      def setInt(a, b) do
        :wxListEvent.setInt(a, b)
      end

      
      def setString(a, b) do
        :wxListEvent.setString(a, b)
      end

      
      def shouldPropagate(a) do
        :wxListEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxListEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxListEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxListEvent.stopPropagation(a)
      end

      
      def veto(a) do
        :wxListEvent.veto(a)
      end

    end
  end
end
