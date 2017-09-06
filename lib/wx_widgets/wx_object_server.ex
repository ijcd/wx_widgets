defmodule WxWidgets.WxObjectServer do
  use GenServer

  def start_link(mod, _args) do
    mod.start_link()
    |> IO.inspect
    GenServer.start_link(__MODULE__, [])
  end
end
