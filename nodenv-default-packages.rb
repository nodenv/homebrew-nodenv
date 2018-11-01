class NodenvDefaultPackages < Formula
  desc "Auto-installs packages for Node installs"
  homepage "https://github.com/nodenv/nodenv-default-packages"
  url "https://github.com/nodenv/nodenv-default-packages/archive/v0.2.1.tar.gz"
  sha256 "498cd82a810963a1617ab8a5ff29987f14b804ba78e38cfa50c6411f780b0d16"
  head "https://github.com/nodenv/nodenv-default-packages.git"

  depends_on "node-build"
  depends_on "nodenv"

  def install
    ENV["PREFIX"] = prefix
    system "./install.sh"
  end

  test do
    assert_match /default-packages\.bash/, shell_output("nodenv hooks install")
  end
end
