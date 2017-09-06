#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxCommandEvent do
  defmacro __using__(_params) do
    quote do

      @type wxCommandEvent_t :: :wxCommandEvent.wxCommandEvent()

      # @spec getClientData(this :: t()) :: term()
      def getClientData(this) do
        :wxCommandEvent.getClientData(this)
      end

      # @spec getExtraLong(this :: t()) :: integer()
      def getExtraLong(this) do
        :wxCommandEvent.getExtraLong(this)
      end

      
      def getId(a) do
        :wxCommandEvent.getId(a)
      end

      # @spec getInt(this :: t()) :: integer()
      def getInt(this) do
        :wxCommandEvent.getInt(this)
      end

      # @spec getSelection(this :: t()) :: integer()
      def getSelection(this) do
        :wxCommandEvent.getSelection(this)
      end

      
      def getSkipped(a) do
        :wxCommandEvent.getSkipped(a)
      end

      # @spec getString(this :: t()) :: :unicode.charlist()
      def getString(this) do
        :wxCommandEvent.getString(this)
      end

      
      def getTimestamp(a) do
        :wxCommandEvent.getTimestamp(a)
      end

      # @spec isChecked(this :: t()) :: boolean()
      def isChecked(this) do
        :wxCommandEvent.isChecked(this)
      end

      
      def isCommandEvent(a) do
        :wxCommandEvent.isCommandEvent(a)
      end

      # @spec isSelection(this :: t()) :: boolean()
      def isSelection(this) do
        :wxCommandEvent.isSelection(this)
      end

      
      def parent_class(a) do
        :wxCommandEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxCommandEvent.resumePropagation(a, b)
      end

      # @spec setInt(this :: t(), i :: integer()) :: :ok
      def setInt(this, i) do
        :wxCommandEvent.setInt(this, i)
      end

      # @spec setString(this :: t(), s :: :unicode.chardata()) :: :ok
      def setString(this, s) do
        :wxCommandEvent.setString(this, s)
      end

      
      def shouldPropagate(a) do
        :wxCommandEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxCommandEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxCommandEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxCommandEvent.stopPropagation(a)
      end

    end
  end
end
