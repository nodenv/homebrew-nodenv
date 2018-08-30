class NodenvPackageJsonEngine < Formula
  desc "Pick a node version from package.json engines"
  homepage "https://github.com/nodenv/nodenv-package-json-engine"
  url "https://github.com/nodenv/nodenv-package-json-engine/archive/v3.0.2.tar.gz"
  sha256 "ff9b8dcfbfbe9fd57c33874d560c221d4fcb78dcec33796cf9b08152a32790be"
  head "https://github.com/nodenv/nodenv-package-json-engine.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /\bpackage-json-engine\b/, shell_output("nodenv hooks version-name")
  end
end
