defmodule WxWidgets.WxSplashScreen do

  @type wxSplashScreen_t :: :wxSplashScreen.wxSplashScreen()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxSplashScreen.destroy(this)
  end

  # @spec getSplashStyle(this :: t()) :: integer()
  def getSplashStyle(this) do
    :wxSplashScreen.getSplashStyle(this)
  end

  # @spec getTimeout(this :: t()) :: integer()
  def getTimeout(this) do
    :wxSplashScreen.getTimeout(this)
  end

  # @spec new() :: t()
  def new() do
    :wxSplashScreen.new()
  end

  # @spec new(bitmap :: :wxBitmap.wxBitmap(), splashStyle :: integer(), milliseconds :: integer(), parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
  def new(bitmap, splashStyle, milliseconds, parent, id) do
    :wxSplashScreen.new(bitmap, splashStyle, milliseconds, parent, id)
  end

  # @spec new(bitmap :: :wxBitmap.wxBitmap(), splashStyle :: integer(), milliseconds :: integer(), parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
  def new(bitmap, splashStyle, milliseconds, parent, id, options) do
    :wxSplashScreen.new(bitmap, splashStyle, milliseconds, parent, id, options)
  end

end
