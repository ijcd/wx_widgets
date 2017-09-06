#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGridEvent do
  defmacro __using__(_params) do
    quote do

      @type wxGridEvent_t :: :wxGridEvent.wxGridEvent()

    

      # @spec altDown(this :: t()) :: boolean()
      def altDown(this) do
        :wxGridEvent.altDown(this)
      end

      # @spec controlDown(this :: t()) :: boolean()
      def controlDown(this) do
        :wxGridEvent.controlDown(this)
      end

    

      # @spec getCol(this :: t()) :: integer()
      def getCol(this) do
        :wxGridEvent.getCol(this)
      end

    

    

    

      # @spec getPosition(this :: t()) :: {x :: integer(), y :: integer()}
      def getPosition(this) do
        :wxGridEvent.getPosition(this)
      end

      # @spec getRow(this :: t()) :: integer()
      def getRow(this) do
        :wxGridEvent.getRow(this)
      end

    

    

    

    

    

    

    

    

      # @spec metaDown(this :: t()) :: boolean()
      def metaDown(this) do
        :wxGridEvent.metaDown(this)
      end

    

    

      # @spec selecting(this :: t()) :: boolean()
      def selecting(this) do
        :wxGridEvent.selecting(this)
      end

    

    

      # @spec shiftDown(this :: t()) :: boolean()
      def shiftDown(this) do
        :wxGridEvent.shiftDown(this)
      end

    

    

    

    

    

    end
  end
end
