class NodeBuildUpdateDefs < Formula
  desc "Scrape build definitions from nodejs.org and iojs.org"
  homepage "https://github.com/nodenv/node-build-update-defs"
  url "https://github.com/nodenv/node-build-update-defs/archive/v2.9.2.tar.gz"
  sha256 "005eaed1294fadef1dd27e98b6afffc1d39ddcd7cd57c66991a047d39413cff9"
  head "https://github.com/nodenv/node-build-update-defs.git"

  depends_on "node-build"
  depends_on "nodenv"

  def install
    mv "lib", "src"
    inreplace Dir["libexec/*"], "../lib", "../src"
    prefix.install Dir["*"]
  end

  def caveats
    <<~MSG
      For `node-build`/`nodenv install` to pick up definitions written by this plugin,
      ensure directory exists in NODE_BUILD_DEFINITIONS:
          export NODE_BUILD_DEFINITIONS="#{share/"node-build"}"
    MSG
  end

  test do
    assert_match(/^update-version-defs$/, shell_output("nodenv commands"))
  end
end
