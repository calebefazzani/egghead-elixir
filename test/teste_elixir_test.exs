defmodule TesteElixirTest do
  use ExUnit.Case
  doctest TesteElixir

  test "greets the world" do
    assert TesteElixir.hello() == :world
  end
end
