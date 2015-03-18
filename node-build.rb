class NodeBuild < Formula
  homepage "https://github.com/OiNutter/node-build"
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
