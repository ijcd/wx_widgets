#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxStdDialogButtonSizer do
  defmacro __using__(_params) do
    quote do

      @type wxStdDialogButtonSizer_t :: :wxStdDialogButtonSizer.wxStdDialogButtonSizer()

    

    

    

      # @spec addButton(this :: t(), button :: :wxButton.wxButton()) :: :ok
      def addButton(this, button) do
        :wxStdDialogButtonSizer.addButton(this, button)
      end

    

    

    

    

    

    

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxStdDialogButtonSizer.destroy(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec new() :: t()
      def new() do
        :wxStdDialogButtonSizer.new()
      end

    

    

    

    

    

    

    

      # @spec realize(this :: t()) :: :ok
      def realize(this) do
        :wxStdDialogButtonSizer.realize(this)
      end

    

    

    

    

      # @spec setAffirmativeButton(this :: t(), button :: :wxButton.wxButton()) :: :ok
      def setAffirmativeButton(this, button) do
        :wxStdDialogButtonSizer.setAffirmativeButton(this, button)
      end

      # @spec setCancelButton(this :: t(), button :: :wxButton.wxButton()) :: :ok
      def setCancelButton(this, button) do
        :wxStdDialogButtonSizer.setCancelButton(this, button)
      end

    

    

    

    

    

      # @spec setNegativeButton(this :: t(), button :: :wxButton.wxButton()) :: :ok
      def setNegativeButton(this, button) do
        :wxStdDialogButtonSizer.setNegativeButton(this, button)
      end

    

    

    

    

    end
  end
end
