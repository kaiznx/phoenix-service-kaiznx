defmodule CoreKaiznxWeb.Router do
  use CoreKaiznxWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  get "/", CoreKaiznxWeb.HomeController, :index

  scope "/api", CoreKaiznxWeb do
    pipe_through :api
  end
end
