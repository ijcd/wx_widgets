#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGauge do
  defmacro __using__(_params) do
    quote do

      @type wxGauge_t :: :wxGauge.wxGauge()

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), range :: integer()) :: boolean()
      def create(this, parent, id, range) do
        :wxGauge.create(this, parent, id, range)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), range :: integer(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, id, range, options) do
        :wxGauge.create(this, parent, id, range, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxGauge.destroy(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec getRange(this :: t()) :: integer()
      def getRange(this) do
        :wxGauge.getRange(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec getValue(this :: t()) :: integer()
      def getValue(this) do
        :wxGauge.getValue(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec isVertical(this :: t()) :: boolean()
      def isVertical(this) do
        :wxGauge.isVertical(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec new() :: t()
      def new() do
        :wxGauge.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), range :: integer()) :: t()
      def new(parent, id, range) do
        :wxGauge.new(parent, id, range)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), range :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, range, options) do
        :wxGauge.new(parent, id, range, options)
      end

    

    

    

    

    

    

    

    

      # @spec pulse(this :: t()) :: :ok
      def pulse(this) do
        :wxGauge.pulse(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec setRange(this :: t(), r :: integer()) :: :ok
      def setRange(this, r) do
        :wxGauge.setRange(this, r)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec setValue(this :: t(), pos :: integer()) :: :ok
      def setValue(this, pos) do
        :wxGauge.setValue(this, pos)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    end
  end
end
