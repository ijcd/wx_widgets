#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxListEvent do
  defmacro __using__(_params) do
    quote do

      @type wxListEvent_t :: :wxListEvent.wxListEvent()

    

      # @spec getCacheFrom(this :: t()) :: integer()
      def getCacheFrom(this) do
        :wxListEvent.getCacheFrom(this)
      end

      # @spec getCacheTo(this :: t()) :: integer()
      def getCacheTo(this) do
        :wxListEvent.getCacheTo(this)
      end

    

      # @spec getColumn(this :: t()) :: integer()
      def getColumn(this) do
        :wxListEvent.getColumn(this)
      end

      # @spec getData(this :: t()) :: integer()
      def getData(this) do
        :wxListEvent.getData(this)
      end

    

    

      # @spec getImage(this :: t()) :: integer()
      def getImage(this) do
        :wxListEvent.getImage(this)
      end

      # @spec getIndex(this :: t()) :: integer()
      def getIndex(this) do
        :wxListEvent.getIndex(this)
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

    

    

    

      # @spec getText(this :: t()) :: :unicode.charlist()
      def getText(this) do
        :wxListEvent.getText(this)
      end

    

    

    

    

      # @spec isEditCancelled(this :: t()) :: boolean()
      def isEditCancelled(this) do
        :wxListEvent.isEditCancelled(this)
      end

    

    

    

    

    

    

    

    

    

    

    end
  end
end
