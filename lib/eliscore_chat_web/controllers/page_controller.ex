defmodule EliscoreChatWeb.PageController do
  use EliscoreChatWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
