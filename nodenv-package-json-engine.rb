class NodenvPackageJsonEngine < Formula
  desc "Pick a node version from package.json engines"
  homepage "https://github.com/hurrymaplelad/nodenv-package-json-engine"
  url "https://github.com/nodenv/nodenv-package-json-engine/archive/v2.0.0.tar.gz"
  sha256 "d754586dd2c68505c081f32e4fdf9b0b119e5658f3dd2c75c7a0333fb783ebe7"
  head "https://github.com/hurrymaplelad/nodenv-package-json-engine.git"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /\bpackage-json-engine\b/, shell_output("nodenv hooks which")
  end
end
