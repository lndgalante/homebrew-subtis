class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.4.7/subtis"
  sha256 "b3784234d5a4dc6ddc33c3d29f2ac1b70b31c1a3c64e5f551a36ddc8b9fcb3ed"
  version "0.4.7"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
