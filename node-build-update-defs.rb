class NodeBuildUpdateDefs < Formula
  desc "Scrape build definitions from nodejs.org and iojs.org"
  homepage "https://github.com/nodenv/node-build-update-defs"
  url "https://github.com/nodenv/node-build-update-defs/archive/v1.0.0.tar.gz"
  sha256 "a17534fa793cdb9a7c75f75602ee2e3337799c3c8326000b8ceed5d77d8e8429"
  head "https://github.com/nodenv/node-build-update-defs.git"

  depends_on "nodenv"
  depends_on "node-build"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /^update-version-defs$/, shell_output("nodenv commands")
  end
end
