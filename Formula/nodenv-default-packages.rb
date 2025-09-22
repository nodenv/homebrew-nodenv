class NodenvDefaultPackages < Formula
  desc "Install a set of npm packages every time you install a new version of Node"
  homepage "https://github.com/nodenv/nodenv-default-packages"
  url "https://github.com/nodenv/nodenv-default-packages/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "efd6d36466be069a62fd0bf14283e0452900beaf5d3604d78d54f6f53627e701"
  head "https://github.com/nodenv/nodenv-default-packages.git", branch: "main"

  depends_on "node-build"
  depends_on "nodenv"

  def install
    ENV["PREFIX"] = prefix
    system "./install.sh"
  end

  test do
    assert_match(/default-packages\.bash/, shell_output("nodenv hooks install"))
  end
end
