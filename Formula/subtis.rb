class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.6.8/subtis"
  sha256 "d14db079e976e30028963aedaf426d79ee82d268c83fe19b7af9df8d689b867d"
  version "0.6.8"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
