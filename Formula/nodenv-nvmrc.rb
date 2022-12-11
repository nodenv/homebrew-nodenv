class NodenvNvmrc < Formula
  desc "Pick a node version from .nvmrc"
  homepage "https://github.com/ouchxp/nodenv-nvmrc"
  url "https://github.com/ouchxp/nodenv-nvmrc/archive/v1.0.6.tar.gz"
  sha256 "8381f5d30edd76251bd218db893823c2d0cc82e5b8a29bd03daa1afe6f02d66d"
  head "https://github.com/ouchxp/nodenv-nvmrc.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match(/\bnvmrc\b/, shell_output("nodenv hooks which"))
  end
end
