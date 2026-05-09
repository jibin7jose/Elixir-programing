# -----------------------------------------
# File Name: input.exs
# Description: Elixir program demonstrating user input and string trimming
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# elixir input.exs

# Example Output:
# Enter your name: Jibin
# Hello Jibin
# -----------------------------------------

name =
  IO.gets("Enter your name: ")
  |> String.trim()

IO.puts("Hello #{name}")
