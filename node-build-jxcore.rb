class NodeBuildJxcore < Formula
  desc "Install JXCore versions"
  homepage "https://github.com/nodenv/node-build-jxcore"
  url "https://github.com/nodenv/node-build-jxcore/archive/v1.0.1.tar.gz"
  sha256 "8c323cfc8997480ddf5a6785967cfe79a90f97cff83401b5fe478bf6f738b1a4"
  head "https://github.com/nodenv/node-build-jxcore.git"

  bottle :unneeded

  depends_on "node-build"

  def install
    ENV["PREFIX"] = prefix
    system "./install.sh"
  end

  test do
    system "ls", "#{share}/node-build"
  end
end
