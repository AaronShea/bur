defmodule BurTest do
  use ExUnit.Case
  doctest Bur

  test "greets the world" do
    assert Bur.hello() == :world
  end
end
