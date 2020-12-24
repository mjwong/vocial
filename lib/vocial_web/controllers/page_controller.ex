defmodule VocialWeb.PageController do
  use VocialWeb, :controller

  # the above is equivalent to the below use and import statements
  #use Phoenix.Controller, namespace: VocialWeb
  #import Plug.Conn
  #import VocialWeb.Gettext
  #alias VocialWeb.Router.Helpers, as: Routes

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
