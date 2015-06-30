class NodenvAliases < Formula
  homepage "https://github.com/jasonkarns/nodenv-aliases"
  url "https://github.com/jasonkarns/nodenv-aliases/archive/v1.0.0.tar.gz"
  sha256 "968d61ba55f2e6b0b137f2d7b8765beeabb4d789d73d5c88a9c4dd559721eb25"
  head "https://github.com/jasonkarns/nodenv-aliases.git"

  depends_on "jawshooah/nodenv/nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /^alias$/, shell_output("nodenv commands")
  end
end
