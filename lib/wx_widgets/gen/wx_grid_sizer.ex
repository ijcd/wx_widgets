#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGridSizer do
  defmacro __using__(_params) do
    quote do

      @type wxGridSizer_t :: :wxGridSizer.wxGridSizer()

    

    

    

    

    

    

    

    

    

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxGridSizer.destroy(this)
      end

    

    

    

    

      # @spec getCols(this :: t()) :: integer()
      def getCols(this) do
        :wxGridSizer.getCols(this)
      end

      # @spec getHGap(this :: t()) :: integer()
      def getHGap(this) do
        :wxGridSizer.getHGap(this)
      end

    

    

    

    

      # @spec getRows(this :: t()) :: integer()
      def getRows(this) do
        :wxGridSizer.getRows(this)
      end

    

      # @spec getVGap(this :: t()) :: integer()
      def getVGap(this) do
        :wxGridSizer.getVGap(this)
      end

    

    

    

    

    

    

    

    

    

    

      # @spec new(cols :: integer()) :: t()
      def new(cols) do
        :wxGridSizer.new(cols)
      end

      # @spec new(cols :: integer(), options :: [option]) :: t() when option: {:vgap, integer()} | {:hgap, integer()}
      def new(cols, options) do
        :wxGridSizer.new(cols, options)
      end

      # @spec new(rows :: integer(), cols :: integer(), vgap :: integer(), hgap :: integer()) :: t()
      def new(rows, cols, vgap, hgap) do
        :wxGridSizer.new(rows, cols, vgap, hgap)
      end

    

    

    

    

    

    

    

    

    

    

    

      # @spec setCols(this :: t(), cols :: integer()) :: :ok
      def setCols(this, cols) do
        :wxGridSizer.setCols(this, cols)
      end

    

      # @spec setHGap(this :: t(), gap :: integer()) :: :ok
      def setHGap(this, gap) do
        :wxGridSizer.setHGap(this, gap)
      end

    

    

    

    

      # @spec setRows(this :: t(), rows :: integer()) :: :ok
      def setRows(this, rows) do
        :wxGridSizer.setRows(this, rows)
      end

    

      # @spec setVGap(this :: t(), gap :: integer()) :: :ok
      def setVGap(this, gap) do
        :wxGridSizer.setVGap(this, gap)
      end

    

    

    

    end
  end
end
