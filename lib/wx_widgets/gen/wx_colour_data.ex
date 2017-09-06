#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxColourData do
  defmacro __using__(_params) do
    quote do

      @type wxColourData_t :: :wxColourData.wxColourData()

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxColourData.destroy(this)
      end

      # @spec getChooseFull(this :: t()) :: boolean()
      def getChooseFull(this) do
        :wxColourData.getChooseFull(this)
      end

      # @spec getColour(this :: t()) :: :wx.wx_colour4()
      def getColour(this) do
        :wxColourData.getColour(this)
      end

      # @spec getCustomColour(this :: t(), i :: integer()) :: :wx.wx_colour4()
      def getCustomColour(this, i) do
        :wxColourData.getCustomColour(this, i)
      end

      # @spec new() :: t()
      def new() do
        :wxColourData.new()
      end

      # @spec new(data :: t()) :: t()
      def new(data) do
        :wxColourData.new(data)
      end

    

      # @spec setChooseFull(this :: t(), flag :: boolean()) :: :ok
      def setChooseFull(this, flag) do
        :wxColourData.setChooseFull(this, flag)
      end

      # @spec setColour(this :: t(), colour :: :wx.wx_colour()) :: :ok
      def setColour(this, colour) do
        :wxColourData.setColour(this, colour)
      end

      # @spec setCustomColour(this :: t(), i :: integer(), colour :: :wx.wx_colour()) :: :ok
      def setCustomColour(this, i, colour) do
        :wxColourData.setCustomColour(this, i, colour)
      end

    end
  end
end
