defmodule MagitTest do
  use ExUnit.Case
  doctest Magit

  test "greets the world" do
    assert Magit.hello() == :world
  end
end
