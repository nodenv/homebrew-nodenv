class NodeBuildUpdateDefs < Formula
  desc "Generate node-build definitions from nodejs.org"
  homepage "https://github.com/nodenv/node-build-update-defs"
  url "https://github.com/nodenv/node-build-update-defs/archive/refs/tags/v2.11.2.tar.gz"
  sha256 "131f034117727b74030b263108880d50bf72596c7fbeb3b6012ea287049b781b"
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
