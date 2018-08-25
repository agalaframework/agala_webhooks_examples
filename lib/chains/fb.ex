defmodule Awe.Chains.Fb do
  use Agala.Chain.Builder

  chain :handle

  def handle(conn, opts) do
    IO.inspect conn
    IO.inspect opts
    conn
  end
end
