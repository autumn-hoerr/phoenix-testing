defmodule LearningWeb.MyPageController do
  use LearningWeb, :controller

  def index(conn, _params) do
    render(conn, :index)
  end
end
