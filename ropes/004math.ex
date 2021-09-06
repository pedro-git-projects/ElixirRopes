defmodule Math do
  # the first parameter can be literally anything
  # the second parameter MUST be 0
  def div(_, 0) do
    {:error, "Cannot divide by zero"}
 end

 # if we put this function at the top of file it will return an error
 # for 1,0 matches with (x,y)
 def div(x,y) do
  {:ok, "value is #{x/y}"}
 end
end

IO.inspect Math.div(1,0)
IO.inspect Math.div(5,3)
