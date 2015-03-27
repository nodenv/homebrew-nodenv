class NodenvDefaultPackages < Formula
  homepage "https://github.com/jawshooah/nodenv-default-packages"
  head "https://github.com/jawshooah/nodenv-default-packages.git"
  url "https://github.com/jawshooah/nodenv-default-packages/archive/0.1.0.tar.gz"
  sha256 "645a60340f4d498c656740bddf480e2cc079b8d371800458c5dc8a92c8909890"

  depends_on "jawshooah/nodenv/nodenv"
  depends_on "jawshooah/nodenv/node-build"

  def install
    ENV["PREFIX"] = prefix
    system "./install.sh"
  end

  test do
    assert shell_output("nodenv hooks install").include? "default-packages.bash"
  end
end
