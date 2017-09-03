defmodule WxWidgets.Mixfile do
  use Mix.Project

  def project do
    [
      app: :wx_widgets,
      version: "0.1.0",
      elixir: "~> 1.5",
      start_permanent: Mix.env == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {WxWidgets.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:exactor, "~> 2.2.3", warn_missing: false},

      # codegen
      {:sweet_xml, "~> 0.6.5", only: [:dev, :test], runtime: false},
      {:combine, "~> 0.10.0"},
      {:apex, "~>1.0.0"},

      # dev
      {:mix_test_watch, "~> 0.3", only: :dev, runtime: false},
      {:credo, "~> 0.8.5"},
      {:dialyxir, "~> 0.5", only: [:dev, :test], runtime: false}
    ]
  end
end
