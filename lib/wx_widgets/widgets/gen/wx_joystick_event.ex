#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxJoystickEvent do
  defmacro __using__(_params) do
    quote do

      @type wxJoystickEvent_t :: :wxJoystickEvent.wxJoystickEvent()

      # @spec buttonDown(this :: t()) :: boolean()
      def buttonDown(this) do
        :wxJoystickEvent.buttonDown(this)
      end

      # @spec buttonDown(this :: t(), options :: [option]) :: boolean() when option: {:but, integer()}
      def buttonDown(this, options) do
        :wxJoystickEvent.buttonDown(this, options)
      end

      # @spec buttonIsDown(this :: t()) :: boolean()
      def buttonIsDown(this) do
        :wxJoystickEvent.buttonIsDown(this)
      end

      # @spec buttonIsDown(this :: t(), options :: [option]) :: boolean() when option: {:but, integer()}
      def buttonIsDown(this, options) do
        :wxJoystickEvent.buttonIsDown(this, options)
      end

      # @spec buttonUp(this :: t()) :: boolean()
      def buttonUp(this) do
        :wxJoystickEvent.buttonUp(this)
      end

      # @spec buttonUp(this :: t(), options :: [option]) :: boolean() when option: {:but, integer()}
      def buttonUp(this, options) do
        :wxJoystickEvent.buttonUp(this, options)
      end

      # @spec getButtonChange(this :: t()) :: integer()
      def getButtonChange(this) do
        :wxJoystickEvent.getButtonChange(this)
      end

      # @spec getButtonState(this :: t()) :: integer()
      def getButtonState(this) do
        :wxJoystickEvent.getButtonState(this)
      end

      
      def getId(a) do
        :wxJoystickEvent.getId(a)
      end

      # @spec getJoystick(this :: t()) :: integer()
      def getJoystick(this) do
        :wxJoystickEvent.getJoystick(this)
      end

      # @spec getPosition(this :: t()) :: {x :: integer(), y :: integer()}
      def getPosition(this) do
        :wxJoystickEvent.getPosition(this)
      end

      
      def getSkipped(a) do
        :wxJoystickEvent.getSkipped(a)
      end

      
      def getTimestamp(a) do
        :wxJoystickEvent.getTimestamp(a)
      end

      # @spec getZPosition(this :: t()) :: integer()
      def getZPosition(this) do
        :wxJoystickEvent.getZPosition(this)
      end

      # @spec isButton(this :: t()) :: boolean()
      def isButton(this) do
        :wxJoystickEvent.isButton(this)
      end

      
      def isCommandEvent(a) do
        :wxJoystickEvent.isCommandEvent(a)
      end

      # @spec isMove(this :: t()) :: boolean()
      def isMove(this) do
        :wxJoystickEvent.isMove(this)
      end

      # @spec isZMove(this :: t()) :: boolean()
      def isZMove(this) do
        :wxJoystickEvent.isZMove(this)
      end

      
      def parent_class(a) do
        :wxJoystickEvent.parent_class(a)
      end

      
      def resumePropagation(a, b) do
        :wxJoystickEvent.resumePropagation(a, b)
      end

      
      def shouldPropagate(a) do
        :wxJoystickEvent.shouldPropagate(a)
      end

      
      def skip(a) do
        :wxJoystickEvent.skip(a)
      end

      
      def skip(a, b) do
        :wxJoystickEvent.skip(a, b)
      end

      
      def stopPropagation(a) do
        :wxJoystickEvent.stopPropagation(a)
      end

    end
  end
end
