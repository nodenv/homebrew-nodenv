class NodenvPackageJsonEngine < Formula
  desc "Pick a node version from package.json engines"
  homepage "https://github.com/hurrymaplelad/nodenv-package-json-engine"
  url "https://github.com/nodenv/nodenv-package-json-engine/archive/v1.1.1.tar.gz"
  sha256 "6ac9423aa9ea2c604ba6b70a47cfa84b3c8a595572e8ff67d3afa3ba504491e2"
  head "https://github.com/hurrymaplelad/nodenv-package-json-engine.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /\bpackage-json-engine\b/, shell_output("nodenv hooks which")
  end
end
