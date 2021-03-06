#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxAuiManagerEvent do
  defmacro __using__(_params) do
    quote do

      @type wxAuiManagerEvent_t :: :wxAuiManagerEvent.wxAuiManagerEvent()

      # @spec canVeto(this :: t()) :: boolean()
      def canVeto(this) do
        :wxAuiManagerEvent.canVeto(this)
      end

      # @spec getButton(this :: t()) :: integer()
      def getButton(this) do
        :wxAuiManagerEvent.getButton(this)
      end

      # @spec getDC(this :: t()) :: :wxDC.wxDC()
      def getDC(this) do
        :wxAuiManagerEvent.getDC(this)
      end

      
      def getId(a) do
        :wxAuiManagerEvent.getId(a)
      end

      # @spec getManager(this :: t()) :: :wxAuiManager.wxAuiManager()
      def getManager(this) do
        :wxAuiManagerEvent.getManager(this)
      end

      # @spec getPane(this :: t()) :: :wxAuiPaneInfo.wxAuiPaneInfo()
      def getPane(this) do
        :wxAuiManagerEvent.getPane(this)
      end

      
      def getSkipped(a) do
        :wxAuiManagerEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxAuiManagerEvent.getTimestamp(a)
      end

      # @spec getVeto(this :: t()) :: boolean()
      def getVeto(this) do
        :wxAuiManagerEvent.getVeto(this)
      end

      
      def isCommandEvent(a) do
        :wxAuiManagerEvent.isCommandEvent(a)
      end

      
      def parent_class(a) do
        :wxAuiManagerEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxAuiManagerEvent.resumePropagation(a, b)
      end

      # @spec setButton(this :: t(), b :: integer()) :: :ok
      def setButton(this, b) do
        :wxAuiManagerEvent.setButton(this, b)
      end

      # @spec setCanVeto(this :: t(), can_veto :: boolean()) :: :ok
      def setCanVeto(this, can_veto) do
        :wxAuiManagerEvent.setCanVeto(this, can_veto)
      end

      # @spec setDC(this :: t(), pdc :: :wxDC.wxDC()) :: :ok
      def setDC(this, pdc) do
        :wxAuiManagerEvent.setDC(this, pdc)
      end

      # @spec setManager(this :: t(), mgr :: :wxAuiManager.wxAuiManager()) :: :ok
      def setManager(this, mgr) do
        :wxAuiManagerEvent.setManager(this, mgr)
      end

      # @spec setPane(this :: t(), p :: :wxAuiPaneInfo.wxAuiPaneInfo()) :: :ok
      def setPane(this, p) do
        :wxAuiManagerEvent.setPane(this, p)
      end

      
      def shouldPropagate(a) do
        :wxAuiManagerEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxAuiManagerEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxAuiManagerEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxAuiManagerEvent.stopPropagation(a)
      end

      # @spec veto(this :: t()) :: :ok
      def veto(this) do
        :wxAuiManagerEvent.veto(this)
      end

      # @spec veto(this :: t(), options :: [option]) :: :ok when option: {:veto, boolean()}
      def veto(this, options) do
        :wxAuiManagerEvent.veto(this, options)
      end

    end
  end
end
