class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.5.8/subtis"
  sha256 "37e768061abd2856501faea2753ee04fb3078d3251377a15d38600997eab10b4"
  version "0.5.8"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
