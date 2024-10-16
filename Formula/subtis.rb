class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.1.1/subtis"
  sha256 "5834deeae5f9fdafbfe16bfa25485d37f6c0b5379da26b3beaccbb956491666f"
  version "0.1.1"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
