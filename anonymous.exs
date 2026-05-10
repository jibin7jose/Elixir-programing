# -----------------------------------------
# File Name: anonymous.exs
# Description: Elixir program demonstrating anonymous functions
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# elixir anonymous.exs

# Output:
# 5
# -----------------------------------------

sum = fn a, b ->
  a + b
end

result = sum.(2, 3)

IO.inspect(result)
