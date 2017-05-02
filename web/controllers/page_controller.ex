defmodule Vegsoc.PageController do
  use Vegsoc.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
