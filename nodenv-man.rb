class NodenvMan < Formula
  desc "View man pages for currently active node version"
  homepage "https://github.com/nodenv/nodenv-man"
  url "https://github.com/nodenv/nodenv-man/archive/v1.0.0.tar.gz"
  sha256 "495c63015645d8655d925bafc291aa38e2585788bb2dd7082a0447aed049ce98"
  head "https://github.com/nodenv/nodenv-man.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /^man$/, shell_output("nodenv commands")
  end
end
