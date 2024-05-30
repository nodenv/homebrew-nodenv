class NodeBuildUpdateDefs < Formula
  desc "Scrape build definitions from nodejs.org and iojs.org"
  homepage "https://github.com/nodenv/node-build-update-defs"
  url "https://github.com/nodenv/node-build-update-defs/archive/refs/tags/v2.11.1.tar.gz"
  sha256 "6225568c544b3d8d7d42375d486aecb751179436c340dd5383d9cecb3b11e981"
  head "https://github.com/nodenv/node-build-update-defs.git"

  depends_on "node-build"
  depends_on "nodenv"

  def install
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
