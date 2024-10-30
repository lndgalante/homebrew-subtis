class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.4.2/subtis"
  sha256 "5908009331640de23c947daaf3ac2f7c69051d4950f28e6e9395f90bd7becd2d"
  version "0.4.2"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
