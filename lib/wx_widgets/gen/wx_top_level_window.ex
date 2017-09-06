#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxTopLevelWindow do

  @type wxTopLevelWindow_t :: :wxTopLevelWindow.wxTopLevelWindow()

  # @spec centerOnScreen(this :: t()) :: :ok
  def centerOnScreen(this) do
    :wxTopLevelWindow.centerOnScreen(this)
  end

  # @spec centerOnScreen(this :: t(), options :: [option]) :: :ok when option: {:dir, integer()}
  def centerOnScreen(this, options) do
    :wxTopLevelWindow.centerOnScreen(this, options)
  end

  # @spec centreOnScreen(this :: t()) :: :ok
  def centreOnScreen(this) do
    :wxTopLevelWindow.centreOnScreen(this)
  end

  # @spec centreOnScreen(this :: t(), options :: [option]) :: :ok when option: {:dir, integer()}
  def centreOnScreen(this, options) do
    :wxTopLevelWindow.centreOnScreen(this, options)
  end

  # @spec getIcon(this :: t()) :: :wxIcon.wxIcon()
  def getIcon(this) do
    :wxTopLevelWindow.getIcon(this)
  end

  # @spec getIcons(this :: t()) :: :wxIconBundle.wxIconBundle()
  def getIcons(this) do
    :wxTopLevelWindow.getIcons(this)
  end

  # @spec getTitle(this :: t()) :: :unicode.charlist()
  def getTitle(this) do
    :wxTopLevelWindow.getTitle(this)
  end

  # @spec iconize(this :: t()) :: :ok
  def iconize(this) do
    :wxTopLevelWindow.iconize(this)
  end

  # @spec iconize(this :: t(), options :: [option]) :: :ok when option: {:iconize, boolean()}
  def iconize(this, options) do
    :wxTopLevelWindow.iconize(this, options)
  end

  # @spec isActive(this :: t()) :: boolean()
  def isActive(this) do
    :wxTopLevelWindow.isActive(this)
  end

  # @spec isFullScreen(this :: t()) :: boolean()
  def isFullScreen(this) do
    :wxTopLevelWindow.isFullScreen(this)
  end

  # @spec isIconized(this :: t()) :: boolean()
  def isIconized(this) do
    :wxTopLevelWindow.isIconized(this)
  end

  # @spec isMaximized(this :: t()) :: boolean()
  def isMaximized(this) do
    :wxTopLevelWindow.isMaximized(this)
  end

  # @spec maximize(this :: t()) :: :ok
  def maximize(this) do
    :wxTopLevelWindow.maximize(this)
  end

  # @spec maximize(this :: t(), options :: [option]) :: :ok when option: {:maximize, boolean()}
  def maximize(this, options) do
    :wxTopLevelWindow.maximize(this, options)
  end

  # @spec requestUserAttention(this :: t()) :: :ok
  def requestUserAttention(this) do
    :wxTopLevelWindow.requestUserAttention(this)
  end

  # @spec requestUserAttention(this :: t(), options :: [option]) :: :ok when option: {:flags, integer()}
  def requestUserAttention(this, options) do
    :wxTopLevelWindow.requestUserAttention(this, options)
  end

  # @spec setIcon(this :: t(), icon :: :wxIcon.wxIcon()) :: :ok
  def setIcon(this, icon) do
    :wxTopLevelWindow.setIcon(this, icon)
  end

  # @spec setIcons(this :: t(), icons :: :wxIconBundle.wxIconBundle()) :: :ok
  def setIcons(this, icons) do
    :wxTopLevelWindow.setIcons(this, icons)
  end

  # @spec setShape(this :: t(), region :: :wxRegion.wxRegion()) :: boolean()
  def setShape(this, region) do
    :wxTopLevelWindow.setShape(this, region)
  end

  # @spec setTitle(this :: t(), title :: :unicode.chardata()) :: :ok
  def setTitle(this, title) do
    :wxTopLevelWindow.setTitle(this, title)
  end

  # @spec showFullScreen(this :: t(), show :: boolean()) :: boolean()
  def showFullScreen(this, show) do
    :wxTopLevelWindow.showFullScreen(this, show)
  end

  # @spec showFullScreen(this :: t(), show :: boolean(), options :: [option]) :: boolean() when option: {:style, integer()}
  def showFullScreen(this, show, options) do
    :wxTopLevelWindow.showFullScreen(this, show, options)
  end

end
