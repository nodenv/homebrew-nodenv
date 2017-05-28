class NodenvAliases < Formula
  desc "Create aliases for nodenv Node versions"
  homepage "https://github.com/nodenv/nodenv-aliases"
  url "https://github.com/nodenv/nodenv-aliases/archive/v2.0.0.tar.gz"
  sha256 "f96970e909cd682a2279cf19cb4c1311bc49a9e780fc347de379b1418cc49c69"
  head "https://github.com/nodenv/nodenv-aliases.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /^alias$/, shell_output("nodenv commands")
  end
end
