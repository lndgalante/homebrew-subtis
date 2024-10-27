class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.3.8/subtis"
  sha256 "da7c10f5f9a23ee403bf117bf16269bf8cf43906e756f63df48f9b6aaa10445e"
  version "0.3.8"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
