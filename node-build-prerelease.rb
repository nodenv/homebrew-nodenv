class NodeBuildPrerelease < Formula
  desc "Install NodeJS prerelease versions"
  homepage "https://github.com/nodenv/node-build-prerelease"
  url "https://github.com/nodenv/node-build-prerelease/archive/v1.0.2.tar.gz"
  sha256 "f068f611dfddc5e5851e6c28ddaadca0aef68f0e3e0be28f414a06be898db3b1"
  head "https://github.com/nodenv/node-build-prerelease.git"

  bottle :unneeded

  depends_on "node-build"

  def install
    ENV["PREFIX"] = prefix
    system "./install.sh"
  end

  def caveats
    <<~MSG
      For `node-build`/`nodenv install` to pick up definitions provided by this plugin,
      ensure '#{share/"node-build"}' exists in NODE_BUILD_DEFINITIONS.

          export NODE_BUILD_DEFINITIONS="#{share/"node-build"}"
    MSG
  end

  test do
    system "ls", "#{share}/node-build"
  end
end
