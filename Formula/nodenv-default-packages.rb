class NodenvDefaultPackages < Formula
  desc "Auto-installs packages for Node installs"
  homepage "https://github.com/nodenv/nodenv-default-packages"
  url "https://github.com/nodenv/nodenv-default-packages/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "9b8645c11e446e436301c48b12c1a87d68fd6cf4dd03793f0ce79f0d646fb877"
  head "https://github.com/nodenv/nodenv-default-packages.git"

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
