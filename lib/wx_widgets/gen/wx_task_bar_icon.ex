#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxTaskBarIcon do
  defmacro __using__(_params) do
    quote do

      @type wxTaskBarIcon_t :: :wxTaskBarIcon.wxTaskBarIcon()

    

    

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxTaskBarIcon.destroy(this)
      end

    

    

    

      # @spec new() :: t()
      def new() do
        :wxTaskBarIcon.new()
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
