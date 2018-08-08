class NodenvDefaultPackages < Formula
  desc "Auto-installs packages for Node installs"
  homepage "https://github.com/nodenv/nodenv-default-packages"
  url "https://github.com/6RiverSystems/nodenv-default-packages/archive/v0.2.2.tar.gz"
  sha256 "f5f7b07118a98fff96b4e0ce51a26bac8e135810e1e8726aa592eaba92fe6765"
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
