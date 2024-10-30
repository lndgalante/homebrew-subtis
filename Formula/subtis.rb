class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.4.1/subtis"
  sha256 "0ee84d2971a6550f8519b7a60726d90616444a6523acaf7d2c6d8312a4f22ae3"
  version "0.4.1"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
