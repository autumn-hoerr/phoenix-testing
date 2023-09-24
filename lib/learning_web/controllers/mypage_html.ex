defmodule LearningWeb.MyPageHTML do
  use LearningWeb, :html

  def index(assigns) do
    ~H"""
    Hi. This is my page.
    """
  end
end
