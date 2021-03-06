defmodule HelloWorld.Mixfile do
  use Mix.Project

  def project do
    [app: :hello_world,
     version: "0.0.0",
     description: description,
     package: package,
     deps: deps]
  end

  def application do
    []
  end

  defp deps do
    [{:decimal, "~> 0.2.0"},
     {:ex_doc, github: "elixir-lang/ex_doc"}]
  end

  defp description do
    """
    hello-world test
    """
  end

  defp package do
    [# These are the default files included in the package
     files: ["lib", "priv", "mix.exs", "README*", "readme*", "LICENSE*", "license*"],
     maintainers: ["Don Draper"],
     licenses: ["Apache 2.0"]]
  end
end
