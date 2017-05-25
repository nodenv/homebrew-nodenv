class NodeBuildUpdateDefs < Formula
  desc "Scrape build definitions from nodejs.org and iojs.org"
  homepage "https://github.com/nodenv/node-build-update-defs"
  url "https://github.com/nodenv/node-build-update-defs/archive/v2.1.0.tar.gz"
  sha256 "bc766fdc3a819500e7d2626cf4f725a42a347fa84bf4ae4ee7db16b0e2f4e42c"
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
