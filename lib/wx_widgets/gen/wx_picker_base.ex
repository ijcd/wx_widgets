#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxPickerBase do
  defmacro __using__(_params) do
    quote do

      @type wxPickerBase_t :: :wxPickerBase.wxPickerBase()

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec getInternalMargin(this :: t()) :: integer()
      def getInternalMargin(this) do
        :wxPickerBase.getInternalMargin(this)
      end

    

    

    

    

    

      # @spec getPickerCtrlProportion(this :: t()) :: integer()
      def getPickerCtrlProportion(this) do
        :wxPickerBase.getPickerCtrlProportion(this)
      end

    

    

    

    

    

    

    

    

    

      # @spec getTextCtrl(this :: t()) :: :wxTextCtrl.wxTextCtrl()
      def getTextCtrl(this) do
        :wxPickerBase.getTextCtrl(this)
      end

      # @spec getTextCtrlProportion(this :: t()) :: integer()
      def getTextCtrlProportion(this) do
        :wxPickerBase.getTextCtrlProportion(this)
      end

    

    

    

    

    

    

    

    

    

      # @spec hasTextCtrl(this :: t()) :: boolean()
      def hasTextCtrl(this) do
        :wxPickerBase.hasTextCtrl(this)
      end

    

    

    

    

    

    

    

    

    

    

      # @spec isPickerCtrlGrowable(this :: t()) :: boolean()
      def isPickerCtrlGrowable(this) do
        :wxPickerBase.isPickerCtrlGrowable(this)
      end

    

    

      # @spec isTextCtrlGrowable(this :: t()) :: boolean()
      def isTextCtrlGrowable(this) do
        :wxPickerBase.isTextCtrlGrowable(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec setInternalMargin(this :: t(), newmargin :: integer()) :: :ok
      def setInternalMargin(this, newmargin) do
        :wxPickerBase.setInternalMargin(this, newmargin)
      end

    

    

    

    

    

    

    

    

      # @spec setPickerCtrlGrowable(this :: t()) :: :ok
      def setPickerCtrlGrowable(this) do
        :wxPickerBase.setPickerCtrlGrowable(this)
      end

      # @spec setPickerCtrlGrowable(this :: t(), options :: [option]) :: :ok when option: {:grow, boolean()}
      def setPickerCtrlGrowable(this, options) do
        :wxPickerBase.setPickerCtrlGrowable(this, options)
      end

      # @spec setPickerCtrlProportion(this :: t(), prop :: integer()) :: :ok
      def setPickerCtrlProportion(this, prop) do
        :wxPickerBase.setPickerCtrlProportion(this, prop)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec setTextCtrlGrowable(this :: t()) :: :ok
      def setTextCtrlGrowable(this) do
        :wxPickerBase.setTextCtrlGrowable(this)
      end

      # @spec setTextCtrlGrowable(this :: t(), options :: [option]) :: :ok when option: {:grow, boolean()}
      def setTextCtrlGrowable(this, options) do
        :wxPickerBase.setTextCtrlGrowable(this, options)
      end

      # @spec setTextCtrlProportion(this :: t(), prop :: integer()) :: :ok
      def setTextCtrlProportion(this, prop) do
        :wxPickerBase.setTextCtrlProportion(this, prop)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    end
  end
end
