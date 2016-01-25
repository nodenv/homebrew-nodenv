class NodenvAliases < Formula
  desc "Create aliases for nodenv Node versions"
  homepage "https://github.com/nodenv/nodenv-aliases"
  url "https://github.com/nodenv/nodenv-aliases/archive/v1.1.0.tar.gz"
  sha256 "ea5e4134b1bd0df535668a178e1eaa5dfddcb5dec0624b97e6b7ab9c2afbc149"
  head "https://github.com/nodenv/nodenv-aliases.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /^alias$/, shell_output("nodenv commands")
  end
end
