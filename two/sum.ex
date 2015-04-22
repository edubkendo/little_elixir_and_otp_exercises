defmodule Sum do
  def sum(numbers), do: _sum(numbers, 0)
  defp _sum([], total), do: total
  defp _sum([h|t], total) do
    _sum(t, total + h)
  end
end

