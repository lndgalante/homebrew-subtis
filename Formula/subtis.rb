class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.7.6/subtis"
  sha256 "d20af2ae52f08f9fad0c5122f7ae629ba13cd52aa35f7ea6c4f97cc96c824c5f"
  version "0.7.6"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
