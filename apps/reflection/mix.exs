defmodule Reflection.MixProject do
  use Mix.Project

  @source_url "https://github.com/pulseflow/philter"

  def project do
    [
      app: :reflection,
      version: "0.1.0",
      build_path: "../../_build",
      config_path: "../../config/config.exs",
      deps_path: "../../deps",
      lockfile: "../../mix.lock",
      elixir: "~> 1.15",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      package: package()
    ]
  end

  def application do
    [
      extra_applications: [:logger],
    ]
  end

  defp deps do
    [
    ]
  end

  defp package do
    [
      description: description(),
      files: ["lib", "mix.exs"],
      maintainers: ["Pulseflow"],
      licenses: ["MIT"],
      links: %{"GitHub" => @source_url}
    ]
  end

  defp description do
    "reflection for elixir, using philter"
  end
end
