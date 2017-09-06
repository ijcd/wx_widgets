#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxSysColourChangedEvent do
  defmacro __using__(_params) do
    quote do

      @type wxSysColourChangedEvent_t :: :wxSysColourChangedEvent.wxSysColourChangedEvent()

      
      def getId(a) do
        :wxSysColourChangedEvent.getId(a)
      end

      
      def getSkipped(a) do
        :wxSysColourChangedEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxSysColourChangedEvent.getTimestamp(a)
      end

      
      def isCommandEvent(a) do
        :wxSysColourChangedEvent.isCommandEvent(a)
      end

      
      def parent_class(a) do
        :wxSysColourChangedEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxSysColourChangedEvent.resumePropagation(a, b)
      end

      
      def shouldPropagate(a) do
        :wxSysColourChangedEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxSysColourChangedEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxSysColourChangedEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxSysColourChangedEvent.stopPropagation(a)
      end

    end
  end
end
