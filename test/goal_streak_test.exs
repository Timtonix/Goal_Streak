defmodule GoalStreakTest do
  use ExUnit.Case
  doctest GoalStreak

  test "greets the world" do
    assert GoalStreak.hello() == :world
  end
end
