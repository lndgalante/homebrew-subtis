class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.3.3/subtis"
  sha256 "5b5626fb6d3f7a5ae0fd571eaf80d281738f5e7da8adf12589cfcd34edd917c2"
  version "0.3.3"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
