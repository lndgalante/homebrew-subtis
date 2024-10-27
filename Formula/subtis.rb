class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.4.0/subtis"
  sha256 "a872a252a513c3724f02e548bb0831f9e325170ee3af7ce042f64b5be3027dce"
  version "0.4.0"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
