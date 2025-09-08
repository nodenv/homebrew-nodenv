class NodeBuildUpdateDefs < Formula
  desc "Generate node-build definitions from nodejs.org"
  homepage "https://github.com/nodenv/node-build-update-defs"
  url "https://github.com/nodenv/node-build-update-defs/archive/refs/tags/v2.11.3.tar.gz"
  sha256 "b30bd2c74dfbe42524184f8c2755f3896fd8c551ea7b4481177c86fbf75fc790"
  head "https://github.com/nodenv/node-build-update-defs.git", branch: "main"

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
