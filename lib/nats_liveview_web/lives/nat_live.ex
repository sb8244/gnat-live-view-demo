defmodule NatsLiveviewWeb.NatLive do
  use Phoenix.LiveView

  def render(assigns) do
    ~L"""
    Hi LiveView
    """
  end

  def mount(_params, _session, socket) do
    {:ok, socket}
  end
end
