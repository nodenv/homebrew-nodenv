class NodenvDefaultPackages < Formula
  desc "Auto-installs packages for Node installs"
  homepage "https://github.com/nodenv/nodenv-default-packages"
  url "https://github.com/nodenv/nodenv-default-packages/archive/v0.3.0.tar.gz"
  sha256 "8b77b3e32f9f31b6ee11f043d15a8abc995a57afaa0b94e8e66bca3273ae5967"
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
