class NodeBuildJxcore < Formula
  desc "Install JXCore versions"
  homepage "https://github.com/nodenv/node-build-jxcore"
  url "https://github.com/nodenv/node-build-jxcore/archive/v1.0.1.tar.gz"
  sha256 "1b09594c19bb0627489a2f3e19bd7384087a7212df10720046b36c70e13b2cd4"
  head "https://github.com/nodenv/node-build-jxcore.git"

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
