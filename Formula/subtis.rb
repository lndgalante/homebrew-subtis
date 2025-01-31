class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.5.1/subtis"
  sha256 "e38bb3ad30a395d71bad7347505afe41a6e9b75cf1ea83d8d67081c5d76b5330"
  version "0.5.1"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
