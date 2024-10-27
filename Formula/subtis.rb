class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.3.6/subtis"
  sha256 "af1a0596a4b55a505864a5c3358f0c1dbbabe8843de14e482f73261a7f237033"
  version "0.3.6"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
