class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.4.5/subtis"
  sha256 "8f9e97d55925abbc819350fefb0ce165ed2766d3c7b8c64b34d502aa741e1694"
  version "0.4.5"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
