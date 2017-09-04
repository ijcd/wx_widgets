defmodule WxWidgets.WxLogNull do

  @type wxLogNull_t :: :wxLogNull.wxLogNull()

  # @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxLogNull.destroy(this)
  end

  # @spec new() :: t()
  def new() do
    :wxLogNull.new()
  end

end
