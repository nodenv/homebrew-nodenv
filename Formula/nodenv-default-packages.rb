class NodenvDefaultPackages < Formula
  desc "Install a set of npm packages every time you install a new version of Node"
  homepage "https://github.com/nodenv/nodenv-default-packages"
  url "https://github.com/nodenv/nodenv-default-packages/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "25ce49d41ed8f383dc1aa11e3ac7747765f7b1a8714a0803de720e8c86c87d85"
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
