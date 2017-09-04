defmodule WxWidgets.WxGLCanvas do

  @type wxGLCanvas_t :: :wxGLCanvas.wxGLCanvas()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxGLCanvas.destroy(this)
  end

  # @spec getContext(this :: t()) :: :wx.wx_object()
  def getContext(this) do
    :wxGLCanvas.getContext(this)
  end

  # @spec new(parent :: :wxWindow.wxWindow()) :: t()
  def new(parent) do
    :wxGLCanvas.new(parent)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), shared :: :wx.wx_object()) :: t()
  def new(parent, shared) do
    :wxGLCanvas.new(parent, shared)
  end

  # @spec new(parent :: :wxWindow.wxWindow(), shared :: :wx.wx_object(), options :: [option]) :: t() when option: {:id, integer()} | {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()} | {:name, :unicode.chardata()} | {:attribList, [integer()]} | {:palette, :wxPalette.wxPalette()}
  def new(parent, shared, options) do
    :wxGLCanvas.new(parent, shared, options)
  end

  # @spec setCurrent(this :: t()) :: :ok
  def setCurrent(this) do
    :wxGLCanvas.setCurrent(this)
  end

  # @spec swapBuffers(this :: t()) :: :ok
  def swapBuffers(this) do
    :wxGLCanvas.swapBuffers(this)
  end

end
