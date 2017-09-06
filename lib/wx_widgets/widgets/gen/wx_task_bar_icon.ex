#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxTaskBarIcon do
  defmacro __using__(_params) do
    quote do

      @type wxTaskBarIcon_t :: :wxTaskBarIcon.wxTaskBarIcon()

      
      def connect(a, b) do
        :wxTaskBarIcon.connect(a, b)
      end

      
      def connect(a, b, c) do
        :wxTaskBarIcon.connect(a, b, c)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxTaskBarIcon.destroy(this)
      end

      
      def disconnect(a) do
        :wxTaskBarIcon.disconnect(a)
      end

      
      def disconnect(a, b) do
        :wxTaskBarIcon.disconnect(a, b)
      end

      
      def disconnect(a, b, c) do
        :wxTaskBarIcon.disconnect(a, b, c)
      end

      # @spec new() :: t()
      def new() do
        :wxTaskBarIcon.new()
      end

      
      def parent_class(a) do
        :wxTaskBarIcon.parent_class(a)
      end

      # @spec popupMenu(this :: t(), menu :: :wxMenu.wxMenu()) :: boolean()
      def popupMenu(this, menu) do
        :wxTaskBarIcon.popupMenu(this, menu)
      end

      # @spec removeIcon(this :: t()) :: boolean()
      def removeIcon(this) do
        :wxTaskBarIcon.removeIcon(this)
      end

      # @spec setIcon(this :: t(), icon :: :wxIcon.wxIcon()) :: boolean()
      def setIcon(this, icon) do
        :wxTaskBarIcon.setIcon(this, icon)
      end

      # @spec setIcon(this :: t(), icon :: :wxIcon.wxIcon(), options :: [option]) :: boolean() when option: {:tooltip, :unicode.chardata()}
      def setIcon(this, icon, options) do
        :wxTaskBarIcon.setIcon(this, icon, options)
      end

    end
  end
end
