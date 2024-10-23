class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.3.2/subtis"
  sha256 "816af8efeb0d39f1b102b5b9d6b6ac618db5f9abaf4fe9fd90bfbce8790be894"
  version "0.3.2"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
