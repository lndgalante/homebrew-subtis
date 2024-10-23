class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.3.4/subtis"
  sha256 "e77c4f917b61aa42782415f259b0e6428bdaee63ab5b5f592b32a7376c5643b4"
  version "0.3.4"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
