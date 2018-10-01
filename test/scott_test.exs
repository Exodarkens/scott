defmodule ScottTest do
  use ExUnit.Case
  doctest Scott

  test "greets the world" do
    assert Scott.hello() == :world
  end
end
