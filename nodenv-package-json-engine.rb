class NodenvPackageJSONEngine < Formula
  desc "Pick a node version from package.json engines"
  homepage "https://github.com/hurrymaplelad/nodenv-package-json-engine"
  url "https://github.com/hurrymaplelad/nodenv-package-json-engine/archive/v1.0.0.tar.gz"
  sha256 "85bbd854e4c377549ea45a25c878ae42ce81ff72a9991e11bffe0e012afb9282"
  head "https://github.com/hurrymaplelad/nodenv-package-json-engine.git"

  depends_on "jawshooah/nodenv/nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert_match /^package-json-engine$/, shell_output("nodenv hooks which")
  end
end
