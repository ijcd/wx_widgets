#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxToggleButton do
  defmacro __using__(_params) do
    quote do

      @type wxToggleButton_t :: :wxToggleButton.wxToggleButton()

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata()) :: boolean()
      def create(this, parent, id, label) do
        :wxToggleButton.create(this, parent, id, label)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, id, label, options) do
        :wxToggleButton.create(this, parent, id, label, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxToggleButton.destroy(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec getValue(this :: t()) :: boolean()
      def getValue(this) do
        :wxToggleButton.getValue(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec new() :: t()
      def new() do
        :wxToggleButton.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata()) :: t()
      def new(parent, id, label) do
        :wxToggleButton.new(parent, id, label)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), label :: :unicode.chardata(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, label, options) do
        :wxToggleButton.new(parent, id, label, options)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec setValue(this :: t(), state :: boolean()) :: :ok
      def setValue(this, state) do
        :wxToggleButton.setValue(this, state)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    end
  end
end
