class NodenvAliases < Formula
  homepage "https://github.com/jasonkarns/nodenv-aliases"
  head "https://github.com/jasonkarns/nodenv-aliases.git"

  depends_on "jawshooah/nodenv/nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /^alias$/, shell_output("nodenv commands")
  end
end
