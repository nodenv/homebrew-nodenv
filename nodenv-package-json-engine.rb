class NodenvPackageJSONEngine < Formula
  homepage "https://github.com/hurrymaplelad/nodenv-package-json-engine"
  head "https://github.com/hurrymaplelad/nodenv-package-json-engine.git"
  url "https://github.com/hurrymaplelad/nodenv-package-json-engine/archive/v1.0.0.tar.gz"
  sha256 "85bbd854e4c377549ea45a25c878ae42ce81ff72a9991e11bffe0e012afb9282"

  depends_on "nodenv"

  def install
    prefix.install Dir["*"]
  end

  test do
    assert shell_output("nodenv hooks which").include? "package-json-engine"
  end
end
