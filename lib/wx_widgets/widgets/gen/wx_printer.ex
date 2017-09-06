#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxPrinter do
  defmacro __using__(_params) do
    quote do

      @type wxPrinter_t :: :wxPrinter.wxPrinter()

      # @spec createAbortWindow(this :: t(), parent :: :wxWindow.wxWindow(), printout :: :wxPrintout.wxPrintout()) :: :wxWindow.wxWindow()
      def createAbortWindow(this, parent, printout) do
        :wxPrinter.createAbortWindow(this, parent, printout)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxPrinter.destroy(this)
      end

      # @spec getAbort(this :: t()) :: boolean()
      def getAbort(this) do
        :wxPrinter.getAbort(this)
      end

      # @spec getLastError() :: :wx.wx_enum()
      def getLastError() do
        :wxPrinter.getLastError()
      end

      # @spec getPrintDialogData(this :: t()) :: :wxPrintDialogData.wxPrintDialogData()
      def getPrintDialogData(this) do
        :wxPrinter.getPrintDialogData(this)
      end

      # @spec new() :: t()
      def new() do
        :wxPrinter.new()
      end

      # @spec new(options :: [option]) :: t() when option: {:data, :wxPrintDialogData.wxPrintDialogData()}
      def new(options) do
        :wxPrinter.new(options)
      end

      
      def parent_class(a) do
        :wxPrinter.parent_class(a)
      end

      # @spec print(this :: t(), parent :: :wxWindow.wxWindow(), printout :: :wxPrintout.wxPrintout()) :: boolean()
      def print(this, parent, printout) do
        :wxPrinter.print(this, parent, printout)
      end

      # @spec print(this :: t(), parent :: :wxWindow.wxWindow(), printout :: :wxPrintout.wxPrintout(), options :: [option]) :: boolean() when option: {:prompt, boolean()}
      def print(this, parent, printout, options) do
        :wxPrinter.print(this, parent, printout, options)
      end

      # @spec printDialog(this :: t(), parent :: :wxWindow.wxWindow()) :: :wxDC.wxDC()
      def printDialog(this, parent) do
        :wxPrinter.printDialog(this, parent)
      end

      # @spec reportError(this :: t(), parent :: :wxWindow.wxWindow(), printout :: :wxPrintout.wxPrintout(), message :: :unicode.chardata()) :: :ok
      def reportError(this, parent, printout, message) do
        :wxPrinter.reportError(this, parent, printout, message)
      end

      # @spec setup(this :: t(), parent :: :wxWindow.wxWindow()) :: boolean()
      def setup(this, parent) do
        :wxPrinter.setup(this, parent)
      end

    end
  end
end
