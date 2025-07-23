class NodeBuildPrerelease < Formula
  desc "Install NodeJS prerelease versions"
  homepage "https://github.com/nodenv/node-build-prerelease"
  url "https://github.com/nodenv/node-build-prerelease/archive/refs/tags/v1.2.0.tar.gz"
  sha256 "a21b2c611e97c8718908fda9f257c54b23a2f114843b36979fb591a1b736b56d"
  head "https://github.com/nodenv/node-build-prerelease.git"

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
