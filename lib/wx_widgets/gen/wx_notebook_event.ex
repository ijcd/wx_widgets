#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxNotebookEvent do
  defmacro __using__(_params) do
    quote do

      @type wxNotebookEvent_t :: :wxNotebookEvent.wxNotebookEvent()

      
      def allow(a) do
        :wxNotebookEvent.allow(a)
      end

      
      def getClientData(a) do
        :wxNotebookEvent.getClientData(a)
      end

      
      def getExtraLong(a) do
        :wxNotebookEvent.getExtraLong(a)
      end

      
      def getId(a) do
        :wxNotebookEvent.getId(a)
      end

      
      def getInt(a) do
        :wxNotebookEvent.getInt(a)
      end

      # @spec getOldSelection(this :: t()) :: integer()
      def getOldSelection(this) do
        :wxNotebookEvent.getOldSelection(this)
      end

      # @spec getSelection(this :: t()) :: integer()
      def getSelection(this) do
        :wxNotebookEvent.getSelection(this)
      end

      
      def getSkipped(a) do
        :wxNotebookEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxNotebookEvent.getString(a)
      end

      
      def getTimestamp(a) do
        :wxNotebookEvent.getTimestamp(a)
      end

      
      def isAllowed(a) do
        :wxNotebookEvent.isAllowed(a)
      end

      
      def isChecked(a) do
        :wxNotebookEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxNotebookEvent.isCommandEvent(a)
      end

      
      def isSelection(a) do
        :wxNotebookEvent.isSelection(a)
      end

      
      def parent_class(a) do
        :wxNotebookEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxNotebookEvent.resumePropagation(a, b)
      end

      
      def setInt(a, b) do
        :wxNotebookEvent.setInt(a, b)
      end

      # @spec setOldSelection(this :: t(), nOldSel :: integer()) :: :ok
      def setOldSelection(this, nOldSel) do
        :wxNotebookEvent.setOldSelection(this, nOldSel)
      end

      # @spec setSelection(this :: t(), nSel :: integer()) :: :ok
      def setSelection(this, nSel) do
        :wxNotebookEvent.setSelection(this, nSel)
      end

      
      def setString(a, b) do
        :wxNotebookEvent.setString(a, b)
      end

      
      def shouldPropagate(a) do
        :wxNotebookEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxNotebookEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxNotebookEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxNotebookEvent.stopPropagation(a)
      end

      
      def veto(a) do
        :wxNotebookEvent.veto(a)
      end

    end
  end
end
