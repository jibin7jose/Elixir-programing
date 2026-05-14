# -----------------------------------------
# File Name: match_list.exs
# Description: Elixir program demonstrating list pattern matching
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# elixir match_list.exs

# Output:
# Head: 1
# [2, 3]
# -----------------------------------------

[head | tail] = [1, 2, 3]

IO.puts("Head: #{head}")
IO.inspect(tail)
