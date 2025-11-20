class NodeBuildPrerelease < Formula
  desc "Provides node-build definitions for Node.js prereleases"
  homepage "https://github.com/nodenv/node-build-prerelease"
  url "https://github.com/nodenv/node-build-prerelease/archive/refs/tags/v2.0.58.tar.gz"
  sha256 "de00a1ab16169a46dd5020ec962ca81cd597d4e344547f8c9851b25a1c0970d0"
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
