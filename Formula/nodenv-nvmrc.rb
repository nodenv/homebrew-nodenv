class NodenvNvmrc < Formula
  desc "Pick a node version from .nvmrc"
  homepage "https://github.com/ouchxp/nodenv-nvmrc"
  url "https://github.com/ouchxp/nodenv-nvmrc/archive/v1.0.5.tar.gz"
  sha256 "e84a3e3a6222dec5f2366dbf3210933df739f9b960c5744ccb9383ac13908d78"
  head "https://github.com/ouchxp/nodenv-nvmrc.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /\bnvmrc\b/, shell_output("nodenv hooks which")
  end
end
