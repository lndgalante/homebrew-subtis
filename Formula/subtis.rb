class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.5.2/subtis"
  sha256 "cc16f74c019fbc910279dfd04b3ec21500e642498c9085427f1795287e698ffb"
  version "0.5.2"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
