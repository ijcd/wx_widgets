defmodule WxWidgets.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  def start(_type, _args) do
    # List all child processes to be supervised
    children = [
      # Starts a worker by calling: WxWidgets.Worker.start_link(arg)
      # {WxWidgets.Worker, arg},

      # WxWidgets.Examples.Elixir.Simple,
      %{
        id: :full,
        start: {WxWidgets.WxObjectServer, :start_link, [WxWidgets.Examples.Elixir.Full, [name: :full]]}
      }
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: WxWidgets.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
