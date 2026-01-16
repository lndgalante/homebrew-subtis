class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.9.2/subtis"
  sha256 "66bd907e1c26bad12377e8728ff80920e63cb1bbcbb6ad5bbd9f9e7a83b57862"
  version "0.9.2"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
