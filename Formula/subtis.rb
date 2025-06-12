class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.8.0/subtis"
  sha256 "a9aeb88223171c9f8dc7a1c5e4cb4a1d2b4c3c2463ad6a056bcc4852a44eff80"
  version "0.8.0"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
