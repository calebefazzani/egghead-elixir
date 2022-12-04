defmodule TesteElixir do
  @moduledoc """
  Documentation for `TesteElixir`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> TesteElixir.hello()
      :world

  """

  # def hello(msg) do
  #   "Hello #{msg}!"
  # end

  def hello do
    "Hello World!"
  end

  # se passar um objeto com atributo name vai usar o atributo no username ali
  def hello(%{name: username}) do
    "Hello #{username}"
  end

  # usando pipes
  def with_pipes do
    "hello world"
    |> String.reverse()
    |> String.upcase()
    |> String.pad_leading(30)
  end
end

IO.puts(TesteElixir.with_pipes())

# x = 1
# {a, b} = {"Hello" , "World"}
# [x, 1] = [1, 2]
# {:ok, user } = {:ok, %{id: 1, name: "Kyle"}}
