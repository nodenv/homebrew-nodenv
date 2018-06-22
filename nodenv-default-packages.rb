class NodenvDefaultPackages < Formula
  desc "Auto-installs packages for Node installs"
  homepage "https://github.com/nodenv/nodenv-default-packages"
  url "https://github.com/nodenv/nodenv-default-packages/archive/v0.2.0.tar.gz"
  sha256 "18af005fd2504dba20cb39215dc3ae20571b29f42aaef421654d679cec553f9b"
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
