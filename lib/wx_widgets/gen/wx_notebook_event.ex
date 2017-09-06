#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxNotebookEvent do
  defmacro __using__(_params) do
    quote do

      @type wxNotebookEvent_t :: :wxNotebookEvent.wxNotebookEvent()

    

    

    

    

    

      # @spec getOldSelection(this :: t()) :: integer()
      def getOldSelection(this) do
        :wxNotebookEvent.getOldSelection(this)
      end

      # @spec getSelection(this :: t()) :: integer()
      def getSelection(this) do
        :wxNotebookEvent.getSelection(this)
      end

    

    

    

    

    

    

    

    

    

    

      # @spec setOldSelection(this :: t(), nOldSel :: integer()) :: :ok
      def setOldSelection(this, nOldSel) do
        :wxNotebookEvent.setOldSelection(this, nOldSel)
      end

      # @spec setSelection(this :: t(), nSel :: integer()) :: :ok
      def setSelection(this, nSel) do
        :wxNotebookEvent.setSelection(this, nSel)
      end

    

    

    

    

    

    

    end
  end
end
