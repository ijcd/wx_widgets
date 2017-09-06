#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxSashEvent do
  defmacro __using__(_params) do
    quote do

      @type wxSashEvent_t :: :wxSashEvent.wxSashEvent()

      
      def getClientData(a) do
        :wxSashEvent.getClientData(a)
      end

      # @spec getDragRect(this :: t()) :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}
      def getDragRect(this) do
        :wxSashEvent.getDragRect(this)
      end

      # @spec getDragStatus(this :: t()) :: :wx.wx_enum()
      def getDragStatus(this) do
        :wxSashEvent.getDragStatus(this)
      end

      # @spec getEdge(this :: t()) :: :wx.wx_enum()
      def getEdge(this) do
        :wxSashEvent.getEdge(this)
      end

      
      def getExtraLong(a) do
        :wxSashEvent.getExtraLong(a)
      end

      
      def getId(a) do
        :wxSashEvent.getId(a)
      end

      
      def getInt(a) do
        :wxSashEvent.getInt(a)
      end

      
      def getSelection(a) do
        :wxSashEvent.getSelection(a)
      end

      
      def getSkipped(a) do
        :wxSashEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxSashEvent.getString(a)
      end

      
      def getTimestamp(a) do
        :wxSashEvent.getTimestamp(a)
      end

      
      def isChecked(a) do
        :wxSashEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxSashEvent.isCommandEvent(a)
      end

      
      def isSelection(a) do
        :wxSashEvent.isSelection(a)
      end

      
      def parent_class(a) do
        :wxSashEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxSashEvent.resumePropagation(a, b)
      end

      
      def setInt(a, b) do
        :wxSashEvent.setInt(a, b)
      end

      
      def setString(a, b) do
        :wxSashEvent.setString(a, b)
      end

      
      def shouldPropagate(a) do
        :wxSashEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxSashEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxSashEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxSashEvent.stopPropagation(a)
      end

    end
  end
end
