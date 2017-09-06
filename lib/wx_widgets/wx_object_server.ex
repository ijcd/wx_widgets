defmodule WxWidgets.WxObjectServer do
  use GenServer

  def start_link(args, opts \\ []) do
    name = Keyword.get(opts, :name, __MODULE__)

    GenServer.start_link(__MODULE__, args, name: name)
  end

  def init(mod) do
    IO.inspect(mod)
    ref = mod.start_link()
    {:ok, ref}
  end
end
