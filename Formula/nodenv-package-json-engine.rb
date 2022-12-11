class NodenvPackageJsonEngine < Formula
  desc "Pick a node version from package.json engines"
  homepage "https://github.com/nodenv/nodenv-package-json-engine"
  url "https://github.com/nodenv/nodenv-package-json-engine/archive/v3.0.3.tar.gz"
  sha256 "6cb083415fe41942827f8bc585125fad791903d3fcb2775b89bd80ac64366df4"
  head "https://github.com/nodenv/nodenv-package-json-engine.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match(/\bpackage-json-engine\b/, shell_output("nodenv hooks version-name"))
  end
end
