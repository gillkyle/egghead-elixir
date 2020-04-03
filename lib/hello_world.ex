defmodule HelloWorld do
  def hello(%{name: username}) do
    "Hello #{username}"
  end

  def hello do
    "Hello world"
  end
end
