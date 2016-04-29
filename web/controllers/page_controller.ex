defmodule MetaApi.PageController do
  use MetaApi.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
