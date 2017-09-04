defmodule WxWidgets.WxListView do

  @type wxListView_t :: :wxListView.wxListView()

  # @spec clearColumnImage(this :: t(), col :: integer()) :: :ok
  def clearColumnImage(this, col) do
    :wxListView.clearColumnImage(this, col)
  end

  # @spec focus(this :: t(), index :: integer()) :: :ok
  def focus(this, index) do
    :wxListView.focus(this, index)
  end

  # @spec getFirstSelected(this :: t()) :: integer()
  def getFirstSelected(this) do
    :wxListView.getFirstSelected(this)
  end

  # @spec getFocusedItem(this :: t()) :: integer()
  def getFocusedItem(this) do
    :wxListView.getFocusedItem(this)
  end

  # @spec getNextSelected(this :: t(), item :: integer()) :: integer()
  def getNextSelected(this, item) do
    :wxListView.getNextSelected(this, item)
  end

  # @spec isSelected(this :: t(), index :: integer()) :: boolean()
  def isSelected(this, index) do
    :wxListView.isSelected(this, index)
  end

  # @spec select(this :: t(), n :: integer()) :: :ok
  def select(this, n) do
    :wxListView.select(this, n)
  end

  # @spec select(this :: t(), n :: integer(), options :: [option]) :: :ok when option: {:on, boolean()}
  def select(this, n, options) do
    :wxListView.select(this, n, options)
  end

  # @spec setColumnImage(this :: t(), col :: integer(), image :: integer()) :: :ok
  def setColumnImage(this, col, image) do
    :wxListView.setColumnImage(this, col, image)
  end

end
