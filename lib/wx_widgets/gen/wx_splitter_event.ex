#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxSplitterEvent do
  defmacro __using__(_params) do
    quote do

      @type wxSplitterEvent_t :: :wxSplitterEvent.wxSplitterEvent()

    

    

    

    

    

      # @spec getSashPosition(this :: t()) :: integer()
      def getSashPosition(this) do
        :wxSplitterEvent.getSashPosition(this)
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

    

    

    

    

    

    

    

      # @spec setSashPosition(this :: t(), pos :: integer()) :: :ok
      def setSashPosition(this, pos) do
        :wxSplitterEvent.setSashPosition(this, pos)
      end

    

    

    

    

    

    

    end
  end
end
