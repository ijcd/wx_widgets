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

      
      def getClientData(a) do
        :wxStyledTextEvent.getClientData(a)
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

      
      def getExtraLong(a) do
        :wxStyledTextEvent.getExtraLong(a)
      end

      # @spec getFoldLevelNow(this :: t()) :: integer()
      def getFoldLevelNow(this) do
        :wxStyledTextEvent.getFoldLevelNow(this)
      end

      # @spec getFoldLevelPrev(this :: t()) :: integer()
      def getFoldLevelPrev(this) do
        :wxStyledTextEvent.getFoldLevelPrev(this)
      end

      
      def getId(a) do
        :wxStyledTextEvent.getId(a)
      end

      
      def getInt(a) do
        :wxStyledTextEvent.getInt(a)
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

      
      def getSelection(a) do
        :wxStyledTextEvent.getSelection(a)
      end

      # @spec getShift(this :: t()) :: boolean()
      def getShift(this) do
        :wxStyledTextEvent.getShift(this)
      end

      
      def getSkipped(a) do
        :wxStyledTextEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxStyledTextEvent.getString(a)
      end

      # @spec getText(this :: t()) :: :unicode.charlist()
      def getText(this) do
        :wxStyledTextEvent.getText(this)
      end

      
      def getTimestamp(a) do
        :wxStyledTextEvent.getTimestamp(a)
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

      
      def isChecked(a) do
        :wxStyledTextEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxStyledTextEvent.isCommandEvent(a)
      end

      
      def isSelection(a) do
        :wxStyledTextEvent.isSelection(a)
      end

      
      def parent_class(a) do
        :wxStyledTextEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxStyledTextEvent.resumePropagation(a, b)
      end

      
      def setInt(a, b) do
        :wxStyledTextEvent.setInt(a, b)
      end

      
      def setString(a, b) do
        :wxStyledTextEvent.setString(a, b)
      end

      
      def shouldPropagate(a) do
        :wxStyledTextEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxStyledTextEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxStyledTextEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxStyledTextEvent.stopPropagation(a)
      end

    end
  end
end
