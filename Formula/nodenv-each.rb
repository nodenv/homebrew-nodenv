class NodenvEach < Formula
  desc "Run commands with each installed Node version"
  homepage "https://github.com/nodenv/nodenv-each"
  url "https://github.com/nodenv/nodenv-each/archive/refs/tags/v1.3.0.tar.gz"
  sha256 "ac598cc4e104ba5448f1602cdc41e4230e08abd7e58e5782867a46a093a776d6"
  head "https://github.com/nodenv/nodenv-each.git", branch: "main"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match(/^each$/, shell_output("nodenv commands"))
  end
end
