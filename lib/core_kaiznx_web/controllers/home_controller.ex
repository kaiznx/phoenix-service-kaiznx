defmodule CoreKaiznxWeb.HomeController do
  use CoreKaiznxWeb, :controller

  def index(conn, _params) do
    json(conn, %{ app: "CoreKaiznx", version: "0.1" })
  end
end