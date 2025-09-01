class NodenvAliases < Formula
  desc "Create and manage aliases for Node versions"
  homepage "https://github.com/nodenv/nodenv-aliases"
  url "https://github.com/nodenv/nodenv-aliases/archive/refs/tags/v2.1.1.tar.gz"
  sha256 "124ed1c43f638da27a4c25d0aed4bd08fadd307f32912bbd4380121f32f39945"
  head "https://github.com/nodenv/nodenv-aliases.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match(/^alias$/, shell_output("nodenv commands"))
  end
end
