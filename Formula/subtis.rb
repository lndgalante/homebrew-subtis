class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.4.5/subtis"
  sha256 "c9d43296a56766aaf7467f711a0512059a68c907aba26c2292bfe8bf02323e04"
  version "0.4.5"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
