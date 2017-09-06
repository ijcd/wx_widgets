#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxStyledTextEvent do
  defmacro __using__(_params) do
    quote do

      @type wxStyledTextEvent_t :: :wxStyledTextEvent.wxStyledTextEvent()

      # @spec getAlt(this :: t()) :: boolean()
      def getAlt(this) do
        :wxStyledTextEvent.getAlt(this)
      end

    

      # @spec getControl(this :: t()) :: boolean()
      def getControl(this) do
        :wxStyledTextEvent.getControl(this)
      end

      # @spec getDragAllowMove(this :: t()) :: boolean()
      def getDragAllowMove(this) do
        :wxStyledTextEvent.getDragAllowMove(this)
      end

      # @spec getDragResult(this :: t()) :: :wx.wx_enum()
      def getDragResult(this) do
        :wxStyledTextEvent.getDragResult(this)
      end

      # @spec getDragText(this :: t()) :: :unicode.charlist()
      def getDragText(this) do
        :wxStyledTextEvent.getDragText(this)
      end

    

      # @spec getFoldLevelNow(this :: t()) :: integer()
      def getFoldLevelNow(this) do
        :wxStyledTextEvent.getFoldLevelNow(this)
      end

      # @spec getFoldLevelPrev(this :: t()) :: integer()
      def getFoldLevelPrev(this) do
        :wxStyledTextEvent.getFoldLevelPrev(this)
      end

    

    

      # @spec getKey(this :: t()) :: integer()
      def getKey(this) do
        :wxStyledTextEvent.getKey(this)
      end

      # @spec getLParam(this :: t()) :: integer()
      def getLParam(this) do
        :wxStyledTextEvent.getLParam(this)
      end

      # @spec getLength(this :: t()) :: integer()
      def getLength(this) do
        :wxStyledTextEvent.getLength(this)
      end

      # @spec getLine(this :: t()) :: integer()
      def getLine(this) do
        :wxStyledTextEvent.getLine(this)
      end

      # @spec getLinesAdded(this :: t()) :: integer()
      def getLinesAdded(this) do
        :wxStyledTextEvent.getLinesAdded(this)
      end

      # @spec getListType(this :: t()) :: integer()
      def getListType(this) do
        :wxStyledTextEvent.getListType(this)
      end

      # @spec getMargin(this :: t()) :: integer()
      def getMargin(this) do
        :wxStyledTextEvent.getMargin(this)
      end

      # @spec getMessage(this :: t()) :: integer()
      def getMessage(this) do
        :wxStyledTextEvent.getMessage(this)
      end

      # @spec getModificationType(this :: t()) :: integer()
      def getModificationType(this) do
        :wxStyledTextEvent.getModificationType(this)
      end

      # @spec getModifiers(this :: t()) :: integer()
      def getModifiers(this) do
        :wxStyledTextEvent.getModifiers(this)
      end

      # @spec getPosition(this :: t()) :: integer()
      def getPosition(this) do
        :wxStyledTextEvent.getPosition(this)
      end

    

      # @spec getShift(this :: t()) :: boolean()
      def getShift(this) do
        :wxStyledTextEvent.getShift(this)
      end

    

    

      # @spec getText(this :: t()) :: :unicode.charlist()
      def getText(this) do
        :wxStyledTextEvent.getText(this)
      end

    

      # @spec getWParam(this :: t()) :: integer()
      def getWParam(this) do
        :wxStyledTextEvent.getWParam(this)
      end

      # @spec getX(this :: t()) :: integer()
      def getX(this) do
        :wxStyledTextEvent.getX(this)
      end

      # @spec getY(this :: t()) :: integer()
      def getY(this) do
        :wxStyledTextEvent.getY(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    end
  end
end
