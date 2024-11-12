class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.4.4/subtis"
  sha256 "d3a2be488016ae0c5fed925a53244ebb82a2817f7b234596406d8ae84452f67b"
  version "0.4.4"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
