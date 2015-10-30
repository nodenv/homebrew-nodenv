class NodeBuild < Formula
  desc "Install NodeJS versions"
  homepage "https://github.com/OiNutter/node-build"
  url "https://github.com/OiNutter/node-build/archive/v2.0.0.tar.gz"
  sha256 "7526c26e824470ce3ff93e7c5b441ee9472526fb371277c439738fb03e6224e9"

  head "https://github.com/OiNutter/node-build.git"

  depends_on "autoconf" => [:recommended, :run]
  depends_on "pkg-config" => [:recommended, :run]
  depends_on "openssl" => :recommended

  def install
    ENV["PREFIX"] = prefix
    system "./install.sh"
  end

  test do
    system "#{bin}/node-build", "--version"
  end
end
