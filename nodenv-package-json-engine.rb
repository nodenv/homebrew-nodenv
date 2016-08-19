class NodenvPackageJsonEngine < Formula
  desc "Pick a node version from package.json engines"
  homepage "https://github.com/hurrymaplelad/nodenv-package-json-engine"
  url "https://github.com/nodenv/nodenv-package-json-engine/archive/v1.1.0.tar.gz"
  sha256 "ab0b81400e3557b60842cc899890b693efc359036de16ce45200ace94bc6f659"
  head "https://github.com/hurrymaplelad/nodenv-package-json-engine.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /\bpackage-json-engine\b/, shell_output("nodenv hooks which")
  end
end
