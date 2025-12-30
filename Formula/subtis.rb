class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.9.0/subtis"
  sha256 "efe3d9dae5085b73ed7fd94bc1eb3e2bd4c68ac7678da177e3a944310895f3b2"
  version "0.9.0"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
