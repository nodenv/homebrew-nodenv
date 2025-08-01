class NodeBuildPrerelease < Formula
  desc "Install NodeJS prerelease versions"
  homepage "https://github.com/nodenv/node-build-prerelease"
  url "https://github.com/nodenv/node-build-prerelease/archive/refs/tags/v2.0.1.tar.gz"
  sha256 "4b3aa2ccb5eeafdcd524f8122099cf77ea60872e2c65f0890a774bf4c4cba41d"
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
