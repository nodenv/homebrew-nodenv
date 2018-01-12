class NodeBuildUpdateDefs < Formula
  desc "Scrape build definitions from nodejs.org and iojs.org"
  homepage "https://github.com/nodenv/node-build-update-defs"
  url "https://github.com/nodenv/node-build-update-defs/archive/v2.2.0.tar.gz"
  sha256 "e1a0b5e5c68d48cd5cff46dc6e196dfbb04369ff711ae1287679a580449ee30d"
  head "https://github.com/nodenv/node-build-update-defs.git"

  depends_on "nodenv"
  depends_on "node-build"

  def install
    mv "lib", "src"
    inreplace Dir["libexec/*"], "../lib", "../src"
    prefix.install Dir["*"]
  end

  test do
    assert_match /^update-version-defs$/, shell_output("nodenv commands")
  end
end
