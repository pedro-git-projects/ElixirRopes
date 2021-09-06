defmodule Math do
  # ? means we're going to return a bool
  def zero?(0), do: true
  # this line of code is only run if x != 0
  def zero?(x) when is_integer(x), do: false
  # this line is only run if is_integer(x) returned false
  def zero?(_), do: "Can't calculate for non-integers."
end

IO.puts Math.zero?(0)
IO.puts Math.zero?(5)
IO.puts Math.zero?("String")
