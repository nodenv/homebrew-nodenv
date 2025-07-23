class NodeBuildPrerelease < Formula
  desc "Install NodeJS prerelease versions"
  homepage "https://github.com/nodenv/node-build-prerelease"
  url "https://github.com/nodenv/node-build-prerelease/archive/refs/tags/v2.0.0.tar.gz"
  sha256 "ef28386944a86e534fd4b52228a24aa38239015bd13301448201c0737d8ce811"
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
