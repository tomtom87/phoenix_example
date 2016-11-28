defmodule HelloWorld.AboutController do
  use HelloWorld.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def show(conn, %{"appName" => appName}) do
    render conn, "show.html", appName: appName
  end
end
