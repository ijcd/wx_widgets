#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxUpdateUIEvent do
  defmacro __using__(_params) do
    quote do

      @type wxUpdateUIEvent_t :: :wxUpdateUIEvent.wxUpdateUIEvent()

      # @spec canUpdate(win :: :wxWindow.wxWindow()) :: boolean()
      def canUpdate(win) do
        :wxUpdateUIEvent.canUpdate(win)
      end

      # @spec check(this :: t(), check :: boolean()) :: :ok
      def check(this, check) do
        :wxUpdateUIEvent.check(this, check)
      end

      # @spec enable(this :: t(), enable :: boolean()) :: :ok
      def enable(this, enable) do
        :wxUpdateUIEvent.enable(this, enable)
      end

      # @spec getChecked(this :: t()) :: boolean()
      def getChecked(this) do
        :wxUpdateUIEvent.getChecked(this)
      end

      
      def getClientData(a) do
        :wxUpdateUIEvent.getClientData(a)
      end

      # @spec getEnabled(this :: t()) :: boolean()
      def getEnabled(this) do
        :wxUpdateUIEvent.getEnabled(this)
      end

      
      def getExtraLong(a) do
        :wxUpdateUIEvent.getExtraLong(a)
      end

      
      def getId(a) do
        :wxUpdateUIEvent.getId(a)
      end

      
      def getInt(a) do
        :wxUpdateUIEvent.getInt(a)
      end

      # @spec getMode() :: :wx.wx_enum()
      def getMode() do
        :wxUpdateUIEvent.getMode()
      end

      
      def getSelection(a) do
        :wxUpdateUIEvent.getSelection(a)
      end

      # @spec getSetChecked(this :: t()) :: boolean()
      def getSetChecked(this) do
        :wxUpdateUIEvent.getSetChecked(this)
      end

      # @spec getSetEnabled(this :: t()) :: boolean()
      def getSetEnabled(this) do
        :wxUpdateUIEvent.getSetEnabled(this)
      end

      # @spec getSetShown(this :: t()) :: boolean()
      def getSetShown(this) do
        :wxUpdateUIEvent.getSetShown(this)
      end

      # @spec getSetText(this :: t()) :: boolean()
      def getSetText(this) do
        :wxUpdateUIEvent.getSetText(this)
      end

      # @spec getShown(this :: t()) :: boolean()
      def getShown(this) do
        :wxUpdateUIEvent.getShown(this)
      end

      
      def getSkipped(a) do
        :wxUpdateUIEvent.getSkipped(a)
      end

      
      def getString(a) do
        :wxUpdateUIEvent.getString(a)
      end

      # @spec getText(this :: t()) :: :unicode.charlist()
      def getText(this) do
        :wxUpdateUIEvent.getText(this)
      end

      
      def getTimestamp(a) do
        :wxUpdateUIEvent.getTimestamp(a)
      end

      # @spec getUpdateInterval() :: integer()
      def getUpdateInterval() do
        :wxUpdateUIEvent.getUpdateInterval()
      end

      
      def isChecked(a) do
        :wxUpdateUIEvent.isChecked(a)
      end

      
      def isCommandEvent(a) do
        :wxUpdateUIEvent.isCommandEvent(a)
      end

      
      def isSelection(a) do
        :wxUpdateUIEvent.isSelection(a)
      end

      
      def parent_class(a) do
        :wxUpdateUIEvent.parent_class(a)
      end

      # @spec resetUpdateTime() :: :ok
      def resetUpdateTime() do
        :wxUpdateUIEvent.resetUpdateTime()
      end

      
      def resumePropagation(a, b) do
        :wxUpdateUIEvent.resumePropagation(a, b)
      end

      
      def setInt(a, b) do
        :wxUpdateUIEvent.setInt(a, b)
      end

      # @spec setMode(mode :: :wx.wx_enum()) :: :ok
      def setMode(mode) do
        :wxUpdateUIEvent.setMode(mode)
      end

      
      def setString(a, b) do
        :wxUpdateUIEvent.setString(a, b)
      end

      # @spec setText(this :: t(), text :: :unicode.chardata()) :: :ok
      def setText(this, text) do
        :wxUpdateUIEvent.setText(this, text)
      end

      # @spec setUpdateInterval(updateInterval :: integer()) :: :ok
      def setUpdateInterval(updateInterval) do
        :wxUpdateUIEvent.setUpdateInterval(updateInterval)
      end

      
      def shouldPropagate(a) do
        :wxUpdateUIEvent.shouldPropagate(a)
      end

      # @spec show(this :: t(), show :: boolean()) :: :ok
      def show(this, show) do
        :wxUpdateUIEvent.show(this, show)
      end

      
      def skip(a) do
        :wxUpdateUIEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxUpdateUIEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxUpdateUIEvent.stopPropagation(a)
      end

    end
  end
end
