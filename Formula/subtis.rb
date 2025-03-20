class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.6.1/subtis"
  sha256 "ae15c03fff812cf4bd0dc85a70605ae3bdba91d9dc712951e9dac9b82bd5a0c3"
  version "0.6.1"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
