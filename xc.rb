class Xc < Formula
  desc "Just open a Xcode project :-)"
  homepage "https://github.com/tattn/xc"
  url "https://github.com/tattn/xc/archive/0.0.1.tar.gz"
  sha256 "053e959fe4d8994c96f629d01d7153ad81699f8d0a67cc984032e081719df673"

  def install
    bin.install "xc"
  end
end
