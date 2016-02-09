class NodenvMan < Formula
  desc "View man pages for currently active node version"
  homepage "https://github.com/nodenv/nodenv-man"
  url "https://github.com/nodenv/nodenv-man/archive/v1.0.0.tar.gz"
  sha256 "ea5e4134b1bd0df535668a178e1eaa5dfddcb5dec0624b97e6b7ab9c2afbc149"
  head "https://github.com/nodenv/nodenv-man.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /^man$/, shell_output("nodenv commands")
  end
end
