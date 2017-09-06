#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxNavigationKeyEvent do
  defmacro __using__(_params) do
    quote do

      @type wxNavigationKeyEvent_t :: :wxNavigationKeyEvent.wxNavigationKeyEvent()

      # @spec getCurrentFocus(this :: t()) :: :wxWindow.wxWindow()
      def getCurrentFocus(this) do
        :wxNavigationKeyEvent.getCurrentFocus(this)
      end

      # @spec getDirection(this :: t()) :: boolean()
      def getDirection(this) do
        :wxNavigationKeyEvent.getDirection(this)
      end

      
      def getId(a) do
        :wxNavigationKeyEvent.getId(a)
      end

      
      def getSkipped(a) do
        :wxNavigationKeyEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxNavigationKeyEvent.getTimestamp(a)
      end

      
      def isCommandEvent(a) do
        :wxNavigationKeyEvent.isCommandEvent(a)
      end

      # @spec isFromTab(this :: t()) :: boolean()
      def isFromTab(this) do
        :wxNavigationKeyEvent.isFromTab(this)
      end

      # @spec isWindowChange(this :: t()) :: boolean()
      def isWindowChange(this) do
        :wxNavigationKeyEvent.isWindowChange(this)
      end

      
      def parent_class(a) do
        :wxNavigationKeyEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxNavigationKeyEvent.resumePropagation(a, b)
      end

      # @spec setCurrentFocus(this :: t(), win :: :wxWindow.wxWindow()) :: :ok
      def setCurrentFocus(this, win) do
        :wxNavigationKeyEvent.setCurrentFocus(this, win)
      end

      # @spec setDirection(this :: t(), bForward :: boolean()) :: :ok
      def setDirection(this, bForward) do
        :wxNavigationKeyEvent.setDirection(this, bForward)
      end

      # @spec setFromTab(this :: t(), bIs :: boolean()) :: :ok
      def setFromTab(this, bIs) do
        :wxNavigationKeyEvent.setFromTab(this, bIs)
      end

      # @spec setWindowChange(this :: t(), bIs :: boolean()) :: :ok
      def setWindowChange(this, bIs) do
        :wxNavigationKeyEvent.setWindowChange(this, bIs)
      end

      
      def shouldPropagate(a) do
        :wxNavigationKeyEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxNavigationKeyEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxNavigationKeyEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxNavigationKeyEvent.stopPropagation(a)
      end

    end
  end
end
