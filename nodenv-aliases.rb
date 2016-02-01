class NodenvAliases < Formula
  desc "Create aliases for nodenv Node versions"
  homepage "https://github.com/nodenv/nodenv-aliases"
  url "https://github.com/nodenv/nodenv-aliases/archive/v1.1.1.tar.gz"
  sha256 "37ad0cebdf4f5737b61cd8e9b85ffa45e862e2e531f7d1bd6fbf7a99655c38f4"
  head "https://github.com/nodenv/nodenv-aliases.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /^alias$/, shell_output("nodenv commands")
  end
end
