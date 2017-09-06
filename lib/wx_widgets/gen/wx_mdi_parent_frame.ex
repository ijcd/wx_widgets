#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxMDIParentFrame do
  defmacro __using__(_params) do
    quote do

      @type wxMDIParentFrame_t :: :wxMDIParentFrame.wxMDIParentFrame()

      # @spec activateNext(this :: t()) :: :ok
      def activateNext(this) do
        :wxMDIParentFrame.activateNext(this)
      end

      # @spec activatePrevious(this :: t()) :: :ok
      def activatePrevious(this) do
        :wxMDIParentFrame.activatePrevious(this)
      end

      # @spec arrangeIcons(this :: t()) :: :ok
      def arrangeIcons(this) do
        :wxMDIParentFrame.arrangeIcons(this)
      end

    

    

    

      # @spec cascade(this :: t()) :: :ok
      def cascade(this) do
        :wxMDIParentFrame.cascade(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata()) :: boolean()
      def create(this, parent, id, title) do
        :wxMDIParentFrame.create(this, parent, id, title)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def create(this, parent, id, title, options) do
        :wxMDIParentFrame.create(this, parent, id, title, options)
      end

    

    

    

    

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxMDIParentFrame.destroy(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec getActiveChild(this :: t()) :: :wxMDIChildFrame.wxMDIChildFrame()
      def getActiveChild(this) do
        :wxMDIParentFrame.getActiveChild(this)
      end

    

    

    

    

    

    

    

    

    

      # @spec getClientWindow(this :: t()) :: :wxMDIClientWindow.wxMDIClientWindow()
      def getClientWindow(this) do
        :wxMDIParentFrame.getClientWindow(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec new() :: t()
      def new() do
        :wxMDIParentFrame.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata()) :: t()
      def new(parent, id, title) do
        :wxMDIParentFrame.new(parent, id, title)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), title :: :unicode.chardata(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:style, integer()}
      def new(parent, id, title, options) do
        :wxMDIParentFrame.new(parent, id, title, options)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec tile(this :: t()) :: :ok
      def tile(this) do
        :wxMDIParentFrame.tile(this)
      end

      # @spec tile(this :: t(), options :: [option]) :: :ok when option: {:orient, :wx.wx_enum()}
      def tile(this, options) do
        :wxMDIParentFrame.tile(this, options)
      end

    

    

    

    

    

    

    

    end
  end
end
