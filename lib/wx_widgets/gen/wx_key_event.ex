#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxKeyEvent do
  defmacro __using__(_params) do
    quote do

      @type wxKeyEvent_t :: :wxKeyEvent.wxKeyEvent()

      # @spec altDown(this :: t()) :: boolean()
      def altDown(this) do
        :wxKeyEvent.altDown(this)
      end

      # @spec cmdDown(this :: t()) :: boolean()
      def cmdDown(this) do
        :wxKeyEvent.cmdDown(this)
      end

      # @spec controlDown(this :: t()) :: boolean()
      def controlDown(this) do
        :wxKeyEvent.controlDown(this)
      end

    

      # @spec getKeyCode(this :: t()) :: integer()
      def getKeyCode(this) do
        :wxKeyEvent.getKeyCode(this)
      end

      # @spec getModifiers(this :: t()) :: integer()
      def getModifiers(this) do
        :wxKeyEvent.getModifiers(this)
      end

      # @spec getPosition(this :: t()) :: {x :: integer(), y :: integer()}
      def getPosition(this) do
        :wxKeyEvent.getPosition(this)
      end

      # @spec getRawKeyCode(this :: t()) :: integer()
      def getRawKeyCode(this) do
        :wxKeyEvent.getRawKeyCode(this)
      end

      # @spec getRawKeyFlags(this :: t()) :: integer()
      def getRawKeyFlags(this) do
        :wxKeyEvent.getRawKeyFlags(this)
      end

    

    

      # @spec getUnicodeKey(this :: t()) :: integer()
      def getUnicodeKey(this) do
        :wxKeyEvent.getUnicodeKey(this)
      end

      # @spec getX(this :: t()) :: integer()
      def getX(this) do
        :wxKeyEvent.getX(this)
      end

      # @spec getY(this :: t()) :: integer()
      def getY(this) do
        :wxKeyEvent.getY(this)
      end

      # @spec hasModifiers(this :: t()) :: boolean()
      def hasModifiers(this) do
        :wxKeyEvent.hasModifiers(this)
      end

    

      # @spec metaDown(this :: t()) :: boolean()
      def metaDown(this) do
        :wxKeyEvent.metaDown(this)
      end

    

    

      # @spec shiftDown(this :: t()) :: boolean()
      def shiftDown(this) do
        :wxKeyEvent.shiftDown(this)
      end

    

    

    

    

    end
  end
end
