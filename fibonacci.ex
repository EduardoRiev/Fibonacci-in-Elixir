# defmodule Quick do
#  def sort([]), do: []
#  def sort([pivot | rest]) do
#    { left, right } = Enum.partition(rest, &(&1 < pivot))
#    sort(left) ++ [pivot | sort(right)]
#  end
# end 

# defmodule ElixirLab.Fibonacci do
  # Recursive
  # def fib(0), do: 1
  # def fib(1), do: 1
  # def fib(n), do: fib(n-1) + fib(n-2)

  # Iterative
  # def iter_fib(0), do: 1
  # def iter_fib(1), do: 1
  # def iter_fib(index) do
    # Enum.reduce(2..index, [1, 1], fn(_i, acc) ->
      # Calculate the Fibonacci value
      # fib_val =
      #   # Take the accumulator
      #   acc
        # Flatten the list since we're appending fib_val by a new list
        # |> List.flatten()
      #   # Sum those values
      #   |> Enum.sum()
      # [Enum.take(acc, -1), fib_val]
 #    end)
    # This is now the previous Fibonacci value and index's value, so just take the last value
   #  |> List.last()
  # end
# end

defmodule Numbers do

  defmodule Addition do
     def add(a, b) do
      a + b
    end
  end

  defmodule Subtract do
    def sub(a, b) do
      a - b
    end
  end

  defmodule Divide do
    def div(a, b) do
      a / b
    end
  end

  defmodule Multiply do
    def mul(a, b) do
      a * b
    end
  end

end

IO.puts Numbers.Addition.add(1, 2)
IO.puts Numbers.Subtract.sub(1, 2)
IO.puts Numbers.Divide.div(1, 2)
IO.puts Numbers.Multiply.mul(1, 2)
