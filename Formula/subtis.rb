class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.3.7/subtis"
  sha256 "653ce485793661c8ff605a7766fcc5d856582647a9301ce7d5516159be72ddd1"
  version "0.3.7"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
