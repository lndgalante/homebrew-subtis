class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.8.2/subtis"
  sha256 "32b6c1af50dfa76e41b8f045df8a569d55c3f0b54a622defd19be21a365932be"
  version "0.8.2"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
