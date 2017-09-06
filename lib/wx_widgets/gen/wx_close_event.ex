#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxCloseEvent do
  defmacro __using__(_params) do
    quote do

      @type wxCloseEvent_t :: :wxCloseEvent.wxCloseEvent()

      # @spec canVeto(this :: t()) :: boolean()
      def canVeto(this) do
        :wxCloseEvent.canVeto(this)
      end

    

      # @spec getLoggingOff(this :: t()) :: boolean()
      def getLoggingOff(this) do
        :wxCloseEvent.getLoggingOff(this)
      end

    

    

    

    

    

      # @spec setCanVeto(this :: t(), canVeto :: boolean()) :: :ok
      def setCanVeto(this, canVeto) do
        :wxCloseEvent.setCanVeto(this, canVeto)
      end

      # @spec setLoggingOff(this :: t(), logOff :: boolean()) :: :ok
      def setLoggingOff(this, logOff) do
        :wxCloseEvent.setLoggingOff(this, logOff)
      end

    

    

    

    

      # @spec veto(this :: t()) :: :ok
      def veto(this) do
        :wxCloseEvent.veto(this)
      end

      # @spec veto(this :: t(), options :: [option]) :: :ok when option: {:veto, boolean()}
      def veto(this, options) do
        :wxCloseEvent.veto(this, options)
      end

    end
  end
end
