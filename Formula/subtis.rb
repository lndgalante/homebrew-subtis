class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.7.0/subtis"
  sha256 "c206e9596f73a6ee0501516467a78218933c72dcbeba2af624f5a36001e03b77"
  version "0.7.0"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
