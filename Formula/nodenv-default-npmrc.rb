class NodenvDefaultNpmrc < Formula
  desc "Automatically installs a root npmrc for each node version"
  homepage "https://github.com/deiga/nodenv-default-npmrc"
  url "https://github.com/deiga/nodenv-default-npmrc/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "250609824441580739bcdff5de381c0147ab76c0e761e6f696c0a262a753c9c6"

  depends_on "node-build"
  depends_on "nodenv"

  def install
    ENV["PREFIX"] = prefix
    system "./install.sh"
  end

  test do
    assert_match(/default-npmrc\.bash/, shell_output("nodenv hooks install"))
  end
end
