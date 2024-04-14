defmodule Glua do
  use Rustler, otp_app: :glua, crate: "glua"

  # When your NIF is loaded, it will override this function.
  def add(_a, _b), do: :erlang.nif_error(:nif_not_loaded)

  def owo(_a, _b), do: :erlang.nif_error(:nif_not_loaded)

end
