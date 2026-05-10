# -----------------------------------------
# File Name: case.exs
# Description: Elixir program demonstrating case statement and pattern matching
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# elixir case.exs

# Output:
# Two
# -----------------------------------------

num = 2

case num do
  1 -> IO.puts("One")
  2 -> IO.puts("Two")
  _ -> IO.puts("Other")
end
