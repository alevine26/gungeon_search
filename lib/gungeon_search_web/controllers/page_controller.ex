defmodule GungeonSearchWeb.PageController do
  use GungeonSearchWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
