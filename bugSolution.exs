```elixir
list = [1, 2, 3, 4, 5]

result = Enum.reduce_while(list, 0, fn x, acc ->
  if x == 3 do
    {:halt, acc}  # Explicitly stop the reduction
  else
    {:cont, acc + x}
  end
  end)

IO.puts result
```