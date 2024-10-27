class Subtis < Formula
  desc "Subtis CLI"
  homepage "https://github.com/lndgalante/homebrew-subtis"
  url "https://github.com/lndgalante/homebrew-subtis/releases/download/v0.3.9/subtis"
  sha256 "4bbf30b2ccbee6d6db9414c75ce911f83a867c597e9c4b94d788ef66142df81e"
  version "0.3.9"

  def install
    bin.install "subtis"
  end

  test do
    system "#{bin}/subtis", "--version"
  end
end
