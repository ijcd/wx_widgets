#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxAuiPaneInfo do
  defmacro __using__(_params) do
    quote do

      @type wxAuiPaneInfo_t :: :wxAuiPaneInfo.wxAuiPaneInfo()

      # @spec bestSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: t()
      def bestSize(this, size) do
        :wxAuiPaneInfo.bestSize(this, size)
      end

      # @spec bestSize(this :: t(), x :: integer(), y :: integer()) :: t()
      def bestSize(this, x, y) do
        :wxAuiPaneInfo.bestSize(this, x, y)
      end

      # @spec bottom(this :: t()) :: t()
      def bottom(this) do
        :wxAuiPaneInfo.bottom(this)
      end

      # @spec bottomDockable(this :: t()) :: t()
      def bottomDockable(this) do
        :wxAuiPaneInfo.bottomDockable(this)
      end

      # @spec bottomDockable(this :: t(), options :: [option]) :: t() when option: {:b, boolean()}
      def bottomDockable(this, options) do
        :wxAuiPaneInfo.bottomDockable(this, options)
      end

      # @spec caption(this :: t(), c :: :unicode.chardata()) :: t()
      def caption(this, c) do
        :wxAuiPaneInfo.caption(this, c)
      end

      # @spec captionVisible(this :: t()) :: t()
      def captionVisible(this) do
        :wxAuiPaneInfo.captionVisible(this)
      end

      # @spec captionVisible(this :: t(), options :: [option]) :: t() when option: {:visible, boolean()}
      def captionVisible(this, options) do
        :wxAuiPaneInfo.captionVisible(this, options)
      end

      # @spec centre(this :: t()) :: t()
      def centre(this) do
        :wxAuiPaneInfo.centre(this)
      end

      # @spec centrePane(this :: t()) :: t()
      def centrePane(this) do
        :wxAuiPaneInfo.centrePane(this)
      end

      # @spec closeButton(this :: t()) :: t()
      def closeButton(this) do
        :wxAuiPaneInfo.closeButton(this)
      end

      # @spec closeButton(this :: t(), options :: [option]) :: t() when option: {:visible, boolean()}
      def closeButton(this, options) do
        :wxAuiPaneInfo.closeButton(this, options)
      end

      # @spec defaultPane(this :: t()) :: t()
      def defaultPane(this) do
        :wxAuiPaneInfo.defaultPane(this)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxAuiPaneInfo.destroy(this)
      end

      # @spec destroyOnClose(this :: t()) :: t()
      def destroyOnClose(this) do
        :wxAuiPaneInfo.destroyOnClose(this)
      end

      # @spec destroyOnClose(this :: t(), options :: [option]) :: t() when option: {:b, boolean()}
      def destroyOnClose(this, options) do
        :wxAuiPaneInfo.destroyOnClose(this, options)
      end

      # @spec direction(this :: t(), direction :: integer()) :: t()
      def direction(this, direction) do
        :wxAuiPaneInfo.direction(this, direction)
      end

      # @spec dock(this :: t()) :: t()
      def dock(this) do
        :wxAuiPaneInfo.dock(this)
      end

      # @spec dockable(this :: t()) :: t()
      def dockable(this) do
        :wxAuiPaneInfo.dockable(this)
      end

      # @spec dockable(this :: t(), options :: [option]) :: t() when option: {:b, boolean()}
      def dockable(this, options) do
        :wxAuiPaneInfo.dockable(this, options)
      end

      # @spec fixed(this :: t()) :: t()
      def fixed(this) do
        :wxAuiPaneInfo.fixed(this)
      end

      # @spec float(this :: t()) :: t()
      def float(this) do
        :wxAuiPaneInfo.float(this)
      end

      # @spec floatable(this :: t()) :: t()
      def floatable(this) do
        :wxAuiPaneInfo.floatable(this)
      end

      # @spec floatable(this :: t(), options :: [option]) :: t() when option: {:b, boolean()}
      def floatable(this, options) do
        :wxAuiPaneInfo.floatable(this, options)
      end

      # @spec floatingPosition(this :: t(), pos :: {x :: integer(), y :: integer()}) :: t()
      def floatingPosition(this, pos) do
        :wxAuiPaneInfo.floatingPosition(this, pos)
      end

      # @spec floatingPosition(this :: t(), x :: integer(), y :: integer()) :: t()
      def floatingPosition(this, x, y) do
        :wxAuiPaneInfo.floatingPosition(this, x, y)
      end

      # @spec floatingSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: t()
      def floatingSize(this, size) do
        :wxAuiPaneInfo.floatingSize(this, size)
      end

      # @spec floatingSize(this :: t(), x :: integer(), y :: integer()) :: t()
      def floatingSize(this, x, y) do
        :wxAuiPaneInfo.floatingSize(this, x, y)
      end

      # @spec getDirection(this :: t()) :: integer()
      def getDirection(this) do
        :wxAuiPaneInfo.getDirection(this)
      end

      # @spec getFloatingPosition(this :: t()) :: {x :: integer(), y :: integer()}
      def getFloatingPosition(this) do
        :wxAuiPaneInfo.getFloatingPosition(this)
      end

      # @spec getFloatingSize(this :: t()) :: {w :: integer(), h :: integer()}
      def getFloatingSize(this) do
        :wxAuiPaneInfo.getFloatingSize(this)
      end

      # @spec getFrame(this :: t()) :: :wxFrame.wxFrame()
      def getFrame(this) do
        :wxAuiPaneInfo.getFrame(this)
      end

      # @spec getLayer(this :: t()) :: integer()
      def getLayer(this) do
        :wxAuiPaneInfo.getLayer(this)
      end

      # @spec getPosition(this :: t()) :: integer()
      def getPosition(this) do
        :wxAuiPaneInfo.getPosition(this)
      end

      # @spec getRow(this :: t()) :: integer()
      def getRow(this) do
        :wxAuiPaneInfo.getRow(this)
      end

      # @spec getWindow(this :: t()) :: :wxWindow.wxWindow()
      def getWindow(this) do
        :wxAuiPaneInfo.getWindow(this)
      end

      # @spec gripper(this :: t()) :: t()
      def gripper(this) do
        :wxAuiPaneInfo.gripper(this)
      end

      # @spec gripper(this :: t(), options :: [option]) :: t() when option: {:visible, boolean()}
      def gripper(this, options) do
        :wxAuiPaneInfo.gripper(this, options)
      end

      # @spec gripperTop(this :: t()) :: t()
      def gripperTop(this) do
        :wxAuiPaneInfo.gripperTop(this)
      end

      # @spec gripperTop(this :: t(), options :: [option]) :: t() when option: {:attop, boolean()}
      def gripperTop(this, options) do
        :wxAuiPaneInfo.gripperTop(this, options)
      end

      # @spec hasBorder(this :: t()) :: boolean()
      def hasBorder(this) do
        :wxAuiPaneInfo.hasBorder(this)
      end

      # @spec hasCaption(this :: t()) :: boolean()
      def hasCaption(this) do
        :wxAuiPaneInfo.hasCaption(this)
      end

      # @spec hasCloseButton(this :: t()) :: boolean()
      def hasCloseButton(this) do
        :wxAuiPaneInfo.hasCloseButton(this)
      end

      # @spec hasFlag(this :: t(), flag :: integer()) :: boolean()
      def hasFlag(this, flag) do
        :wxAuiPaneInfo.hasFlag(this, flag)
      end

      # @spec hasGripper(this :: t()) :: boolean()
      def hasGripper(this) do
        :wxAuiPaneInfo.hasGripper(this)
      end

      # @spec hasGripperTop(this :: t()) :: boolean()
      def hasGripperTop(this) do
        :wxAuiPaneInfo.hasGripperTop(this)
      end

      # @spec hasMaximizeButton(this :: t()) :: boolean()
      def hasMaximizeButton(this) do
        :wxAuiPaneInfo.hasMaximizeButton(this)
      end

      # @spec hasMinimizeButton(this :: t()) :: boolean()
      def hasMinimizeButton(this) do
        :wxAuiPaneInfo.hasMinimizeButton(this)
      end

      # @spec hasPinButton(this :: t()) :: boolean()
      def hasPinButton(this) do
        :wxAuiPaneInfo.hasPinButton(this)
      end

      # @spec hide(this :: t()) :: t()
      def hide(this) do
        :wxAuiPaneInfo.hide(this)
      end

      # @spec isBottomDockable(this :: t()) :: boolean()
      def isBottomDockable(this) do
        :wxAuiPaneInfo.isBottomDockable(this)
      end

      # @spec isDocked(this :: t()) :: boolean()
      def isDocked(this) do
        :wxAuiPaneInfo.isDocked(this)
      end

      # @spec isFixed(this :: t()) :: boolean()
      def isFixed(this) do
        :wxAuiPaneInfo.isFixed(this)
      end

      # @spec isFloatable(this :: t()) :: boolean()
      def isFloatable(this) do
        :wxAuiPaneInfo.isFloatable(this)
      end

      # @spec isFloating(this :: t()) :: boolean()
      def isFloating(this) do
        :wxAuiPaneInfo.isFloating(this)
      end

      # @spec isLeftDockable(this :: t()) :: boolean()
      def isLeftDockable(this) do
        :wxAuiPaneInfo.isLeftDockable(this)
      end

      # @spec isMovable(this :: t()) :: boolean()
      def isMovable(this) do
        :wxAuiPaneInfo.isMovable(this)
      end

      # @spec isOk(this :: t()) :: boolean()
      def isOk(this) do
        :wxAuiPaneInfo.isOk(this)
      end

      # @spec isResizable(this :: t()) :: boolean()
      def isResizable(this) do
        :wxAuiPaneInfo.isResizable(this)
      end

      # @spec isRightDockable(this :: t()) :: boolean()
      def isRightDockable(this) do
        :wxAuiPaneInfo.isRightDockable(this)
      end

      # @spec isShown(this :: t()) :: boolean()
      def isShown(this) do
        :wxAuiPaneInfo.isShown(this)
      end

      # @spec isToolbar(this :: t()) :: boolean()
      def isToolbar(this) do
        :wxAuiPaneInfo.isToolbar(this)
      end

      # @spec isTopDockable(this :: t()) :: boolean()
      def isTopDockable(this) do
        :wxAuiPaneInfo.isTopDockable(this)
      end

      # @spec layer(this :: t(), layer :: integer()) :: t()
      def layer(this, layer) do
        :wxAuiPaneInfo.layer(this, layer)
      end

      # @spec left(this :: t()) :: t()
      def left(this) do
        :wxAuiPaneInfo.left(this)
      end

      # @spec leftDockable(this :: t()) :: t()
      def leftDockable(this) do
        :wxAuiPaneInfo.leftDockable(this)
      end

      # @spec leftDockable(this :: t(), options :: [option]) :: t() when option: {:b, boolean()}
      def leftDockable(this, options) do
        :wxAuiPaneInfo.leftDockable(this, options)
      end

      # @spec maxSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: t()
      def maxSize(this, size) do
        :wxAuiPaneInfo.maxSize(this, size)
      end

      # @spec maxSize(this :: t(), x :: integer(), y :: integer()) :: t()
      def maxSize(this, x, y) do
        :wxAuiPaneInfo.maxSize(this, x, y)
      end

      # @spec maximizeButton(this :: t()) :: t()
      def maximizeButton(this) do
        :wxAuiPaneInfo.maximizeButton(this)
      end

      # @spec maximizeButton(this :: t(), options :: [option]) :: t() when option: {:visible, boolean()}
      def maximizeButton(this, options) do
        :wxAuiPaneInfo.maximizeButton(this, options)
      end

      # @spec minSize(this :: t(), size :: {w :: integer(), h :: integer()}) :: t()
      def minSize(this, size) do
        :wxAuiPaneInfo.minSize(this, size)
      end

      # @spec minSize(this :: t(), x :: integer(), y :: integer()) :: t()
      def minSize(this, x, y) do
        :wxAuiPaneInfo.minSize(this, x, y)
      end

      # @spec minimizeButton(this :: t()) :: t()
      def minimizeButton(this) do
        :wxAuiPaneInfo.minimizeButton(this)
      end

      # @spec minimizeButton(this :: t(), options :: [option]) :: t() when option: {:visible, boolean()}
      def minimizeButton(this, options) do
        :wxAuiPaneInfo.minimizeButton(this, options)
      end

      # @spec movable(this :: t()) :: t()
      def movable(this) do
        :wxAuiPaneInfo.movable(this)
      end

      # @spec movable(this :: t(), options :: [option]) :: t() when option: {:b, boolean()}
      def movable(this, options) do
        :wxAuiPaneInfo.movable(this, options)
      end

      # @spec name(this :: t(), n :: :unicode.chardata()) :: t()
      def name(this, n) do
        :wxAuiPaneInfo.name(this, n)
      end

      # @spec new() :: t()
      def new() do
        :wxAuiPaneInfo.new()
      end

      # @spec new(c :: t()) :: t()
      def new(c) do
        :wxAuiPaneInfo.new(c)
      end

      # @spec paneBorder(this :: t()) :: t()
      def paneBorder(this) do
        :wxAuiPaneInfo.paneBorder(this)
      end

      # @spec paneBorder(this :: t(), options :: [option]) :: t() when option: {:visible, boolean()}
      def paneBorder(this, options) do
        :wxAuiPaneInfo.paneBorder(this, options)
      end

      
      def parent_class(a) do
        :wxAuiPaneInfo.parent_class(a)
      end

      # @spec pinButton(this :: t()) :: t()
      def pinButton(this) do
        :wxAuiPaneInfo.pinButton(this)
      end

      # @spec pinButton(this :: t(), options :: [option]) :: t() when option: {:visible, boolean()}
      def pinButton(this, options) do
        :wxAuiPaneInfo.pinButton(this, options)
      end

      # @spec position(this :: t(), pos :: integer()) :: t()
      def position(this, pos) do
        :wxAuiPaneInfo.position(this, pos)
      end

      # @spec resizable(this :: t()) :: t()
      def resizable(this) do
        :wxAuiPaneInfo.resizable(this)
      end

      # @spec resizable(this :: t(), options :: [option]) :: t() when option: {:resizable, boolean()}
      def resizable(this, options) do
        :wxAuiPaneInfo.resizable(this, options)
      end

      # @spec right(this :: t()) :: t()
      def right(this) do
        :wxAuiPaneInfo.right(this)
      end

      # @spec rightDockable(this :: t()) :: t()
      def rightDockable(this) do
        :wxAuiPaneInfo.rightDockable(this)
      end

      # @spec rightDockable(this :: t(), options :: [option]) :: t() when option: {:b, boolean()}
      def rightDockable(this, options) do
        :wxAuiPaneInfo.rightDockable(this, options)
      end

      # @spec row(this :: t(), row :: integer()) :: t()
      def row(this, row) do
        :wxAuiPaneInfo.row(this, row)
      end

      # @spec safeSet(this :: t(), source :: t()) :: :ok
      def safeSet(this, source) do
        :wxAuiPaneInfo.safeSet(this, source)
      end

      # @spec setFlag(this :: t(), flag :: integer(), option_state :: boolean()) :: t()
      def setFlag(this, flag, option_state) do
        :wxAuiPaneInfo.setFlag(this, flag, option_state)
      end

      # @spec show(this :: t()) :: t()
      def show(this) do
        :wxAuiPaneInfo.show(this)
      end

      # @spec show(this :: t(), options :: [option]) :: t() when option: {:show, boolean()}
      def show(this, options) do
        :wxAuiPaneInfo.show(this, options)
      end

      # @spec toolbarPane(this :: t()) :: t()
      def toolbarPane(this) do
        :wxAuiPaneInfo.toolbarPane(this)
      end

      # @spec top(this :: t()) :: t()
      def top(this) do
        :wxAuiPaneInfo.top(this)
      end

      # @spec topDockable(this :: t()) :: t()
      def topDockable(this) do
        :wxAuiPaneInfo.topDockable(this)
      end

      # @spec topDockable(this :: t(), options :: [option]) :: t() when option: {:b, boolean()}
      def topDockable(this, options) do
        :wxAuiPaneInfo.topDockable(this, options)
      end

      # @spec window(this :: t(), w :: :wxWindow.wxWindow()) :: t()
      def window(this, w) do
        :wxAuiPaneInfo.window(this, w)
      end

    end
  end
end
