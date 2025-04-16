class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.6.6/subtis"
  sha256 "30b3894e035213a1eaca4e26effe0673a5dec0bd365cf58ea65cc14ab62576b9"
  version "0.6.6"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
