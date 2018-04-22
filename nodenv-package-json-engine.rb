class NodenvPackageJsonEngine < Formula
  desc "Pick a node version from package.json engines"
  homepage "https://github.com/nodenv/nodenv-package-json-engine"
  url "https://github.com/nodenv/nodenv-package-json-engine/archive/v3.0.0.tar.gz"
  sha256 "571e355875b245c4e767ecc1dc218f762d8101f77ac8d7ceb183162646cd67b9"
  head "https://github.com/nodenv/nodenv-package-json-engine.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /\bpackage-json-engine\b/, shell_output("nodenv hooks version-name")
  end
end
