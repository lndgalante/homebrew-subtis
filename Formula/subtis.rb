class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.4.2/subtis"
  sha256 "78a6c9156f434ce1d4ed23335914c4e9098b2c25fce3bf1f84d2235cf1b10333"
  version "0.4.2"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
