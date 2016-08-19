class NodenvEach < Formula
  desc "Run a command against all installed versions of Node"
  homepage "https://github.com/nodenv/nodenv-each"
  url "https://github.com/nodenv/nodenv-each/archive/v1.1.0.tar.gz"
  sha256 "b398dabc5569f084b64b1daa377c5fd7ae508a166c5583f9eace00a6aeadf029"
  head "https://github.com/nodenv/nodenv-each.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /^each$/, shell_output("nodenv commands")
  end
end
