class SubtisCli < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis-cli"
  url "https://github.com/lndgalante/homebrew-subtis-cli/releases/download/v0.1.0/subtis"
  sha256 "aeccd14ca30b5f4641973171223afed9872c9776b55ad10c91cc35b4a6defa42"
  version "0.1.0"

  def install
    bin.install "subtis-cli"
  end

  test do
    system "#{bin}/subtis-cli", "--version"
  end
end
