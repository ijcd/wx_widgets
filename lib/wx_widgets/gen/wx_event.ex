defmodule WxWidgets.WxEvent do

  @type wxEvent_t :: :wxEvent.wxEvent()

  # @spec getId(this :: t()) :: integer()
  def getId(this) do
    :wxEvent.getId(this)
  end

  # @spec getSkipped(this :: t()) :: boolean()
  def getSkipped(this) do
    :wxEvent.getSkipped(this)
  end

  # @spec getTimestamp(this :: t()) :: integer()
  def getTimestamp(this) do
    :wxEvent.getTimestamp(this)
  end

  # @spec isCommandEvent(this :: t()) :: boolean()
  def isCommandEvent(this) do
    :wxEvent.isCommandEvent(this)
  end

  # @spec resumePropagation(this :: t(), propagationLevel :: integer()) :: :ok
  def resumePropagation(this, propagationLevel) do
    :wxEvent.resumePropagation(this, propagationLevel)
  end

  # @spec shouldPropagate(this :: t()) :: boolean()
  def shouldPropagate(this) do
    :wxEvent.shouldPropagate(this)
  end

  # @spec skip(this :: t()) :: :ok
  def skip(this) do
    :wxEvent.skip(this)
  end

  # @spec skip(this :: t(), options :: [option]) :: :ok when option: {:skip, boolean()}
  def skip(this, options) do
    :wxEvent.skip(this, options)
  end

  # @spec stopPropagation(this :: t()) :: integer()
  def stopPropagation(this) do
    :wxEvent.stopPropagation(this)
  end

end
