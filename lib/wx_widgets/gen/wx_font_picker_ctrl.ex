#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxFontPickerCtrl do
  defmacro __using__(_params) do
    quote do

      @type wxFontPickerCtrl_t :: :wxFontPickerCtrl.wxFontPickerCtrl()

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer()) :: boolean()
      def create(this, parent, id) do
        :wxFontPickerCtrl.create(this, parent, id)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: boolean() when option: {:initial, :wxFont.wxFont()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, id, options) do
        :wxFontPickerCtrl.create(this, parent, id, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxFontPickerCtrl.destroy(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec getMaxPointSize(this :: t()) :: integer()
      def getMaxPointSize(this) do
        :wxFontPickerCtrl.getMaxPointSize(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec getSelectedFont(this :: t()) :: :wxFont.wxFont()
      def getSelectedFont(this) do
        :wxFontPickerCtrl.getSelectedFont(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec new() :: t()
      def new() do
        :wxFontPickerCtrl.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
      def new(parent, id) do
        :wxFontPickerCtrl.new(parent, id)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:initial, :wxFont.wxFont()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, options) do
        :wxFontPickerCtrl.new(parent, id, options)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec setMaxPointSize(this :: t(), max :: integer()) :: :ok
      def setMaxPointSize(this, max) do
        :wxFontPickerCtrl.setMaxPointSize(this, max)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec setSelectedFont(this :: t(), f :: :wxFont.wxFont()) :: :ok
      def setSelectedFont(this, f) do
        :wxFontPickerCtrl.setSelectedFont(this, f)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    end
  end
end
