class NodeBuildPrerelease < Formula
  desc "Provides node-build definitions for Node.js prereleases"
  homepage "https://github.com/nodenv/node-build-prerelease"
  url "https://github.com/nodenv/node-build-prerelease/archive/refs/tags/v2.0.210.tar.gz"
  sha256 "4712d910d3afb457c5963065c5886f5fd24848b473eb727eb8213f09df12fa1f"
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
