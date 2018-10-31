class NodenvEach < Formula
  desc "Run a command against all installed versions of Node"
  homepage "https://github.com/nodenv/nodenv-each"
  url "https://github.com/nodenv/nodenv-each/archive/v1.2.0.tar.gz"
  sha256 "be88cdbd74103657097bd349f7804b67063fddbde81cef8864776a8f13e8f945"
  head "https://github.com/nodenv/nodenv-each.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /^each$/, shell_output("nodenv commands")
  end
end
