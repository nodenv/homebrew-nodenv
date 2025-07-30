class NodenvAliases < Formula
  desc "Create aliases for nodenv Node versions"
  homepage "https://github.com/nodenv/nodenv-aliases"
  url "https://github.com/nodenv/nodenv-aliases/archive/refs/tags/v2.1.0.tar.gz"
  sha256 "ff69e4ed705da6e64ea7227fb938ace5062abf880e4ff5529b5a03049abcfa69"
  head "https://github.com/nodenv/nodenv-aliases.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match(/^alias$/, shell_output("nodenv commands"))
  end
end
