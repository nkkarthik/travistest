defmodule TravistestWeb.PageController do
  use TravistestWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
