class NodenvMan < Formula
  desc "View man pages for the currently active Node"
  homepage "https://github.com/nodenv/nodenv-man"
  url "https://github.com/nodenv/nodenv-man/archive/refs/tags/v1.1.0.tar.gz"
  sha256 "a35d04d0a5d01e0491123b8aac301b61fe60d3ef0857fccebf65d03c0fbb5967"
  head "https://github.com/nodenv/nodenv-man.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match(/^man$/, shell_output("nodenv commands"))
  end
end
