class NodeBuildUpdateDefs < Formula
  desc "Scrape build definitions from nodejs.org and iojs.org"
  homepage "https://github.com/nodenv/node-build-update-defs"
  url "https://github.com/nodenv/node-build-update-defs/archive/v2.1.1.tar.gz"
  sha256 "187205d07058accdbb5b0ab752e138a473b84e8e7b769bc792a5656dec1b3f3d"
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
