# -----------------------------------------
# File Name: functions.exs
# Description: Elixir program demonstrating functions and modules
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# elixir functions.exs

# Output:
# 8
# -----------------------------------------

defmodule Math do
  def add(a, b) do
    a + b
  end
end

result = Math.add(5, 3)

IO.inspect(result)
