class NodenvAliases < Formula
  desc "Create aliases for nodenv Node versions"
  homepage "https://github.com/nodenv/nodenv-aliases"
  url "https://github.com/nodenv/nodenv-aliases/archive/v2.0.1.tar.gz"
  sha256 "829651b115898b2d04f075be489599679e4882325c2a1239129558afc9602934"
  head "https://github.com/nodenv/nodenv-aliases.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /^alias$/, shell_output("nodenv commands")
  end
end
