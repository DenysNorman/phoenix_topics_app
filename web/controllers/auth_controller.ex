defmodule Discuss.AuthController do
 use Discuss.Web, :controller
 plug Ueberauth

 def collback(conn, params) do
   IO.puts("+++")
   IO.inspect(conn.assigns)
   IO.puts("+++")
   IO.inspect(params)
   IO.puts("+++")
 end

end