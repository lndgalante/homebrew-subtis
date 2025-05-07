class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.6.9/subtis"
  sha256 "48aff22c92ddae6c93021cb18493f66b320de596254a9768b2cbce7b3e4c0aba"
  version "0.6.9"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
