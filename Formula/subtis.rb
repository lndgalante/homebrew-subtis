class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.4.6/subtis"
  sha256 "01d7cfd9e9d4f8e32acd2368a8fc87ac33acd0f43fddbc481757fa2ec604c4ee"
  version "0.4.6"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
