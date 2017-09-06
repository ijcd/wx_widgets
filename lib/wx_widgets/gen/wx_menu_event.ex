#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxMenuEvent do
  defmacro __using__(_params) do
    quote do

      @type wxMenuEvent_t :: :wxMenuEvent.wxMenuEvent()

      
      def getId(a) do
        :wxMenuEvent.getId(a)
      end

      # @spec getMenu(this :: t()) :: :wxMenu.wxMenu()
      def getMenu(this) do
        :wxMenuEvent.getMenu(this)
      end

      # @spec getMenuId(this :: t()) :: integer()
      def getMenuId(this) do
        :wxMenuEvent.getMenuId(this)
      end

      
      def getSkipped(a) do
        :wxMenuEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxMenuEvent.getTimestamp(a)
      end

      
      def isCommandEvent(a) do
        :wxMenuEvent.isCommandEvent(a)
      end

      # @spec isPopup(this :: t()) :: boolean()
      def isPopup(this) do
        :wxMenuEvent.isPopup(this)
      end

      
      def parent_class(a) do
        :wxMenuEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxMenuEvent.resumePropagation(a, b)
      end

      
      def shouldPropagate(a) do
        :wxMenuEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxMenuEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxMenuEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxMenuEvent.stopPropagation(a)
      end

    end
  end
end
