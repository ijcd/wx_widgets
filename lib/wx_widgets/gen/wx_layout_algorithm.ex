defmodule WxWidgets.WxLayoutAlgorithm do

  @type wxLayoutAlgorithm_t :: :wxLayoutAlgorithm.wxLayoutAlgorithm()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxLayoutAlgorithm.destroy(this)
  end

  # @spec layoutFrame(this :: t(), frame :: :wxFrame.wxFrame()) :: boolean()
  def layoutFrame(this, frame) do
    :wxLayoutAlgorithm.layoutFrame(this, frame)
  end

  # @spec layoutFrame(this :: t(), frame :: :wxFrame.wxFrame(), options :: [option]) :: boolean() when option: {:mainWindow, :wxWindow.wxWindow()}
  def layoutFrame(this, frame, options) do
    :wxLayoutAlgorithm.layoutFrame(this, frame, options)
  end

  # @spec layoutMDIFrame(this :: t(), frame :: :wxMDIParentFrame.wxMDIParentFrame()) :: boolean()
  def layoutMDIFrame(this, frame) do
    :wxLayoutAlgorithm.layoutMDIFrame(this, frame)
  end

  # @spec layoutMDIFrame(this :: t(), frame :: :wxMDIParentFrame.wxMDIParentFrame(), options :: [option]) :: boolean() when option: {:rect, {x :: integer(), y :: integer(), w :: integer(), h :: integer()}}
  def layoutMDIFrame(this, frame, options) do
    :wxLayoutAlgorithm.layoutMDIFrame(this, frame, options)
  end

  # @spec layoutWindow(this :: t(), frame :: :wxWindow.wxWindow()) :: boolean()
  def layoutWindow(this, frame) do
    :wxLayoutAlgorithm.layoutWindow(this, frame)
  end

  # @spec layoutWindow(this :: t(), frame :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:mainWindow, :wxWindow.wxWindow()}
  def layoutWindow(this, frame, options) do
    :wxLayoutAlgorithm.layoutWindow(this, frame, options)
  end

  # @spec new() :: t()
  def new() do
    :wxLayoutAlgorithm.new()
  end

end
