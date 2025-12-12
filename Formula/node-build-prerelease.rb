class NodeBuildPrerelease < Formula
  desc "Provides node-build definitions for Node.js prereleases"
  homepage "https://github.com/nodenv/node-build-prerelease"
  url "https://github.com/nodenv/node-build-prerelease/archive/refs/tags/v2.0.83.tar.gz"
  sha256 "11172583b75a4cf6a25c0d30b14214ebac04a44bd8a44dd829c3e8fd00e4d0a2"
  head "https://github.com/nodenv/node-build-prerelease.git", branch: "main"

  depends_on "node-build"

  def install
    ENV["PREFIX"] = prefix
    system "./install.sh"
  end

  def caveats
    <<~MSG
      For `node-build`/`nodenv install` to pick up definitions provided by this plugin,
      ensure directory exists in NODE_BUILD_DEFINITIONS:
          export NODE_BUILD_DEFINITIONS="#{share/"node-build"}"
    MSG
  end

  test do
    system "ls", "#{share}/node-build"
  end
end
