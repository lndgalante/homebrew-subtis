class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.3.5/subtis"
  sha256 "48a650f8e397131ac6b5c2eff387db4811569a83e463eda8ef5d89d6fe7b7761"
  version "0.3.5"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
