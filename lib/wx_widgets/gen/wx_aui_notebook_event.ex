#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxAuiNotebookEvent do
  defmacro __using__(_params) do
    quote do

      @type wxAuiNotebookEvent_t :: :wxAuiNotebookEvent.wxAuiNotebookEvent()

      
      def allow(a) do
        :wxAuiNotebookEvent.allow(a)
      end

      
      def getClientData(a) do
        :wxAuiNotebookEvent.getClientData(a)
      end

      # @spec getDragSource(this :: t()) :: :wxAuiNotebook.wxAuiNotebook()
      def getDragSource(this) do
        :wxAuiNotebookEvent.getDragSource(this)
      end

      
      def getExtraLong(a) do
        :wxAuiNotebookEvent.getExtraLong(a)
      end

      
      def getId(a) do
        :wxAuiNotebookEvent.getId(a)
      end

      
      def getInt(a) do
        :wxAuiNotebookEvent.getInt(a)
      end

      # @spec getOldSelection(this :: t()) :: integer()
      def getOldSelection(this) do
        :wxAuiNotebookEvent.getOldSelection(this)
      end

      # @spec getSelection(this :: t()) :: integer()
      def getSelection(this) do
        :wxAuiNotebookEvent.getSelection(this)
      end

      
      def getSkipped(a) do
        :wxAuiNotebookEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxAuiNotebookEvent.getString(a)
      end

      
      def getTimestamp(a) do
        :wxAuiNotebookEvent.getTimestamp(a)
      end

      
      def isAllowed(a) do
        :wxAuiNotebookEvent.isAllowed(a)
      end

      
      def isChecked(a) do
        :wxAuiNotebookEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxAuiNotebookEvent.isCommandEvent(a)
      end

      
      def isSelection(a) do
        :wxAuiNotebookEvent.isSelection(a)
      end

      
      def parent_class(a) do
        :wxAuiNotebookEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxAuiNotebookEvent.resumePropagation(a, b)
      end

      # @spec setDragSource(this :: t(), s :: :wxAuiNotebook.wxAuiNotebook()) :: :ok
      def setDragSource(this, s) do
        :wxAuiNotebookEvent.setDragSource(this, s)
      end

      
      def setInt(a, b) do
        :wxAuiNotebookEvent.setInt(a, b)
      end

      # @spec setOldSelection(this :: t(), s :: integer()) :: :ok
      def setOldSelection(this, s) do
        :wxAuiNotebookEvent.setOldSelection(this, s)
      end

      # @spec setSelection(this :: t(), s :: integer()) :: :ok
      def setSelection(this, s) do
        :wxAuiNotebookEvent.setSelection(this, s)
      end

      
      def setString(a, b) do
        :wxAuiNotebookEvent.setString(a, b)
      end

      
      def shouldPropagate(a) do
        :wxAuiNotebookEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxAuiNotebookEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxAuiNotebookEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxAuiNotebookEvent.stopPropagation(a)
      end

      
      def veto(a) do
        :wxAuiNotebookEvent.veto(a)
      end

    end
  end
end
