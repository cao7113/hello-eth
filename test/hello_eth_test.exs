defmodule HelloEthTest do
  use ExUnit.Case
  doctest HelloEth

  test "greets the world" do
    assert HelloEth.hello() == :world
  end
end
