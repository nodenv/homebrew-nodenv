class NodenvPackageJsonEngine < Formula
  desc "Pick a node version from package.json engines"
  homepage "https://github.com/nodenv/nodenv-package-json-engine"
  url "https://github.com/nodenv/nodenv-package-json-engine/archive/v3.0.1.tar.gz"
  sha256 "96b0c5878dd47bf0d964d1fa06dfbb7353a321cab4f4bc1401d0d895406877ce"
  head "https://github.com/nodenv/nodenv-package-json-engine.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /\bpackage-json-engine\b/, shell_output("nodenv hooks version-name")
  end
end
