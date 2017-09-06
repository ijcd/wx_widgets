#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxSplitterEvent do
  defmacro __using__(_params) do
    quote do

      @type wxSplitterEvent_t :: :wxSplitterEvent.wxSplitterEvent()

      
      def allow(a) do
        :wxSplitterEvent.allow(a)
      end

      
      def getClientData(a) do
        :wxSplitterEvent.getClientData(a)
      end

      
      def getExtraLong(a) do
        :wxSplitterEvent.getExtraLong(a)
      end

      
      def getId(a) do
        :wxSplitterEvent.getId(a)
      end

      
      def getInt(a) do
        :wxSplitterEvent.getInt(a)
      end

      # @spec getSashPosition(this :: t()) :: integer()
      def getSashPosition(this) do
        :wxSplitterEvent.getSashPosition(this)
      end

      
      def getSelection(a) do
        :wxSplitterEvent.getSelection(a)
      end

      
      def getSkipped(a) do
        :wxSplitterEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxSplitterEvent.getString(a)
      end

      
      def getTimestamp(a) do
        :wxSplitterEvent.getTimestamp(a)
      end

      # @spec getWindowBeingRemoved(this :: t()) :: :wxWindow.wxWindow()
      def getWindowBeingRemoved(this) do
        :wxSplitterEvent.getWindowBeingRemoved(this)
      end

      # @spec getX(this :: t()) :: integer()
      def getX(this) do
        :wxSplitterEvent.getX(this)
      end

      # @spec getY(this :: t()) :: integer()
      def getY(this) do
        :wxSplitterEvent.getY(this)
      end

      
      def isAllowed(a) do
        :wxSplitterEvent.isAllowed(a)
      end

      
      def isChecked(a) do
        :wxSplitterEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxSplitterEvent.isCommandEvent(a)
      end

      
      def isSelection(a) do
        :wxSplitterEvent.isSelection(a)
      end

      
      def parent_class(a) do
        :wxSplitterEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxSplitterEvent.resumePropagation(a, b)
      end

      
      def setInt(a, b) do
        :wxSplitterEvent.setInt(a, b)
      end

      # @spec setSashPosition(this :: t(), pos :: integer()) :: :ok
      def setSashPosition(this, pos) do
        :wxSplitterEvent.setSashPosition(this, pos)
      end

      
      def setString(a, b) do
        :wxSplitterEvent.setString(a, b)
      end

      
      def shouldPropagate(a) do
        :wxSplitterEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxSplitterEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxSplitterEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxSplitterEvent.stopPropagation(a)
      end

      
      def veto(a) do
        :wxSplitterEvent.veto(a)
      end

    end
  end
end
