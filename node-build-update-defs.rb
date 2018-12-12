class NodeBuildUpdateDefs < Formula
  desc "Scrape build definitions from nodejs.org and iojs.org"
  homepage "https://github.com/nodenv/node-build-update-defs"
  url "https://github.com/nodenv/node-build-update-defs/archive/v2.5.0.tar.gz"
  sha256 "bd8eb43795b2e9e941e1945fb41a4c79888f0ce54ab8f2a8df745a8e5096eacc"
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
      ensure '#{share/"node-build"}' exists in NODE_BUILD_DEFINITIONS.

          export NODE_BUILD_DEFINITIONS="#{share/"node-build"}"
    MSG
  end

  test do
    assert_match(/^update-version-defs$/, shell_output("nodenv commands"))
  end
end
