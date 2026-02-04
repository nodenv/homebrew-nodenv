class NodeBuildPrerelease < Formula
  desc "Provides node-build definitions for Node.js prereleases"
  homepage "https://github.com/nodenv/node-build-prerelease"
  url "https://github.com/nodenv/node-build-prerelease/archive/refs/tags/v2.0.121.tar.gz"
  sha256 "d009594398f2a6579004b2f5fb6383d3be8c078e554d3722114c54c5454983d4"
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
