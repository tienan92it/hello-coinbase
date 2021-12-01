defmodule HelloCoinbaseTest do
  use ExUnit.Case
  doctest HelloCoinbase

  test "greets the world" do
    assert HelloCoinbase.hello() == :world
  end
end
