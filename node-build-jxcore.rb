class NodeBuildJxcore < Formula
  desc "Install JXCore versions"
  homepage "https://github.com/nodenv/node-build-jxcore"
  url "https://github.com/nodenv/node-build-jxcore/archive/v1.0.0.tar.gz"
  sha256 "1ddd794d88abf9916b6947653e3f39a9388bb86c6ffa8e03facff729f17e1f89"
  head "https://github.com/nodenv/node-build-jxcore.git"

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
