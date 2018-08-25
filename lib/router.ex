defmodule Awe.Router do
  use Plug.Router

  alias Awe.Bots

  plug :match
  plug :dispatch

  forward("/fb", to: Bots.Fb)
end
