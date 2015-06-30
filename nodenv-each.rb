class NodenvEach < Formula
  homepage "https://github.com/jasonkarns/nodenv-each"
  head "https://github.com/jasonkarns/nodenv-each.git"

  depends_on "jawshooah/nodenv/nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /^each$/, shell_output("nodenv commands")
  end
end
