#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxAcceleratorTable do
  defmacro __using__(_params) do
    quote do

      @type wxAcceleratorTable_t :: :wxAcceleratorTable.wxAcceleratorTable()

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxAcceleratorTable.destroy(this)
      end

      # @spec new() :: t()
      def new() do
        :wxAcceleratorTable.new()
      end

      # @spec new(n :: integer(), entries :: [:wxAcceleratorEntry.wxAcceleratorEntry()]) :: t()
      def new(n, entries) do
        :wxAcceleratorTable.new(n, entries)
      end

      # @spec ok(this :: t()) :: boolean()
      def ok(this) do
        :wxAcceleratorTable.ok(this)
      end

      
      def parent_class(a) do
        :wxAcceleratorTable.parent_class(a)
      end

    end
  end
end
