defmodule PhilterCoreTest do
  use ExUnit.Case
  doctest PhilterCore

  test "greets the world" do
    assert PhilterCore.hello() == :world
  end
end
