# -----------------------------------------
# File Name: list_tuple.exs
# Description: Elixir program demonstrating lists, tuples, and pattern matching
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# elixir list_tuple.exs

# Output:
# [1, 2, 3, 4]
# {:ok, "success"}
# ok - success
# -----------------------------------------

list = [1, 2, 3, 4]
tuple = {:ok, "success"}

IO.inspect(list)
IO.inspect(tuple)

# Access tuple using pattern matching
{status, msg} = tuple

IO.puts("#{status} - #{msg}")
