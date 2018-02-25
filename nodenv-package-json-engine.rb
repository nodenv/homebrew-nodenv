class NodenvPackageJsonEngine < Formula
  desc "Pick a node version from package.json engines"
  homepage "https://github.com/nodenv/nodenv-package-json-engine"
  url "https://github.com/hurrymaplelad/nodenv-package-json-engine/archive/v2.0.0.tar.gz"
  sha256 "e3461242cbe07e3613f8c1c7102affacdbf9f611ad3d00813190fb683f566aba"
  head "https://github.com/nodenv/nodenv-package-json-engine.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /\bpackage-json-engine\b/, shell_output("nodenv hooks which")
  end
end
