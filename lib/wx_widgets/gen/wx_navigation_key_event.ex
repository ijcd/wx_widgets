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

    

    

    

    

      # @spec isFromTab(this :: t()) :: boolean()
      def isFromTab(this) do
        :wxNavigationKeyEvent.isFromTab(this)
      end

      # @spec isWindowChange(this :: t()) :: boolean()
      def isWindowChange(this) do
        :wxNavigationKeyEvent.isWindowChange(this)
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

    

    

    

    

    end
  end
end
