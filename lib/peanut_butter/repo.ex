defmodule PeanutButter.Repo do
  use Ecto.Repo,
    otp_app: :peanut_butter,
    adapter: Ecto.Adapters.SQLite3
end
