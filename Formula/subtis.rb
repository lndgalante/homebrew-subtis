class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.4.9/subtis"
  sha256 "86190cc42255bb5d6fd87799cd7079f1900a4f4d59e19645c9ea6a20985f1806"
  version "0.4.9"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
