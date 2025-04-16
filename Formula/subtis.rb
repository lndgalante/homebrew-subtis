class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.6.5/subtis"
  sha256 "e48c0455383d3189d81723413a01b38d6acc4f76b76f5c6e4010103f8e18ef5f"
  version "0.6.5"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
