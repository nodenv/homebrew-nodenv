class NodenvNvmrc < Formula
  desc "Pick a node version from .nvmrc"
  homepage "https://github.com/ouchxp/nodenv-nvmrc"
  url "https://github.com/ouchxp/nodenv-nvmrc/archive/v1.0.2.tar.gz"
  sha256 "057f7c8b25bde3f37f3725573eb6d1edc241b4048fce02f4fa5779068b46070b"
  head "https://github.com/ouchxp/nodenv-nvmrc.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /\bnvmrc\b/, shell_output("nodenv hooks which")
  end
end
