class NodenvAliases < Formula
  desc "Create aliases for nodenv Node versions"
  homepage "https://github.com/nodenv/nodenv-aliases"
  url "https://github.com/nodenv/nodenv-aliases/archive/v2.0.2.tar.gz"
  sha256 "632193b462438c986c104edc95f5378c067e02f6f8d1a7be38d5017183ab0149"
  head "https://github.com/nodenv/nodenv-aliases.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match(/^alias$/, shell_output("nodenv commands"))
  end
end
