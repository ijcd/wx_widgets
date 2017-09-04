defmodule WxWidgets.WxMouseEvent do

  @type wxMouseEvent_t :: :wxMouseEvent.wxMouseEvent()

  # @spec altDown(this :: t()) :: boolean()
  def altDown(this) do
    :wxMouseEvent.altDown(this)
  end

  # @spec button(this :: t(), but :: integer()) :: boolean()
  def button(this, but) do
    :wxMouseEvent.button(this, but)
  end

  # @spec buttonDClick(this :: t()) :: boolean()
  def buttonDClick(this) do
    :wxMouseEvent.buttonDClick(this)
  end

  # @spec buttonDClick(this :: t(), options :: [option]) :: boolean() when option: {:but, integer()}
  def buttonDClick(this, options) do
    :wxMouseEvent.buttonDClick(this, options)
  end

  # @spec buttonDown(this :: t()) :: boolean()
  def buttonDown(this) do
    :wxMouseEvent.buttonDown(this)
  end

  # @spec buttonDown(this :: t(), options :: [option]) :: boolean() when option: {:but, integer()}
  def buttonDown(this, options) do
    :wxMouseEvent.buttonDown(this, options)
  end

  # @spec buttonUp(this :: t()) :: boolean()
  def buttonUp(this) do
    :wxMouseEvent.buttonUp(this)
  end

  # @spec buttonUp(this :: t(), options :: [option]) :: boolean() when option: {:but, integer()}
  def buttonUp(this, options) do
    :wxMouseEvent.buttonUp(this, options)
  end

  # @spec cmdDown(this :: t()) :: boolean()
  def cmdDown(this) do
    :wxMouseEvent.cmdDown(this)
  end

  # @spec controlDown(this :: t()) :: boolean()
  def controlDown(this) do
    :wxMouseEvent.controlDown(this)
  end

  # @spec dragging(this :: t()) :: boolean()
  def dragging(this) do
    :wxMouseEvent.dragging(this)
  end

  # @spec entering(this :: t()) :: boolean()
  def entering(this) do
    :wxMouseEvent.entering(this)
  end

  # @spec getButton(this :: t()) :: integer()
  def getButton(this) do
    :wxMouseEvent.getButton(this)
  end

  # @spec getLinesPerAction(this :: t()) :: integer()
  def getLinesPerAction(this) do
    :wxMouseEvent.getLinesPerAction(this)
  end

  # @spec getLogicalPosition(this :: t(), dc :: :wxDC.wxDC()) :: {x :: integer(), y :: integer()}
  def getLogicalPosition(this, dc) do
    :wxMouseEvent.getLogicalPosition(this, dc)
  end

  # @spec getPosition(this :: t()) :: {x :: integer(), y :: integer()}
  def getPosition(this) do
    :wxMouseEvent.getPosition(this)
  end

  # @spec getWheelDelta(this :: t()) :: integer()
  def getWheelDelta(this) do
    :wxMouseEvent.getWheelDelta(this)
  end

  # @spec getWheelRotation(this :: t()) :: integer()
  def getWheelRotation(this) do
    :wxMouseEvent.getWheelRotation(this)
  end

  # @spec getX(this :: t()) :: integer()
  def getX(this) do
    :wxMouseEvent.getX(this)
  end

  # @spec getY(this :: t()) :: integer()
  def getY(this) do
    :wxMouseEvent.getY(this)
  end

  # @spec isButton(this :: t()) :: boolean()
  def isButton(this) do
    :wxMouseEvent.isButton(this)
  end

  # @spec isPageScroll(this :: t()) :: boolean()
  def isPageScroll(this) do
    :wxMouseEvent.isPageScroll(this)
  end

  # @spec leaving(this :: t()) :: boolean()
  def leaving(this) do
    :wxMouseEvent.leaving(this)
  end

  # @spec leftDClick(this :: t()) :: boolean()
  def leftDClick(this) do
    :wxMouseEvent.leftDClick(this)
  end

  # @spec leftDown(this :: t()) :: boolean()
  def leftDown(this) do
    :wxMouseEvent.leftDown(this)
  end

  # @spec leftIsDown(this :: t()) :: boolean()
  def leftIsDown(this) do
    :wxMouseEvent.leftIsDown(this)
  end

  # @spec leftUp(this :: t()) :: boolean()
  def leftUp(this) do
    :wxMouseEvent.leftUp(this)
  end

  # @spec metaDown(this :: t()) :: boolean()
  def metaDown(this) do
    :wxMouseEvent.metaDown(this)
  end

  # @spec middleDClick(this :: t()) :: boolean()
  def middleDClick(this) do
    :wxMouseEvent.middleDClick(this)
  end

  # @spec middleDown(this :: t()) :: boolean()
  def middleDown(this) do
    :wxMouseEvent.middleDown(this)
  end

  # @spec middleIsDown(this :: t()) :: boolean()
  def middleIsDown(this) do
    :wxMouseEvent.middleIsDown(this)
  end

  # @spec middleUp(this :: t()) :: boolean()
  def middleUp(this) do
    :wxMouseEvent.middleUp(this)
  end

  # @spec moving(this :: t()) :: boolean()
  def moving(this) do
    :wxMouseEvent.moving(this)
  end

  # @spec rightDClick(this :: t()) :: boolean()
  def rightDClick(this) do
    :wxMouseEvent.rightDClick(this)
  end

  # @spec rightDown(this :: t()) :: boolean()
  def rightDown(this) do
    :wxMouseEvent.rightDown(this)
  end

  # @spec rightIsDown(this :: t()) :: boolean()
  def rightIsDown(this) do
    :wxMouseEvent.rightIsDown(this)
  end

  # @spec rightUp(this :: t()) :: boolean()
  def rightUp(this) do
    :wxMouseEvent.rightUp(this)
  end

  # @spec shiftDown(this :: t()) :: boolean()
  def shiftDown(this) do
    :wxMouseEvent.shiftDown(this)
  end

end
