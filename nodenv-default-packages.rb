class NodenvDefaultPackages < Formula
  desc "Auto-installs packages for Node installs"
  homepage "https://github.com/nodenv/nodenv-default-packages"
  url "https://github.com/6RiverSystems/nodenv-default-packages/archive/v0.2.1.tar.gz"
  sha256 "c738875b345055c42ad99732c2a4bdba688a5bad5f524fa62db3174915b7d97e"
  head "https://github.com/nodenv/nodenv-default-packages.git"

  depends_on "nodenv"
  depends_on "node-build"

  def install
    ENV["PREFIX"] = prefix
    system "./install.sh"
  end

  test do
    assert_match /default-packages\.bash/, shell_output("nodenv hooks install")
  end
end
