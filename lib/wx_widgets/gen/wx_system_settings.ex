#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxSystemSettings do
  defmacro __using__(_params) do
    quote do

      @type wxSystemSettings_t :: :wxSystemSettings.wxSystemSettings()

      # @spec getColour(index :: :wx.wx_enum()) :: :wx.wx_colour4()
      def getColour(index) do
        :wxSystemSettings.getColour(index)
      end

      # @spec getFont(index :: :wx.wx_enum()) :: :wxFont.wxFont()
      def getFont(index) do
        :wxSystemSettings.getFont(index)
      end

      # @spec getMetric(index :: :wx.wx_enum()) :: integer()
      def getMetric(index) do
        :wxSystemSettings.getMetric(index)
      end

      # @spec getMetric(index :: :wx.wx_enum(), options :: [option]) :: integer() when option: {:win, :wxWindow.wxWindow()}
      def getMetric(index, options) do
        :wxSystemSettings.getMetric(index, options)
      end

      # @spec getScreenType() :: :wx.wx_enum()
      def getScreenType() do
        :wxSystemSettings.getScreenType()
      end

    

    end
  end
end
