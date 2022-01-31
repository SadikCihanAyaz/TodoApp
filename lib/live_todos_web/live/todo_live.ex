defmodule LiveTodosWeb.TodoLive do
  # In Phoenix v1.6+ apps, the line below should be: use MyAppWeb, :live_view
  use LiveTodosWeb, :live_view

  def render(assigns) do
    ~H"""
    Works...
    """
  end

  def mount(_params, _session, socket) do
    #temperature = Thermostat.get_user_reading(user_id)
    {:ok, socket}
  end
end
