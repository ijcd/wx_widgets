#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxPanel do
  defmacro __using__(_params) do
    quote do

      @type wxPanel_t :: :wxPanel.wxPanel()

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxPanel.destroy(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec initDialog(this :: t()) :: :ok
      def initDialog(this) do
        :wxPanel.initDialog(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec new() :: t()
      def new() do
        :wxPanel.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow()) :: t()
      def new(parent) do
        :wxPanel.new(parent)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), options :: [option]) :: t() when option: {:winid, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, options) do
        :wxPanel.new(parent, options)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), x :: integer(), y :: integer(), width :: integer(), height :: integer()) :: t()
      def new(parent, x, y, width, height) do
        :wxPanel.new(parent, x, y, width, height)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), x :: integer(), y :: integer(), width :: integer(), height :: integer(), options :: [option]) :: t() when option: {:style, integer()}
      def new(parent, x, y, width, height, options) do
        :wxPanel.new(parent, x, y, width, height, options)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec setFocusIgnoringChildren(this :: t()) :: :ok
      def setFocusIgnoringChildren(this) do
        :wxPanel.setFocusIgnoringChildren(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    end
  end
end
