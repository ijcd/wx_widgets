#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxTreeEvent do
  defmacro __using__(_params) do
    quote do

      @type wxTreeEvent_t :: :wxTreeEvent.wxTreeEvent()

      
      def allow(a) do
        :wxTreeEvent.allow(a)
      end

      
      def getClientData(a) do
        :wxTreeEvent.getClientData(a)
      end

      
      def getExtraLong(a) do
        :wxTreeEvent.getExtraLong(a)
      end

      
      def getId(a) do
        :wxTreeEvent.getId(a)
      end

      
      def getInt(a) do
        :wxTreeEvent.getInt(a)
      end

      # @spec getItem(this :: t()) :: integer()
      def getItem(this) do
        :wxTreeEvent.getItem(this)
      end

      # @spec getKeyCode(this :: t()) :: integer()
      def getKeyCode(this) do
        :wxTreeEvent.getKeyCode(this)
      end

      # @spec getKeyEvent(this :: t()) :: :wxKeyEvent.wxKeyEvent()
      def getKeyEvent(this) do
        :wxTreeEvent.getKeyEvent(this)
      end

      # @spec getLabel(this :: t()) :: :unicode.charlist()
      def getLabel(this) do
        :wxTreeEvent.getLabel(this)
      end

      # @spec getOldItem(this :: t()) :: integer()
      def getOldItem(this) do
        :wxTreeEvent.getOldItem(this)
      end

      # @spec getPoint(this :: t()) :: {x :: integer(), y :: integer()}
      def getPoint(this) do
        :wxTreeEvent.getPoint(this)
      end

      
      def getSelection(a) do
        :wxTreeEvent.getSelection(a)
      end

      
      def getSkipped(a) do
        :wxTreeEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxTreeEvent.getString(a)
      end

      
      def getTimestamp(a) do
        :wxTreeEvent.getTimestamp(a)
      end

      
      def isAllowed(a) do
        :wxTreeEvent.isAllowed(a)
      end

      
      def isChecked(a) do
        :wxTreeEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxTreeEvent.isCommandEvent(a)
      end

      # @spec isEditCancelled(this :: t()) :: boolean()
      def isEditCancelled(this) do
        :wxTreeEvent.isEditCancelled(this)
      end

      
      def isSelection(a) do
        :wxTreeEvent.isSelection(a)
      end

      
      def parent_class(a) do
        :wxTreeEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxTreeEvent.resumePropagation(a, b)
      end

      
      def setInt(a, b) do
        :wxTreeEvent.setInt(a, b)
      end

      
      def setString(a, b) do
        :wxTreeEvent.setString(a, b)
      end

      # @spec setToolTip(this :: t(), toolTip :: :unicode.chardata()) :: :ok
      def setToolTip(this, toolTip) do
        :wxTreeEvent.setToolTip(this, toolTip)
      end

      
      def shouldPropagate(a) do
        :wxTreeEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxTreeEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxTreeEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxTreeEvent.stopPropagation(a)
      end

      
      def veto(a) do
        :wxTreeEvent.veto(a)
      end

    end
  end
end
