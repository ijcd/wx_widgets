#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxPrintData do
  defmacro __using__(_params) do
    quote do

      @type wxPrintData_t :: :wxPrintData.wxPrintData()

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxPrintData.destroy(this)
      end

      # @spec getBin(this :: t()) :: :wx.wx_enum()
      def getBin(this) do
        :wxPrintData.getBin(this)
      end

      # @spec getCollate(this :: t()) :: boolean()
      def getCollate(this) do
        :wxPrintData.getCollate(this)
      end

      # @spec getColour(this :: t()) :: boolean()
      def getColour(this) do
        :wxPrintData.getColour(this)
      end

      # @spec getDuplex(this :: t()) :: :wx.wx_enum()
      def getDuplex(this) do
        :wxPrintData.getDuplex(this)
      end

      # @spec getNoCopies(this :: t()) :: integer()
      def getNoCopies(this) do
        :wxPrintData.getNoCopies(this)
      end

      # @spec getOrientation(this :: t()) :: integer()
      def getOrientation(this) do
        :wxPrintData.getOrientation(this)
      end

      # @spec getPaperId(this :: t()) :: :wx.wx_enum()
      def getPaperId(this) do
        :wxPrintData.getPaperId(this)
      end

      # @spec getPrinterName(this :: t()) :: :unicode.charlist()
      def getPrinterName(this) do
        :wxPrintData.getPrinterName(this)
      end

      # @spec getQuality(this :: t()) :: integer()
      def getQuality(this) do
        :wxPrintData.getQuality(this)
      end

      # @spec isOk(this :: t()) :: boolean()
      def isOk(this) do
        :wxPrintData.isOk(this)
      end

      # @spec new() :: t()
      def new() do
        :wxPrintData.new()
      end

      # @spec new(printData :: t()) :: t()
      def new(printData) do
        :wxPrintData.new(printData)
      end

      
      def parent_class(a) do
        :wxPrintData.parent_class(a)
      end

      # @spec setBin(this :: t(), bin :: :wx.wx_enum()) :: :ok
      def setBin(this, bin) do
        :wxPrintData.setBin(this, bin)
      end

      # @spec setCollate(this :: t(), flag :: boolean()) :: :ok
      def setCollate(this, flag) do
        :wxPrintData.setCollate(this, flag)
      end

      # @spec setColour(this :: t(), colour :: boolean()) :: :ok
      def setColour(this, colour) do
        :wxPrintData.setColour(this, colour)
      end

      # @spec setDuplex(this :: t(), duplex :: :wx.wx_enum()) :: :ok
      def setDuplex(this, duplex) do
        :wxPrintData.setDuplex(this, duplex)
      end

      # @spec setNoCopies(this :: t(), v :: integer()) :: :ok
      def setNoCopies(this, v) do
        :wxPrintData.setNoCopies(this, v)
      end

      # @spec setOrientation(this :: t(), orient :: integer()) :: :ok
      def setOrientation(this, orient) do
        :wxPrintData.setOrientation(this, orient)
      end

      # @spec setPaperId(this :: t(), sizeId :: :wx.wx_enum()) :: :ok
      def setPaperId(this, sizeId) do
        :wxPrintData.setPaperId(this, sizeId)
      end

      # @spec setPrinterName(this :: t(), name :: :unicode.chardata()) :: :ok
      def setPrinterName(this, name) do
        :wxPrintData.setPrinterName(this, name)
      end

      # @spec setQuality(this :: t(), quality :: integer()) :: :ok
      def setQuality(this, quality) do
        :wxPrintData.setQuality(this, quality)
      end

    end
  end
end
