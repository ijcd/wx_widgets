#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxListBox do
  defmacro __using__(_params) do
    quote do

      @type wxListBox_t :: :wxListBox.wxListBox()

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), pos :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}, choices :: [:unicode.chardata()]) :: boolean()
      def create(this, parent, id, pos, size, choices) do
        :wxListBox.create(this, parent, id, pos, size, choices)
      end

      # @spec create(this :: t(), parent :: :wxWindow.wxWindow(), id :: integer(), pos :: {x :: integer(), y :: integer()}, size :: {w :: integer(), h :: integer()}, choices :: [:unicode.chardata()], options :: [option]) :: boolean() when option: {:style, integer()} | {:validator, :wx.wx_object()}
      def create(this, parent, id, pos, size, choices, options) do
        :wxListBox.create(this, parent, id, pos, size, choices, options)
      end

    

      # @spec deselect(this :: t(), n :: integer()) :: :ok
      def deselect(this, n) do
        :wxListBox.deselect(this, n)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxListBox.destroy(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec getSelections(this :: t()) :: result when result: {res :: integer(), aSelections :: [integer()]}
      def getSelections(this) do
        :wxListBox.getSelections(this)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec hitTest(this :: t(), point :: {x :: integer(), y :: integer()}) :: integer()
      def hitTest(this, point) do
        :wxListBox.hitTest(this, point)
      end

    

    

    

    

      # @spec insertItems(this :: t(), items :: [:unicode.chardata()], pos :: integer()) :: :ok
      def insertItems(this, items, pos) do
        :wxListBox.insertItems(this, items, pos)
      end

    

    

    

    

    

    

    

    

      # @spec isSelected(this :: t(), n :: integer()) :: boolean()
      def isSelected(this, n) do
        :wxListBox.isSelected(this, n)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec new() :: t()
      def new() do
        :wxListBox.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
      def new(parent, id) do
        :wxListBox.new(parent, id)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer(), options :: [option]) :: t() when option: {:pos, {x :: integer(), y :: integer()}} | {:size, {w :: integer(), h :: integer()}} | {:choices, [:unicode.chardata()]} | {:style, integer()} | {:validator, :wx.wx_object()}
      def new(parent, id, options) do
        :wxListBox.new(parent, id, options)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec set(this :: t(), items :: [:unicode.chardata()]) :: :ok
      def set(this, items) do
        :wxListBox.set(this, items)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec setFirstItem(this :: t(), n :: integer()) :: :ok
      def setFirstItem(this, n) do
        :wxListBox.setFirstItem(this, n)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    end
  end
end
