defmodule ServerWeb.PageControllerTest do
  use ServerWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "Hello Phoenix"
  end
end
