defmodule Testdocker.PageController do
  use Testdocker.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
