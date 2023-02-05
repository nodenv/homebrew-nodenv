class NodenvNvmrc < Formula
  desc "Pick a node version from .nvmrc"
  homepage "https://github.com/ouchxp/nodenv-nvmrc"
  url "https://github.com/ouchxp/nodenv-nvmrc/archive/v1.0.6.tar.gz"
  sha256 "bb52d78c2c476cb0a22dc0837d01fbc8939774ccdf385d221cfdbe1aac03305c"
  head "https://github.com/ouchxp/nodenv-nvmrc.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match(/\bnvmrc\b/, shell_output("nodenv hooks which"))
  end
end
