defmodule QRCodeTest do
  use ExUnit.Case
  doctest QRCode

  test "Generate hello world qrcode" do
    QRCode.to_png("hello world")
  end

  test "Generate hello world qrcode to png file" do
    QRCode.to_png_file("hello world", "~/tmp/test-qrcode.png")
  end
end
