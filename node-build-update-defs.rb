class NodeBuildUpdateDefs < Formula
  desc "Scrape build definitions from nodejs.org and iojs.org"
  homepage "https://github.com/nodenv/node-build-update-defs"
  url "https://github.com/nodenv/node-build-update-defs/archive/v2.0.0.tar.gz"
  sha256 "0655bfeeae8873583f51c2d9478a8370620bbd8982c4013780bd2b463f83f32a"
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
