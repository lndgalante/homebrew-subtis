class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.4.3/subtis"
  sha256 "be8e507ee6d244b2a9aecfd1e6a5b2c2d5ab95a049cbe1b20673551bfaad9c48"
  version "0.4.3"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
