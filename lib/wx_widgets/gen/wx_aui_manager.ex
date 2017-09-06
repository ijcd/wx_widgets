#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxAuiManager do
  defmacro __using__(_params) do
    quote do

      @type wxAuiManager_t :: :wxAuiManager.wxAuiManager()

      # @spec addPane(this :: t(), window :: :wxWindow.wxWindow()) :: boolean()
      def addPane(this, window) do
        :wxAuiManager.addPane(this, window)
      end

      # @spec addPane(this :: t(), window :: :wxWindow.wxWindow(), options :: [option]) :: boolean() when option: {:direction, integer()} | {:caption, :unicode.chardata()}
      def addPane(this, window, options) do
        :wxAuiManager.addPane(this, window, options)
      end

      # @spec addPane(this :: t(), window :: :wxWindow.wxWindow(), pane_info :: :wxAuiPaneInfo.wxAuiPaneInfo(), drop_pos :: {x :: integer(), y :: integer()}) :: boolean()
      def addPane(this, window, pane_info, drop_pos) do
        :wxAuiManager.addPane(this, window, pane_info, drop_pos)
      end

    

    

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxAuiManager.destroy(this)
      end

      # @spec detachPane(this :: t(), window :: :wxWindow.wxWindow()) :: boolean()
      def detachPane(this, window) do
        :wxAuiManager.detachPane(this, window)
      end

    

    

    

      # @spec getAllPanes(this :: t()) :: [:wxAuiPaneInfo.wxAuiPaneInfo()]
      def getAllPanes(this) do
        :wxAuiManager.getAllPanes(this)
      end

      # @spec getArtProvider(this :: t()) :: :wxAuiDockArt.wxAuiDockArt()
      def getArtProvider(this) do
        :wxAuiManager.getArtProvider(this)
      end

      # @spec getDockSizeConstraint(this :: t()) :: {width_pct :: number(), height_pct :: number()}
      def getDockSizeConstraint(this) do
        :wxAuiManager.getDockSizeConstraint(this)
      end

      # @spec getFlags(this :: t()) :: integer()
      def getFlags(this) do
        :wxAuiManager.getFlags(this)
      end

      # @spec getManagedWindow(this :: t()) :: :wxWindow.wxWindow()
      def getManagedWindow(this) do
        :wxAuiManager.getManagedWindow(this)
      end

      # @spec getManager(window :: :wxWindow.wxWindow()) :: t()
      def getManager(window) do
        :wxAuiManager.getManager(window)
      end

      # @spec getPane(this :: t(), name :: :unicode.chardata()) :: :wxAuiPaneInfo.wxAuiPaneInfo()
      def getPane(this, name) do
        :wxAuiManager.getPane(this, name)
      end

      # @spec hideHint(this :: t()) :: :ok
      def hideHint(this) do
        :wxAuiManager.hideHint(this)
      end

      # @spec insertPane(this :: t(), window :: :wxWindow.wxWindow(), insert_location :: :wxAuiPaneInfo.wxAuiPaneInfo()) :: boolean()
      def insertPane(this, window, insert_location) do
        :wxAuiManager.insertPane(this, window, insert_location)
      end

      # @spec insertPane(this :: t(), window :: :wxWindow.wxWindow(), insert_location :: :wxAuiPaneInfo.wxAuiPaneInfo(), options :: [option]) :: boolean() when option: {:insert_level, integer()}
      def insertPane(this, window, insert_location, options) do
        :wxAuiManager.insertPane(this, window, insert_location, options)
      end

      # @spec loadPaneInfo(this :: t(), pane_part :: :unicode.chardata(), pane :: :wxAuiPaneInfo.wxAuiPaneInfo()) :: :ok
      def loadPaneInfo(this, pane_part, pane) do
        :wxAuiManager.loadPaneInfo(this, pane_part, pane)
      end

      # @spec loadPerspective(this :: t(), perspective :: :unicode.chardata()) :: boolean()
      def loadPerspective(this, perspective) do
        :wxAuiManager.loadPerspective(this, perspective)
      end

      # @spec loadPerspective(this :: t(), perspective :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:update, boolean()}
      def loadPerspective(this, perspective, options) do
        :wxAuiManager.loadPerspective(this, perspective, options)
      end

      # @spec new() :: t()
      def new() do
        :wxAuiManager.new()
      end

      # @spec new(options :: [option]) :: t() when option: {:managed_wnd, :wxWindow.wxWindow()} | {:flags, integer()}
      def new(options) do
        :wxAuiManager.new(options)
      end

    

      # @spec savePaneInfo(this :: t(), pane :: :wxAuiPaneInfo.wxAuiPaneInfo()) :: :unicode.charlist()
      def savePaneInfo(this, pane) do
        :wxAuiManager.savePaneInfo(this, pane)
      end

      # @spec savePerspective(this :: t()) :: :unicode.charlist()
      def savePerspective(this) do
        :wxAuiManager.savePerspective(this)
      end

      # @spec setArtProvider(this :: t(), art_provider :: :wxAuiDockArt.wxAuiDockArt()) :: :ok
      def setArtProvider(this, art_provider) do
        :wxAuiManager.setArtProvider(this, art_provider)
      end

      # @spec setDockSizeConstraint(this :: t(), width_pct :: number(), height_pct :: number()) :: :ok
      def setDockSizeConstraint(this, width_pct, height_pct) do
        :wxAuiManager.setDockSizeConstraint(this, width_pct, height_pct)
      end

      # @spec setFlags(this :: t(), flags :: integer()) :: :ok
      def setFlags(this, flags) do
        :wxAuiManager.setFlags(this, flags)
      end

      # @spec setManagedWindow(this :: t(), managed_wnd :: :wxWindow.wxWindow()) :: :ok
      def setManagedWindow(this, managed_wnd) do
        :wxAuiManager.setManagedWindow(this, managed_wnd)
      end

      # @spec showHint(this :: t(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}) :: :ok
      def showHint(this, rect) do
        :wxAuiManager.showHint(this, rect)
      end

      # @spec unInit(this :: t()) :: :ok
      def unInit(this) do
        :wxAuiManager.unInit(this)
      end

      # @spec update(this :: t()) :: :ok
      def update(this) do
        :wxAuiManager.update(this)
      end

    end
  end
end
