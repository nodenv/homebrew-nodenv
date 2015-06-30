class NodenvEach < Formula
  homepage "https://github.com/jasonkarns/nodenv-each"
  head "https://github.com/jasonkarns/nodenv-each.git"
  url "https://github.com/jasonkarns/nodenv-each/archive/v1.0.0.tar.gz"
  sha256 "a6e32cfc029407d92dc9d193037a647247ed65ead9187ffaf953abacf8b6b94e"

  depends_on "jawshooah/nodenv/nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /^each$/, shell_output("nodenv commands")
  end
end
