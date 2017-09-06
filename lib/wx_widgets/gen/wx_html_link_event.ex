#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxHtmlLinkEvent do
  defmacro __using__(_params) do
    quote do

      @type wxHtmlLinkEvent_t :: :wxHtmlLinkEvent.wxHtmlLinkEvent()

      
      def getClientData(a) do
        :wxHtmlLinkEvent.getClientData(a)
      end

      
      def getExtraLong(a) do
        :wxHtmlLinkEvent.getExtraLong(a)
      end

      
      def getId(a) do
        :wxHtmlLinkEvent.getId(a)
      end

      
      def getInt(a) do
        :wxHtmlLinkEvent.getInt(a)
      end

      # @spec getLinkInfo(this :: t()) :: :wx.wx_wxHtmlLinkInfo()
      def getLinkInfo(this) do
        :wxHtmlLinkEvent.getLinkInfo(this)
      end

      
      def getSelection(a) do
        :wxHtmlLinkEvent.getSelection(a)
      end

      
      def getSkipped(a) do
        :wxHtmlLinkEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxHtmlLinkEvent.getString(a)
      end

      
      def getTimestamp(a) do
        :wxHtmlLinkEvent.getTimestamp(a)
      end

      
      def isChecked(a) do
        :wxHtmlLinkEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxHtmlLinkEvent.isCommandEvent(a)
      end

      
      def isSelection(a) do
        :wxHtmlLinkEvent.isSelection(a)
      end

      
      def parent_class(a) do
        :wxHtmlLinkEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxHtmlLinkEvent.resumePropagation(a, b)
      end

      
      def setInt(a, b) do
        :wxHtmlLinkEvent.setInt(a, b)
      end

      
      def setString(a, b) do
        :wxHtmlLinkEvent.setString(a, b)
      end

      
      def shouldPropagate(a) do
        :wxHtmlLinkEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxHtmlLinkEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxHtmlLinkEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxHtmlLinkEvent.stopPropagation(a)
      end

    end
  end
end
