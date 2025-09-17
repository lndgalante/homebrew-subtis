class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.8.7/subtis"
  sha256 "7877a6759f458303179657d128a014f7e9b18056328bee923974195f7e1ea588"
  version "0.8.7"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
