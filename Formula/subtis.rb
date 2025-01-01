class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.4.8/subtis"
  sha256 "0a7627b48f14a786173ec660e6662ea5e24700bf30ebc8ea2f8c47909e83c5dd"
  version "0.4.8"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
